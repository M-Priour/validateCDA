import java.util.Properties;
import java.io.InputStream;
import java.util.Objects;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.Files;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.io.StringWriter;
import java.io.StringReader;
import java.net.http.HttpClient;

import org.apache.commons.cli.CommandLine;
import org.apache.commons.cli.Option;
import org.apache.commons.cli.Options;
import org.apache.commons.cli.Option.Builder;
import org.apache.commons.cli.CommandLineParser;
import org.apache.commons.cli.DefaultParser;
import org.apache.commons.cli.ParseException;
import javax.xml.transform.stream.StreamSource;
import javax.xml.transform.*;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.Transformer;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Base64;
import java.util.Date;
import java.util.Iterator;



import javax.xml.soap.MessageFactory;
import javax.xml.soap.SOAPBody;
import javax.xml.soap.SOAPElement;
import javax.xml.soap.SOAPEnvelope;
import javax.xml.soap.SOAPMessage;
import javax.xml.soap.SOAPPart;

import org.apache.commons.io.IOUtils;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.entity.ByteArrayEntity;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.springframework.http.HttpEntity;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Attr;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;
import org.w3c.dom.Node;
import org.w3c.dom.Element;


import javax.xml.transform.OutputKeys;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.sax.SAXSource;
import javax.xml.transform.sax.SAXTransformerFactory;
import javax.xml.transform.stream.StreamResult;
import org.apache.http.entity.StringEntity;
import org.xml.sax.InputSource;	
import org.apache.http.Header;


import javax.xml.namespace.NamespaceContext;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;

import java.text.Normalizer;
import java.util.regex.Pattern;
import  org.apache.commons.lang3.StringUtils;
import java.util.concurrent.TimeUnit;
import java.io.*;
public class validate {

    public   static void  writeReports (String contentLocation, String nameFile, long iTime,String nameCDAFile) {

        nameFile =  StringUtils.stripAccents(nameFile);
        System.out.println("namefile :" +nameFile);
        try{
            CloseableHttpClient httpClient = HttpClients.custom().build();
            final var post = new HttpGet(contentLocation);
            post.setHeader("Accept", "application/xml");
           // post.setHeader("Content-type", "application/xml");
        
            CloseableHttpResponse response = httpClient.execute(post);
            
            // extract response of validation request
            String contentResponse = IOUtils.toString(response.getEntity().getContent());
            Files.write( Paths.get(nameFile), contentResponse.getBytes());


            TransformerFactory tf = TransformerFactory.newInstance();
            Transformer transformer;
            //transformer = tf.newTransformer();
            //transformer.transform(new DOMSource(contentResponse), new StreamResult(outStream));

            final Source xmlSource = new javax.xml.transform.stream.StreamSource( nameFile);
            final Source xsltSource = new javax.xml.transform.stream.StreamSource("svrl-to-html.xsl");
            final Result result = new javax.xml.transform.stream.StreamResult(nameFile+".html");
    
            transformer = tf.newTransformer(xsltSource);
            transformer.setParameter("elapsedTime", TimeUnit.MILLISECONDS.toSeconds(iTime));
            transformer.setParameter("nameFile", nameCDAFile);
            transformer.transform(xmlSource, result);

        }catch (Exception exception)
        {
            System.out.print("Parse error: ");
            System.out.println(exception.getMessage());
        }
    }

    public   static String validateCda(String cdaContent, String nameFile,String validator) {
        String contentLocation = null;
        try  {
            //Creation du document valdiation
            DocumentBuilderFactory documentFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder documentBuilder = documentFactory.newDocumentBuilder();
            Document document = documentBuilder.newDocument() ; 

            Attr attrxmlns = document.createAttribute("xmlns");
            attrxmlns.setValue("http://evsobjects.gazelle.ihe.net/");

            // root element
            Element root = document.createElement("validation");
            root.setAttributeNode(attrxmlns);
            document.appendChild(root);

            // validationService element
            Element validationService = document.createElement("validationService");
            validationService.setAttribute("xmlns", "http://evsobjects.gazelle.ihe.net/");
            validationService.setAttribute("name", "Schematron Based CDA Validator");
            validationService.setAttribute("validator", validator);
            //validationService.setAttributeNode(attrxmlns);
            root.appendChild(validationService);
                // object element
            Element object = document.createElement("object");
            object.setAttribute("xmlns", "http://evsobjects.gazelle.ihe.net/");
            object.setAttribute("originalFileName", nameFile);
            //object.setAttributeNode(attrxmlns);
            root.appendChild(object);
            // content element
            Element content = document.createElement("content");
            content.setTextContent(Base64.getEncoder().encodeToString(cdaContent.getBytes("UTF-8")));
            object.appendChild(content);  


            StringWriter sw = new StringWriter();
            TransformerFactory tf = TransformerFactory.newInstance();
            Transformer transformer = tf.newTransformer();
            transformer.setOutputProperty(OutputKeys.OMIT_XML_DECLARATION, "no");
            transformer.setOutputProperty(OutputKeys.METHOD, "xml");
            transformer.setOutputProperty(OutputKeys.INDENT, "yes");
            transformer.setOutputProperty(OutputKeys.ENCODING, "UTF-8");

            transformer.transform(new DOMSource(document), new StreamResult(sw));


            CloseableHttpClient httpClient = HttpClients.custom().build();
            final var post = new HttpPost("https://interop.esante.gouv.fr/evs/rest/validations");
            post.setHeader("Accept", "application/json");
            post.setHeader("Content-type", "application/xml");
            post.setEntity(new StringEntity(sw.toString()));
            CloseableHttpResponse response = httpClient.execute(post);
            System.out.println("contentResponse");

            
            // extract response of validation request
            String contentResponse = IOUtils.toString(response.getEntity().getContent(), StandardCharsets.UTF_8);
            System.out.print(contentResponse);
            Header[] headers = response.getAllHeaders();
            for (Header header : headers) {
                if( header.getName().equals("Content-Location"))
                    contentLocation  = header.getValue();                 
            }
        }catch (Exception exception)
        {
            System.out.print("Parse error: ");
            System.out.println(exception.getMessage());
        }

        //contentLocation = contentLocation.replace("http://localhost", "https://interop.esante.gouv.fr/");
        return contentLocation; 
    }






    public static void main(String[] args) throws Exception  {
        PrintStream ps = new PrintStream(System.out, true, "UTF-8");

        CommandLine commandLine;
        Option option_i = Option.builder("i")
            .required(true)
			.hasArg(true) 
            .desc("CDA à verifier")
            .longOpt("input")
            .build();

            Option option_o = Option.builder("o")
            .required(true)
			.hasArg(true) 
            .desc("Ouput de la validation")
            .longOpt("output")
            .build();	

            Options options = new Options();
            CommandLineParser parser = new DefaultParser();
   

            options.addOption(option_i);
            options.addOption(option_o);	
            commandLine = parser.parse(options, args);
            String cdaFile = null;


            Path dddDirectoryPath = Paths.get(commandLine.getOptionValue("i") );
            int nameCount = dddDirectoryPath.getNameCount();
            String pathtoWrite = dddDirectoryPath.getName(nameCount - 1).toString();
            File file = new File(commandLine.getOptionValue("i"));
           
            pathtoWrite =commandLine.getOptionValue("o") +"/" + file.getName();

            Properties appProps = new Properties();
            appProps.load(new FileInputStream("mapping.properties"));



                      

            cdaFile = Files.readString(Paths.get(commandLine.getOptionValue("i")));
            String validator = ".Structuration minimale des documents de santé v1.12";

            
            //Chargement du XMl pour récuper le valdiator
            DocumentBuilderFactory dbFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder dBuilder = dbFactory.newDocumentBuilder();
            
            InputSource inputStream = new InputSource(new StringReader(cdaFile));
            Document doc = dBuilder.parse(inputStream);
        
            XPath xPath = XPathFactory.newInstance().newXPath();
            String expression = "/ClinicalDocument/templateId";
            NodeList nList = (NodeList) xPath.compile(expression).evaluate(doc, XPathConstants.NODESET);

            
            for (int i= 0; i< nList.getLength(); i++) {
                Node nNode = nList.item(i);
                if (nNode.getNodeType() == Node.ELEMENT_NODE) {
                        Element eElement = (Element) nNode;

                        String FindValidator = appProps.getProperty(eElement.getAttribute("root")+"." + eElement.getAttribute("extension"));
                        if(FindValidator != null)
                            validator = FindValidator;
 
                    }
            }

            FileOutputStream  fileConsolidate = new FileOutputStream(commandLine.getOptionValue("o") +"/"  + "index.html",true);
            fileConsolidate.write(Files.readAllBytes( Paths.get("template.html")));
            String contentLocation  = null;
            //String contentResponse = IOUtils.toString(response.getEntity().getContent(), StandardCharsets.UTF_8);
            String init ="Echec :  " + file.getName() + "(" validator +")";
            Files.write( Paths.get(pathtoWrite+ "."  + "cdaReports.xml"), init.getBytes());
            Files.write( Paths.get(pathtoWrite+ "."  + "cdaReports.xml.html"), init.getBytes());
            long startTime = System.currentTimeMillis();
            contentLocation = validateCda (cdaFile,file.getName(),validator) ; 
            long estimatedTime = System.currentTimeMillis() - startTime;
            contentLocation = contentLocation + "/report?severityThreshold=WARNING";
            writeReports(contentLocation,pathtoWrite+ "." + "cdaReports.xml", estimatedTime,file.getName());
            fileConsolidate.write(Files.readAllBytes( Paths.get(pathtoWrite+ "." + "cdaReports.xml.html")));
            validator = ".Validation sémantique (bêta)";
            startTime = System.currentTimeMillis();
            contentLocation = validateCda (cdaFile,file.getName(),validator) ; 
            estimatedTime = System.currentTimeMillis() - startTime;
            contentLocation = contentLocation + "/report?severityThreshold=WARNING";
            writeReports(contentLocation,pathtoWrite+ "." + "semantiqueReports.xml", estimatedTime,file.getName());    
            fileConsolidate.write(Files.readAllBytes( Paths.get(pathtoWrite+ "." + "semantiqueReports.xml.html")));      
            fileConsolidate.write(" </div> </body> </html>".getBytes("UTF-8"));
                              
   
  


	}
}
