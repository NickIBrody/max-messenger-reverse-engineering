package ru.CryptoPro.XAdES;

import java.util.HashMap;
import java.util.Map;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes6.dex */
public class XAdESType implements XAdESParameters {

    /* renamed from: a */
    private static final Map<Integer, String> f95598a;

    static {
        HashMap hashMap = new HashMap();
        f95598a = hashMap;
        hashMap.put(XAdESParameters.XAdES_Unknown, "Unknown signature type");
        hashMap.put(XAdESParameters.XAdES_BES, "XAdES-BES");
        hashMap.put(XAdESParameters.XAdES_T, "XAdES-T");
        hashMap.put(XAdESParameters.XAdES_X_Long_Type_1, "XAdES-X Long Type 1");
        hashMap.put(XAdESParameters.XML_DSIG, "XML DSig signature");
    }

    /* renamed from: a */
    public static Element m90924a(cl_32 cl_32Var) {
        NodeList elementsByTagNameNS;
        JCPLogger.finer("Extracting qualifying signed properties...");
        if (cl_32Var == null || (elementsByTagNameNS = cl_32Var.m91061i().getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62.f95729c.mo91042c())) == null || elementsByTagNameNS.getLength() <= 0) {
            return null;
        }
        return (Element) elementsByTagNameNS.item(0);
    }

    /* renamed from: b */
    public static Element m90928b(cl_32 cl_32Var) {
        NodeList elementsByTagNameNS;
        JCPLogger.finer("Extracting qualifying signed signature properties...");
        if (cl_32Var == null || (elementsByTagNameNS = cl_32Var.m91061i().getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62.f95730d.mo91042c())) == null || elementsByTagNameNS.getLength() <= 0) {
            return null;
        }
        return (Element) elementsByTagNameNS.item(0);
    }

    /* renamed from: c */
    public static Element m90930c(cl_32 cl_32Var) {
        NodeList elementsByTagNameNS;
        JCPLogger.finer("Extracting qualifying unsigned signature properties...");
        if (cl_32Var == null || (elementsByTagNameNS = cl_32Var.m91061i().getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62.f95746t.mo91042c())) == null || elementsByTagNameNS.getLength() <= 0) {
            return null;
        }
        return (Element) elementsByTagNameNS.item(0);
    }

    public static String getSignatureTypeName(Integer num) {
        return f95598a.get(num);
    }

    public static Integer getXAdESSignatureType(Element element) {
        cl_32 m90925a = m90925a(element);
        if (m90925a != null && m90928b(m90925a) != null) {
            Element m90930c = m90930c(m90925a);
            if (m90930c != null) {
                boolean m90926a = m90926a(m90930c, cl_61.f95711z);
                boolean z = true;
                boolean z2 = m90926a(m90930c, cl_61.f95681K) || m90926a(m90930c, cl_61.f95682L) || m90929b(m90930c, cl_61.f95682L);
                if (!m90926a(m90930c, cl_61.f95671A) && !m90926a(m90930c, cl_61.f95672B) && !m90929b(m90930c, cl_61.f95672B)) {
                    z = false;
                }
                boolean m90926a2 = m90926a(m90930c, cl_61.f95673C);
                boolean m90926a3 = m90926a(m90930c, cl_61.f95677G);
                boolean m90926a4 = m90926a(m90930c, cl_61.f95678H);
                if (z && m90926a2 && m90926a3 && m90926a4 && m90926a && z2) {
                    return XAdESParameters.XAdES_X_Long_Type_1;
                }
                if (m90926a) {
                    return XAdESParameters.XAdES_T;
                }
            }
            return XAdESParameters.XAdES_BES;
        }
        return XAdESParameters.XML_DSIG;
    }

    /* renamed from: a */
    public static cl_32 m90925a(Element element) {
        JCPLogger.finer("Extracting qualifying properties...");
        if (element == null) {
            return null;
        }
        String attribute = element.getAttribute(cl_64.f95759c);
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_62.f95728b.mo91042c());
        if (elementsByTagNameNS == null || elementsByTagNameNS.getLength() <= 0) {
            return null;
        }
        for (int i = 0; i < elementsByTagNameNS.getLength(); i++) {
            Element element2 = (Element) elementsByTagNameNS.item(i);
            String attribute2 = element2.getAttribute(cl_64.f95760d);
            if (attribute == null || attribute2 == null) {
                return new cl_32(element2, attribute, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
            }
            if (attribute2.length() > 0 && attribute2.charAt(0) == '#') {
                attribute2 = attribute2.substring(1);
            }
            if (attribute.equals(attribute2)) {
                return new cl_32(element2, attribute, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
            }
        }
        return null;
    }

    /* renamed from: b */
    private static boolean m90929b(Element element, String str) {
        return m90927a(element, str, XAdESParameters.XADES141_SIGNATURE_NAMESPACE);
    }

    /* renamed from: a */
    private static boolean m90926a(Element element, String str) {
        return m90927a(element, str, XAdESParameters.XADES_SIGNATURE_NAMESPACE);
    }

    /* renamed from: a */
    private static boolean m90927a(Element element, String str, String str2) {
        JCPLogger.finerFormat("Checking existence of {0}...", str);
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS(str2, str);
        return elementsByTagNameNS != null && elementsByTagNameNS.getLength() > 0;
    }
}
