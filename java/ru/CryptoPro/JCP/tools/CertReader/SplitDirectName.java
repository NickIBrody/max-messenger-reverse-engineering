package ru.CryptoPro.JCP.tools.CertReader;

import java.util.Vector;

/* loaded from: classes5.dex */
public class SplitDirectName {

    /* renamed from: a */
    private static final String[] f94585a = {", CN=", ", L=", ", ST=", ", O=", ", OU=", ", C=", ", STREET=", ", DC=", ", UID=", ", EMAILADDRESS=", ", OID.0.9.2342.19200300.100.1.3=", ", OID.2.5.4.5=", ", OID.1.2.840.113549.1.9.2=", ", OID.1.2.840.113549.1.9.8="};

    /* renamed from: f */
    private static final String f94590f = "0.9.2342.19200300.100.1.3";

    /* renamed from: g */
    private static final String f94591g = "2.5.4.5";

    /* renamed from: h */
    private static final String f94592h = "1.2.840.113549.1.9.2";

    /* renamed from: i */
    private static final String f94593i = "1.2.840.113549.1.9.8";

    /* renamed from: j */
    private static final String[] f94594j = {"OID.".concat(f94590f), "OID.".concat(f94591g), "OID.".concat(f94592h), "OID.".concat(f94593i)};

    /* renamed from: b */
    private static final String f94586b = "MAIL";

    /* renamed from: c */
    private static final String f94587c = "SERIALNUMBER";

    /* renamed from: d */
    private static final String f94588d = "UNSTRUCTUREDNAME";

    /* renamed from: e */
    private static final String f94589e = "UNSTRUCTUREDADDRESS";

    /* renamed from: k */
    private static final String[] f94595k = {f94586b, f94587c, f94588d, f94589e};

    private SplitDirectName() {
    }

    /* renamed from: a */
    private static String m90300a(String str) {
        int i = 0;
        while (true) {
            String[] strArr = f94594j;
            if (i >= strArr.length) {
                return str;
            }
            str = str.replaceFirst(strArr[i], f94595k[i]);
            i++;
        }
    }

    public static Vector getExtensionsOfNames(Vector vector) {
        Vector vector2 = new Vector(0);
        for (int i = 0; i < vector.size(); i++) {
            vector2.add(new Extension((String) vector.elementAt(i)));
        }
        return vector2;
    }

    public static Vector splitName(String str) {
        Vector vector = new Vector(0);
        int i = 0;
        while (true) {
            String[] strArr = f94585a;
            if (i >= strArr.length) {
                vector.add(m90300a(str));
                return vector;
            }
            int indexOf = str.indexOf(strArr[i]);
            if (indexOf != -1) {
                vector.addAll(splitName(str.substring(0, indexOf)));
                vector.addAll(splitName(str.substring(indexOf + 2)));
                return vector;
            }
            i++;
        }
    }
}
