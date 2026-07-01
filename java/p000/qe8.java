package p000;

import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.Alerts;
import ru.p033ok.android.api.json.JsonStateException;

/* loaded from: classes6.dex */
public final class qe8 extends AbstractC8145o1 {

    /* renamed from: E */
    public static final C13644a f87405E = new C13644a(null);

    /* renamed from: F */
    public static final byte[] f87406F = {Alerts.alert_unsupported_extension, 117, 108, 108};

    /* renamed from: A */
    public final MessageDigest f87407A;

    /* renamed from: B */
    public final Writer f87408B;

    /* renamed from: C */
    public int f87409C;

    /* renamed from: D */
    public boolean f87410D;

    /* renamed from: w */
    public final OutputStream f87411w;

    /* renamed from: x */
    public final List f87412x;

    /* renamed from: y */
    public final String f87413y;

    /* renamed from: z */
    public final f9i f87414z = new f9i();

    /* renamed from: qe8$a */
    public static final class C13644a {
        public /* synthetic */ C13644a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final MessageDigest m85730c() {
            try {
                return MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException e) {
                throw new AssertionError(e);
            }
        }

        /* renamed from: d */
        public final String m85731d(int i) {
            switch (i) {
                case 0:
                case 2:
                    return "";
                case 1:
                    return "=";
                case 3:
                case 5:
                    return "{";
                case 4:
                    return "{:";
                case 6:
                case 7:
                    return "[";
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    throw new IllegalArgumentException(sb.toString());
            }
        }

        /* renamed from: e */
        public final String m85732e(f9i f9iVar) {
            StringBuilder sb = new StringBuilder();
            f9i f9iVar2 = new f9i(f9iVar.m32584f());
            while (!f9iVar.m32579a()) {
                f9iVar2.m32583e(f9iVar.m32581c());
            }
            while (!f9iVar2.m32579a()) {
                int m32581c = f9iVar2.m32581c();
                sb.append(m85731d(m32581c));
                f9iVar.m32583e(m32581c);
            }
            return sb.toString();
        }

        public C13644a() {
        }
    }

    public qe8(OutputStream outputStream, List list, String str) {
        this.f87411w = outputStream;
        this.f87412x = list;
        this.f87413y = str;
        OutputStream lrkVar = new lrk(outputStream);
        if (str != null) {
            MessageDigest m85730c = f87405E.m85730c();
            this.f87407A = m85730c;
            lrkVar = new r6b(lrkVar, m85730c);
        } else {
            this.f87407A = cbc.f16795a;
        }
        this.f87408B = new xnd(lrkVar);
    }

    @Override // p000.e99
    /* renamed from: D */
    public void mo29315D() {
        m85724c();
        this.f87414z.m32583e(3);
        this.f87408B.write(HProv.PP_PASSWD_TERM);
    }

    @Override // p000.e99
    /* renamed from: E */
    public void mo29316E() {
        int m32580b = this.f87414z.m32580b();
        if (m32580b == 6 || m32580b == 7) {
            this.f87414z.m32581c();
            this.f87408B.write(93);
        } else {
            throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
        }
    }

    @Override // p000.e99
    /* renamed from: F */
    public void mo29317F() {
        m85724c();
        this.f87414z.m32583e(6);
        this.f87408B.write(91);
    }

    @Override // p000.e99
    /* renamed from: G */
    public void mo29318G() {
        int m32580b = this.f87414z.m32580b();
        if (m32580b == 3 || m32580b == 5) {
            this.f87414z.m32581c();
            this.f87408B.write(HProv.PP_DELETE_KEYSET);
        } else {
            throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
        }
    }

    /* renamed from: O */
    public final void m85723O(String str) {
        int m32580b = this.f87414z.m32580b();
        if (m32580b == 0) {
            this.f87414z.m32582d(1);
            this.f87408B.write(str);
            return;
        }
        if (m32580b == 5) {
            this.f87408B.write(44);
            this.f87414z.m32582d(4);
            b89.m15698c(this.f87408B, str);
        } else if (m32580b == 2) {
            this.f87411w.write(38);
            this.f87414z.m32582d(1);
            this.f87408B.write(str);
        } else if (m32580b == 3) {
            this.f87414z.m32582d(4);
            b89.m15698c(this.f87408B, str);
        } else {
            throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
        }
    }

    @Override // p000.e99
    /* renamed from: R0 */
    public void mo29319R0(Reader reader) {
        m85724c();
        int m32580b = this.f87414z.m32580b();
        if (m32580b == 2 || m32580b == 5) {
            c99.m18752h(reader, this.f87408B);
            return;
        }
        if (m32580b == 6 || m32580b == 7) {
            c99.m18751g(reader, this.f87408B);
            return;
        }
        throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
    }

    @Override // p000.AbstractC8145o1
    /* renamed from: a */
    public void mo56670a(String str) {
        m85724c();
        this.f87408B.write(str);
    }

    @Override // p000.e99
    /* renamed from: a1 */
    public e99 mo29324a1(String str) {
        int i;
        int m32580b = this.f87414z.m32580b();
        if ((m32580b == 0 || m32580b == 2) && (i = this.f87409C) >= 0) {
            this.f87409C = -1;
            while (i < this.f87412x.size()) {
                if0 if0Var = (if0) this.f87412x.get(i);
                int compareTo = str.compareTo(if0Var.m41462a());
                if (compareTo < 0) {
                    break;
                }
                if (compareTo > 0) {
                    if0Var.mo41464c(this);
                }
                i++;
            }
            this.f87409C = i;
        }
        m85723O(str);
        return this;
    }

    /* renamed from: c */
    public final void m85724c() {
        int m32580b = this.f87414z.m32580b();
        if (m32580b == 1) {
            this.f87414z.m32582d(2);
            this.f87411w.write(61);
            this.f87407A.update((byte) 61);
        } else if (m32580b == 4) {
            this.f87414z.m32582d(5);
            this.f87408B.write(58);
        } else {
            if (m32580b == 6) {
                this.f87414z.m32582d(7);
                return;
            }
            if (m32580b == 7) {
                this.f87408B.write(44);
                return;
            }
            throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
        }
    }

    @Override // p000.e99, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f87408B.close();
        int m32580b = this.f87414z.m32580b();
        if (m32580b != 0 && m32580b != 2) {
            throw JsonStateException.m92650a("Unfinished document");
        }
    }

    @Override // p000.e99
    public void comment(String str) {
    }

    /* renamed from: e */
    public final void m85725e() {
        if (!this.f87414z.m32579a()) {
            throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
        }
        boolean z = this.f87413y != null;
        this.f87410D = z;
        this.f87409C = z ? 0 : -1;
        this.f87407A.reset();
        this.f87414z.m32583e(0);
        if (this.f87410D) {
            return;
        }
        Iterator it = this.f87412x.iterator();
        while (it.hasNext()) {
            ((if0) it.next()).mo41464c(this);
        }
    }

    @Override // p000.e99, java.io.Flushable
    public void flush() {
        this.f87408B.flush();
    }

    /* renamed from: h */
    public final void m85726h(byte[] bArr) {
        m85724c();
        r78.m88087e(this.f87411w, bArr);
    }

    @Override // p000.AbstractC8145o1, p000.e99
    /* renamed from: l2 */
    public void mo29325l2() {
        m85724c();
        if (this.f87414z.m32580b() == 2) {
            this.f87407A.update(f87406F);
        } else {
            this.f87408B.write("null");
        }
    }

    @Override // p000.e99
    /* renamed from: s2 */
    public void mo29328s2(String str, Object... objArr) {
    }

    @Override // p000.e99
    /* renamed from: u1 */
    public void mo29329u1(String str) {
        m85724c();
        if (this.f87414z.m32580b() != 2) {
            b89.m15698c(this.f87408B, str);
            return;
        }
        if (str.length() == 0) {
            this.f87407A.update(f87406F);
        }
        this.f87408B.write(str);
    }

    /* renamed from: v */
    public final void m85727v() {
        if (this.f87414z.m32584f() != 1) {
            throw JsonStateException.m92650a("Nesting problem: " + f87405E.m85732e(this.f87414z));
        }
        int i = this.f87409C;
        if (i >= 0) {
            this.f87409C = -1;
            while (i < this.f87412x.size()) {
                ((if0) this.f87412x.get(i)).mo41464c(this);
                i++;
            }
        }
        if (this.f87410D) {
            this.f87407A.update(this.f87413y.getBytes(iv2.f42033b));
            byte[] digest = this.f87407A.digest();
            m85723O("sig");
            m85726h(digest);
            this.f87410D = false;
        }
        this.f87414z.m32581c();
    }
}
