package p000;

import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.api.json.JsonStateException;

/* loaded from: classes6.dex */
public class sae extends AbstractC8145o1 {

    /* renamed from: w */
    public final Writer f101094w;

    /* renamed from: x */
    public final f9i f101095x;

    public sae(Writer writer) {
        f9i f9iVar = new f9i();
        this.f101095x = f9iVar;
        this.f101094w = writer;
        f9iVar.m32583e(0);
    }

    /* renamed from: O */
    public static String m95599O(int i) {
        switch (i) {
            case 0:
            case 1:
                return "";
            case 2:
            case 3:
                return "[";
            case 4:
            case 6:
                return "{";
            case 5:
                return "{:";
            default:
                throw new IllegalArgumentException("" + i);
        }
    }

    /* renamed from: Z */
    public static String m95600Z(f9i f9iVar) {
        StringBuilder sb = new StringBuilder();
        f9i f9iVar2 = new f9i(f9iVar.m32584f());
        while (!f9iVar.m32579a()) {
            f9iVar2.m32583e(f9iVar.m32581c());
        }
        while (!f9iVar2.m32579a()) {
            int m32581c = f9iVar2.m32581c();
            sb.append(m95599O(m32581c));
            f9iVar.m32583e(m32581c);
        }
        return sb.toString();
    }

    /* renamed from: e */
    private void m95601e() {
        int m32580b = this.f101095x.m32580b();
        if (m32580b == 0) {
            this.f101095x.m32582d(1);
            return;
        }
        if (m32580b == 5) {
            this.f101094w.write(":");
            this.f101095x.m32582d(6);
        } else if (m32580b == 2) {
            this.f101095x.m32582d(3);
        } else {
            if (m32580b == 3) {
                this.f101094w.write(44);
                return;
            }
            throw JsonStateException.m92650a("Nesting problem: " + m95600Z(this.f101095x));
        }
    }

    @Override // p000.e99
    /* renamed from: D */
    public void mo29315D() {
        m95604v(4);
        this.f101094w.write(HProv.PP_PASSWD_TERM);
    }

    @Override // p000.e99
    /* renamed from: E */
    public void mo29316E() {
        m95603h(2, 3);
        this.f101094w.write(93);
    }

    @Override // p000.e99
    /* renamed from: F */
    public void mo29317F() {
        m95604v(2);
        this.f101094w.write(91);
    }

    @Override // p000.e99
    /* renamed from: G */
    public void mo29318G() {
        m95603h(4, 6);
        this.f101094w.write(HProv.PP_DELETE_KEYSET);
    }

    @Override // p000.e99
    /* renamed from: R0 */
    public void mo29319R0(Reader reader) {
        m95601e();
        int m32580b = this.f101095x.m32580b();
        if (m32580b == 2 || m32580b == 3) {
            c99.m18751g(reader, this.f101094w);
        } else {
            if (m32580b == 6) {
                c99.m18752h(reader, this.f101094w);
                return;
            }
            throw JsonStateException.m92650a("Nesting problem: " + m95600Z(this.f101095x));
        }
    }

    @Override // p000.AbstractC8145o1
    /* renamed from: a */
    public void mo56670a(String str) {
        m95601e();
        this.f101094w.write(str);
    }

    @Override // p000.e99
    /* renamed from: a1 */
    public e99 mo29324a1(String str) {
        m95602c();
        b89.m15698c(this.f101094w, str);
        return this;
    }

    /* renamed from: c */
    public final void m95602c() {
        int m32580b = this.f101095x.m32580b();
        if (m32580b == 6) {
            this.f101094w.write(44);
        } else if (m32580b != 4) {
            throw JsonStateException.m92650a("Nesting problem: " + m95600Z(this.f101095x));
        }
        this.f101095x.m32582d(5);
    }

    @Override // p000.e99, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f101094w.close();
        if (this.f101095x.m32580b() != 1) {
            throw JsonStateException.m92650a("Unfinished document");
        }
    }

    @Override // p000.e99
    public void comment(String str) {
    }

    @Override // p000.e99, java.io.Flushable
    public void flush() {
        this.f101094w.flush();
    }

    /* renamed from: h */
    public final void m95603h(int i, int i2) {
        int m32580b = this.f101095x.m32580b();
        if (m32580b == i2 || m32580b == i) {
            this.f101095x.m32581c();
            return;
        }
        throw JsonStateException.m92650a("Nesting problem: " + m95600Z(this.f101095x));
    }

    @Override // p000.e99
    /* renamed from: s2 */
    public void mo29328s2(String str, Object... objArr) {
    }

    @Override // p000.e99
    /* renamed from: u1 */
    public void mo29329u1(String str) {
        m95601e();
        b89.m15698c(this.f101094w, str);
    }

    /* renamed from: v */
    public final void m95604v(int i) {
        m95601e();
        this.f101095x.m32583e(i);
    }

    public sae(OutputStream outputStream) {
        this(new xnd(outputStream));
    }
}
