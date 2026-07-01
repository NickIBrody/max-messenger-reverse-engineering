package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class unc implements i3c {

    /* renamed from: x */
    public static final C15965a f109493x = new C15965a(null);

    /* renamed from: y */
    public static final Pattern f109494y = Pattern.compile("attachment;\\s*filename\\s*=\\s*\"([^\"]*)\"", 2);

    /* renamed from: w */
    public final lgg f109495w;

    /* renamed from: unc$a */
    public static final class C15965a {
        public /* synthetic */ C15965a(xd5 xd5Var) {
            this();
        }

        public C15965a() {
        }
    }

    public unc(lgg lggVar) {
        this.f109495w = lggVar;
    }

    @Override // p000.i3c
    /* renamed from: B */
    public InputStream mo40363B() {
        mgg m49647a = this.f109495w.m49647a();
        if (m49647a != null) {
            return m49647a.m52116a();
        }
        throw new IOException("failed to get response body");
    }

    @Override // p000.i3c
    /* renamed from: C */
    public boolean mo40364C() {
        return this.f109495w.m49636C();
    }

    /* renamed from: a */
    public final String m101977a(String str) {
        try {
            Matcher matcher = f109494y.matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
            return null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f109495w.close();
    }

    @Override // p000.i3c
    /* renamed from: y1 */
    public String mo40365y1() {
        int m26455w0;
        String m49634C0 = lgg.m49634C0(this.f109495w, "Content-Disposition", null, 2, null);
        if (m49634C0 == null || m49634C0.length() == 0) {
            mp9.m52679B(unc.class.getName(), "Early return in fileName cuz of contentDisposition == null || contentDisposition.isEmpty()", null, 4, null);
            return null;
        }
        String m101977a = m101977a(m49634C0);
        return (m101977a == null || (m26455w0 = d6j.m26455w0(m101977a, '/', 0, false, 6, null) + 1) <= 0) ? m101977a : m101977a.substring(m26455w0);
    }
}
