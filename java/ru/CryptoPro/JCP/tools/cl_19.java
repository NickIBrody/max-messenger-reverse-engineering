package ru.CryptoPro.JCP.tools;

import java.util.Vector;

/* loaded from: classes5.dex */
public class cl_19 extends cl_28 {

    /* renamed from: a */
    private static final Vector f94729a = new Vector(16);

    /* renamed from: b */
    private static final Vector f94730b = new Vector(16);

    private cl_19() {
    }

    /* renamed from: a */
    public static cl_19 m90388a(String str) {
        cl_19 cl_19Var;
        Vector vector = f94729a;
        synchronized (vector) {
            try {
                int m90389b = m90389b(str);
                if (m90389b == -1) {
                    m90389b = vector.size();
                    vector.add(str);
                    f94730b.add(new cl_19());
                }
                cl_19Var = (cl_19) f94730b.elementAt(m90389b);
            } catch (Throwable th) {
                throw th;
            }
        }
        return cl_19Var;
    }

    /* renamed from: b */
    private static int m90389b(String str) {
        int i = 0;
        while (true) {
            Vector vector = f94729a;
            if (i >= vector.size()) {
                return -1;
            }
            if (vector.elementAt(i).equals(str)) {
                return i;
            }
            i++;
        }
    }
}
