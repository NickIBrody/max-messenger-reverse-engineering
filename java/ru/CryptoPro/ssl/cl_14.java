package ru.CryptoPro.ssl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import javax.net.ssl.SSLException;

/* loaded from: classes6.dex */
final class cl_14 {

    /* renamed from: a */
    public final Collection f96687a;

    /* renamed from: b */
    public String[] f96688b;

    /* renamed from: c */
    public volatile Boolean f96689c;

    public cl_14(Collection collection) {
        this.f96687a = collection;
    }

    /* renamed from: h */
    public static synchronized void m91713h() {
        synchronized (cl_14.class) {
            cl_9.m92138d();
            cl_73.m92036j();
        }
    }

    /* renamed from: a */
    public void m91714a(cl_62 cl_62Var) {
        byte[] bArr = new byte[this.f96687a.size() * 2];
        Iterator it = this.f96687a.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = ((cl_8) it.next()).f97052x;
            bArr[i] = (byte) (i2 >> 8);
            bArr[i + 1] = (byte) i2;
            i += 2;
        }
        cl_62Var.m91911b(bArr);
    }

    /* renamed from: b */
    public boolean m91715b() {
        if (this.f96689c == null) {
            Iterator it = this.f96687a.iterator();
            while (it.hasNext()) {
                int i = cl_15.f96690a[((cl_8) it.next()).f97054z.ordinal()];
                if (i == 1 || i == 2 || i == 3 || i == 4 || i == 5) {
                    this.f96689c = Boolean.TRUE;
                    return true;
                }
            }
            this.f96689c = Boolean.FALSE;
        }
        return this.f96689c.booleanValue();
    }

    /* renamed from: c */
    public boolean m91716c(cl_8 cl_8Var) {
        return this.f96687a.contains(cl_8Var);
    }

    /* renamed from: d */
    public Collection m91717d() {
        return this.f96687a;
    }

    /* renamed from: e */
    public int m91718e() {
        return this.f96687a.size();
    }

    /* renamed from: f */
    public synchronized String[] m91719f() {
        try {
            if (this.f96688b == null) {
                this.f96688b = new String[this.f96687a.size()];
                Iterator it = this.f96687a.iterator();
                int i = 0;
                while (it.hasNext()) {
                    this.f96688b[i] = ((cl_8) it.next()).f97051w;
                    i++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String[]) this.f96688b.clone();
    }

    /* renamed from: g */
    public boolean m91720g() {
        Iterator it = this.f96687a.iterator();
        while (it.hasNext()) {
            if (((cl_8) it.next()).m92084d()) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return this.f96687a.toString();
    }

    public cl_14(cl_46 cl_46Var) {
        byte[] m91847g = cl_46Var.m91847g();
        if ((m91847g.length & 1) != 0) {
            throw new SSLException("Invalid ClientHello message");
        }
        this.f96687a = new ArrayList(m91847g.length >> 1);
        for (int i = 0; i < m91847g.length; i += 2) {
            this.f96687a.add(cl_8.m92075b(m91847g[i], m91847g[i + 1]));
        }
    }

    public cl_14(String[] strArr) {
        if (strArr == null) {
            throw new IllegalArgumentException("CipherSuites may not be null");
        }
        this.f96687a = new ArrayList(strArr.length);
        boolean z = false;
        for (String str : strArr) {
            cl_8 m92076c = cl_8.m92076c(str);
            if (!m92076c.m92085i()) {
                if (!z) {
                    m91713h();
                    z = true;
                }
                if (!m92076c.m92085i()) {
                    throw new IllegalArgumentException("Cannot support " + str + " with currently installed providers");
                }
            }
            this.f96687a.add(m92076c);
        }
    }
}
