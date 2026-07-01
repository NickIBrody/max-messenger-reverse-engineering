package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.LineNumberReader;
import java.io.Reader;
import java.net.URL;

/* loaded from: classes.dex */
public class or8 {

    /* renamed from: a */
    public URL f82870a;

    /* renamed from: b */
    public or8 f82871b;

    /* renamed from: c */
    public final String f82872c;

    /* renamed from: d */
    public final e64 f82873d;

    /* renamed from: e */
    public final j48 f82874e;

    /* renamed from: f */
    public final LineNumberReader f82875f;

    public or8(InputStream inputStream, j48 j48Var, String str, e64 e64Var) {
        this(new ikk(inputStream, e64Var.m29176g()), j48Var, str, e64Var);
    }

    /* renamed from: a */
    public final void m81400a() {
        this.f82875f.close();
    }

    /* renamed from: b */
    public final int m81401b(String str) {
        int i = 0;
        for (int length = str.length() - 1; length >= 0 && str.charAt(length) == '\\'; length--) {
            i++;
        }
        return i;
    }

    /* renamed from: c */
    public int m81402c() {
        or8 or8Var = this.f82871b;
        return or8Var == null ? this.f82875f.getLineNumber() : or8Var.m81402c();
    }

    /* renamed from: d */
    public final void m81403d(StringBuilder sb) {
        if (sb.length() != 0) {
            sb.deleteCharAt(sb.length() - 1);
            this.f82874e.handleComment(sb.toString());
            sb.delete(0, sb.length());
        }
    }

    /* renamed from: e */
    public final String m81404e(String str) {
        if (!this.f82873d.m29189x() || str.length() <= 2) {
            return str;
        }
        if (str.charAt(0) != '<' || str.charAt(str.length() - 1) != '>') {
            return str;
        }
        String trim = str.substring(1, str.length() - 1).trim();
        boolean z = trim.charAt(0) == '?';
        if (z) {
            trim = trim.substring(1).trim();
        }
        URL url = this.f82870a == null ? new URL(trim) : new URL(this.f82870a, trim);
        if (!z) {
            this.f82871b = new or8(url, this.f82874e, this.f82872c, this.f82873d);
            return m81405f();
        }
        try {
            this.f82871b = new or8(url, this.f82874e, this.f82872c, this.f82873d);
        } catch (IOException unused) {
        } catch (Throwable th) {
            m81405f();
            throw th;
        }
        return m81405f();
    }

    /* renamed from: f */
    public String m81405f() {
        or8 or8Var = this.f82871b;
        if (or8Var == null) {
            return m81406g();
        }
        String m81405f = or8Var.m81405f();
        if (m81405f != null) {
            return m81405f;
        }
        this.f82871b = null;
        return m81405f();
    }

    /* renamed from: g */
    public final String m81406g() {
        String m81407h = m81407h();
        if (m81407h != null) {
            return m81404e(m81407h);
        }
        m81400a();
        return m81407h;
    }

    /* renamed from: h */
    public final String m81407h() {
        String readLine;
        String trim;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            readLine = this.f82875f.readLine();
            if (readLine == null) {
                break;
            }
            trim = readLine.trim();
            if (trim.length() == 0) {
                m81403d(sb);
            } else if (this.f82872c.indexOf(trim.charAt(0)) < 0 || sb2.length() != 0) {
                m81403d(sb);
                if (!this.f82873d.m29186t() || (m81401b(trim) & 1) == 0) {
                    break;
                }
                sb2.append(trim.subSequence(0, trim.length() - 1));
            } else {
                sb.append(trim.substring(1));
                sb.append(this.f82873d.m29178j());
            }
        }
        sb2.append(trim);
        readLine = sb2.toString();
        if (readLine == null && sb.length() != 0) {
            m81403d(sb);
        }
        return readLine;
    }

    public or8(Reader reader, j48 j48Var, String str, e64 e64Var) {
        this.f82875f = new LineNumberReader(reader);
        this.f82874e = j48Var;
        this.f82872c = str;
        this.f82873d = e64Var;
    }

    public or8(URL url, j48 j48Var, String str, e64 e64Var) {
        this(new ikk(url.openStream(), e64Var.m29176g()), j48Var, str, e64Var);
        this.f82870a = url;
    }
}
