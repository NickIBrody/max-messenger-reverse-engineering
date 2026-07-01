package ru.CryptoPro.JCP.params;

import java.util.Vector;
import ru.CryptoPro.JCP.pref.JCPRes;

/* loaded from: classes5.dex */
public class OIDName {

    /* renamed from: a */
    private static final Vector f94259a = new Vector(0);

    /* renamed from: b */
    private static final Vector f94260b = new Vector(0);

    private OIDName() {
    }

    /* renamed from: a */
    private static void m90100a(OID oid, String str) {
        f94259a.add(oid.toString());
        f94260b.add(str);
    }

    public static boolean addDescription(OID oid, String str) {
        boolean z;
        Vector vector = f94259a;
        synchronized (vector) {
            try {
                if (vector.indexOf(oid.toString()) == -1) {
                    String oIDdecl = JCPRes.getOIDdecl(oid);
                    if (oIDdecl == null) {
                        m90100a(oid, str);
                        z = true;
                    } else {
                        m90100a(oid, oIDdecl);
                    }
                }
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static String getName(String str) {
        return getName(new OID(str));
    }

    public static String getName(OID oid) {
        String str;
        Vector vector = f94259a;
        synchronized (vector) {
            try {
                int indexOf = vector.indexOf(oid);
                if (indexOf == -1) {
                    str = JCPRes.getOIDdecl(oid);
                    if (str != null) {
                        m90100a(oid, str);
                    } else {
                        str = oid.toString();
                    }
                } else {
                    str = (String) f94260b.elementAt(indexOf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
