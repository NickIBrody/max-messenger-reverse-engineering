package ru.CryptoPro.JCP.pref.file;

import java.io.BufferedWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.prefs.InvalidPreferencesFormatException;
import java.util.prefs.Preferences;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import me.leolin.shortcutbadger.BuildConfig;
import org.w3c.dom.DOMImplementation;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.EntityResolver;
import org.xml.sax.ErrorHandler;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;
import ru.CryptoPro.JCP.tools.Platform;
import ru.CryptoPro.reprov.x509.PolicyMappingsExtension;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes5.dex */
class XmlSupport {

    /* renamed from: ru.CryptoPro.JCP.pref.file.XmlSupport$EH */
    public static class C14200EH implements ErrorHandler {
        private C14200EH() {
        }

        @Override // org.xml.sax.ErrorHandler
        public void error(SAXParseException sAXParseException) throws SAXException {
            throw sAXParseException;
        }

        @Override // org.xml.sax.ErrorHandler
        public void fatalError(SAXParseException sAXParseException) throws SAXException {
            throw sAXParseException;
        }

        @Override // org.xml.sax.ErrorHandler
        public void warning(SAXParseException sAXParseException) throws SAXException {
            throw sAXParseException;
        }
    }

    public static class NodeListAdapter implements NodeList {

        /* renamed from: a */
        public final List f94410a;

        public NodeListAdapter(List list) {
            Objects.requireNonNull(list);
            this.f94410a = list;
        }

        @Override // org.w3c.dom.NodeList
        public int getLength() {
            return this.f94410a.size();
        }

        @Override // org.w3c.dom.NodeList
        public Node item(int i) {
            if (i < 0 || i >= this.f94410a.size()) {
                return null;
            }
            return (Node) this.f94410a.get(i);
        }
    }

    public static class Resolver implements EntityResolver {
        private Resolver() {
        }

        @Override // org.xml.sax.EntityResolver
        public InputSource resolveEntity(String str, String str2) throws SAXException {
            if (str2.equals("http://java.sun.com/dtd/preferences.dtd")) {
                InputSource inputSource = new InputSource(new StringReader("<?xml version=\"1.0\" encoding=\"UTF-8\"?><!-- DTD for preferences --><!ELEMENT preferences (root) ><!ATTLIST preferences EXTERNAL_XML_VERSION CDATA \"0.0\"  ><!ELEMENT root (map, node*) ><!ATTLIST root          type (system|user) #REQUIRED ><!ELEMENT node (map, node*) ><!ATTLIST node          name CDATA #REQUIRED ><!ELEMENT map (entry*) ><!ATTLIST map  MAP_XML_VERSION CDATA \"0.0\"  ><!ELEMENT entry EMPTY ><!ATTLIST entry          key CDATA #REQUIRED          value CDATA #REQUIRED >"));
                inputSource.setSystemId("http://java.sun.com/dtd/preferences.dtd");
                return inputSource;
            }
            throw new SAXException("Invalid system identifier: " + str2);
        }
    }

    /* renamed from: a */
    public static Document m90188a(String str) {
        try {
            DOMImplementation dOMImplementation = DocumentBuilderFactory.newInstance().newDocumentBuilder().getDOMImplementation();
            return dOMImplementation.createDocument(null, str, dOMImplementation.createDocumentType(str, null, "http://java.sun.com/dtd/preferences.dtd"));
        } catch (ParserConfigurationException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: b */
    public static void m90189b(InputStream inputStream, Map map) {
        try {
            Element documentElement = m90194g(inputStream).getDocumentElement();
            String attribute = documentElement.getAttribute("MAP_XML_VERSION");
            if (attribute.compareTo(BuildConfig.VERSION_NAME) > 0) {
                throw new InvalidPreferencesFormatException("Preferences map file format version " + attribute + " is not supported. This java installation can read versions " + BuildConfig.VERSION_NAME + " or older. You may need to install a newer version of JDK.");
            }
            NodeList childNodes = documentElement.getChildNodes();
            int length = childNodes.getLength();
            for (int i = 0; i < length; i++) {
                if (!Platform.isAndroid || (childNodes.item(i) instanceof Element)) {
                    Element element = (Element) childNodes.item(i);
                    map.put(element.getAttribute("key"), element.getAttribute("value"));
                }
            }
        } catch (SAXException e) {
            throw new InvalidPreferencesFormatException(e);
        }
    }

    /* renamed from: c */
    public static void m90190c(OutputStream outputStream, Map map) {
        Document m90188a = m90188a(PolicyMappingsExtension.MAP);
        Element documentElement = m90188a.getDocumentElement();
        documentElement.setAttribute("MAP_XML_VERSION", BuildConfig.VERSION_NAME);
        for (Map.Entry entry : map.entrySet()) {
            Element element = (Element) documentElement.appendChild(m90188a.createElement("entry"));
            element.setAttribute("key", (String) entry.getKey());
            element.setAttribute("value", (String) entry.getValue());
        }
        m90192e(m90188a, outputStream);
    }

    /* renamed from: d */
    public static void m90191d(OutputStream outputStream, Preferences preferences, boolean z) {
        if (((AbstractPreferences) preferences).isRemoved()) {
            throw new IllegalStateException("Node has been removed");
        }
        Document m90188a = m90188a("preferences");
        Element documentElement = m90188a.getDocumentElement();
        documentElement.setAttribute("EXTERNAL_XML_VERSION", BuildConfig.VERSION_NAME);
        Element element = (Element) documentElement.appendChild(m90188a.createElement("root"));
        element.setAttribute("type", preferences.isUserNode() ? "user" : "system");
        ArrayList arrayList = new ArrayList();
        Preferences preferences2 = preferences;
        for (Preferences parent = preferences.parent(); parent != null; parent = parent.parent()) {
            arrayList.add(preferences2);
            preferences2 = parent;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            element.appendChild(m90188a.createElement(PolicyMappingsExtension.MAP));
            element = (Element) element.appendChild(m90188a.createElement("node"));
            element.setAttribute(SdkMetricStatEvent.NAME_KEY, ((Preferences) arrayList.get(size)).name());
        }
        m90193f(element, m90188a, preferences, z);
        m90192e(m90188a, outputStream);
    }

    /* renamed from: e */
    public static final void m90192e(Document document, OutputStream outputStream) {
        try {
            TransformerFactory newInstance = TransformerFactory.newInstance();
            try {
                newInstance.setAttribute("indent-number", new Integer(2));
            } catch (IllegalArgumentException unused) {
            }
            Transformer newTransformer = newInstance.newTransformer();
            newTransformer.setOutputProperty("doctype-system", document.getDoctype().getSystemId());
            newTransformer.setOutputProperty("indent", "yes");
            newTransformer.transform(new DOMSource(document), new StreamResult(new BufferedWriter(new OutputStreamWriter(outputStream, "UTF-8"))));
        } catch (TransformerException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: f */
    public static void m90193f(Element element, Document document, Preferences preferences, boolean z) {
        Preferences[] preferencesArr;
        String[] strArr;
        synchronized (((AbstractPreferences) preferences).lock) {
            try {
                if (((AbstractPreferences) preferences).isRemoved()) {
                    element.getParentNode().removeChild(element);
                    return;
                }
                String[] keys = preferences.keys();
                Element element2 = (Element) element.appendChild(document.createElement(PolicyMappingsExtension.MAP));
                int i = 0;
                while (true) {
                    preferencesArr = null;
                    if (i >= keys.length) {
                        break;
                    }
                    Element element3 = (Element) element2.appendChild(document.createElement("entry"));
                    element3.setAttribute("key", keys[i]);
                    element3.setAttribute("value", preferences.get(keys[i], null));
                    i++;
                }
                if (z) {
                    String[] childrenNames = preferences.childrenNames();
                    Preferences[] preferencesArr2 = new Preferences[childrenNames.length];
                    for (int i2 = 0; i2 < childrenNames.length; i2++) {
                        preferencesArr2[i2] = preferences.node(childrenNames[i2]);
                    }
                    strArr = childrenNames;
                    preferencesArr = preferencesArr2;
                } else {
                    strArr = null;
                }
                if (z) {
                    for (int i3 = 0; i3 < strArr.length; i3++) {
                        Element element4 = (Element) element.appendChild(document.createElement("node"));
                        element4.setAttribute(SdkMetricStatEvent.NAME_KEY, strArr[i3]);
                        m90193f(element4, document, preferencesArr[i3], z);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public static Document m90194g(InputStream inputStream) {
        DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
        newInstance.setIgnoringElementContentWhitespace(true);
        if (!Platform.isAndroid) {
            newInstance.setValidating(true);
        }
        newInstance.setCoalescing(true);
        newInstance.setIgnoringComments(true);
        try {
            DocumentBuilder newDocumentBuilder = newInstance.newDocumentBuilder();
            newDocumentBuilder.setEntityResolver(new Resolver());
            newDocumentBuilder.setErrorHandler(new C14200EH());
            return newDocumentBuilder.parse(new InputSource(inputStream));
        } catch (ParserConfigurationException e) {
            throw new AssertionError(e);
        }
    }
}
