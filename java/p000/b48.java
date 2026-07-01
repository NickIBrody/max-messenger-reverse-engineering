package p000;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.util.LinkedHashMap;
import java.util.Map;
import one.video.upload.exceptions.EndOfStreamException;
import one.video.upload.exceptions.InvalidHttpResponseException;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes5.dex */
public final class b48 {

    /* renamed from: d */
    public static final C2271a f13078d = new C2271a(null);

    /* renamed from: a */
    public Integer f13079a;

    /* renamed from: b */
    public final Map f13080b = new LinkedHashMap();

    /* renamed from: c */
    public final ByteBuffer f13081c = ByteBuffer.allocate(8096);

    /* renamed from: b48$a */
    public static final class C2271a {
        public /* synthetic */ C2271a(xd5 xd5Var) {
            this();
        }

        public C2271a() {
        }
    }

    /* renamed from: c */
    public static /* synthetic */ InvalidHttpResponseException m15341c(b48 b48Var, String str, String str2, Exception exc, int i, Object obj) {
        if ((i & 4) != 0) {
            exc = null;
        }
        return b48Var.m15343b(str, str2, exc);
    }

    /* renamed from: a */
    public final void m15342a() {
        this.f13079a = null;
        this.f13080b.clear();
    }

    /* renamed from: b */
    public final InvalidHttpResponseException m15343b(String str, String str2, Exception exc) {
        return new InvalidHttpResponseException(str + ". line: '" + str2 + "' response '" + new String(this.f13081c.array(), 0, this.f13081c.position(), iv2.f42033b) + "'", exc);
    }

    /* renamed from: d */
    public final BufferedReader m15344d() {
        return new BufferedReader(new InputStreamReader(new BufferedInputStream(new ByteArrayInputStream(this.f13081c.array(), this.f13081c.position(), this.f13081c.limit()))));
    }

    /* renamed from: e */
    public final Map m15345e() {
        return this.f13080b;
    }

    /* renamed from: f */
    public final Integer m15346f() {
        return this.f13079a;
    }

    /* renamed from: g */
    public final boolean m15347g() {
        String str;
        int i;
        BufferedReader m15344d = m15344d();
        String str2 = "";
        boolean z = true;
        while (true) {
            String readLine = m15344d.readLine();
            if (readLine != null) {
                str = readLine;
            } else {
                str = str2;
                readLine = null;
            }
            if (readLine == null) {
                return false;
            }
            if (z) {
                if (str.length() < 12) {
                    return false;
                }
                if (!z5j.m115030W(str, "HTTP/", false, 2, null)) {
                    throw m15341c(this, "Invalid HTTP response start", str, null, 4, null);
                }
                int m26443q0 = d6j.m26443q0(str, HexString.CHAR_SPACE, 4, false, 4, null);
                if (m26443q0 == -1 || str.length() <= (i = m26443q0 + 4)) {
                    break;
                }
                String substring = str.substring(m26443q0 + 1, i);
                try {
                    this.f13079a = Integer.valueOf(Integer.parseInt(substring));
                    z = false;
                } catch (NumberFormatException e) {
                    throw m15343b("Invalid HTTP response status code '" + substring + "'", str, e);
                }
            } else {
                if (str.length() <= 0) {
                    return m15349i(m15344d);
                }
                int m26443q02 = d6j.m26443q0(str, hag.SEPARATOR_CHAR, 0, false, 6, null);
                if (m26443q02 != -1) {
                    this.f13080b.put(d6j.m26452u1(f6j.m32360F1(str, m26443q02)).toString(), d6j.m26452u1(str.substring(m26443q02 + 1)).toString());
                }
            }
            str2 = str;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m15348h(i0g i0gVar) {
        int read = i0gVar.read(this.f13081c);
        this.f13081c.flip();
        if (read <= 0) {
            if (read == 0) {
                return false;
            }
            throw new EndOfStreamException("Unexpected end of stream");
        }
        try {
            m15342a();
            boolean m15347g = m15347g();
            if (m15347g) {
                this.f13081c.clear();
                return m15347g;
            }
            m15342a();
            this.f13081c.compact();
            return m15347g;
        } catch (Throwable th) {
            m15342a();
            throw th;
        }
    }

    /* renamed from: i */
    public final boolean m15349i(BufferedReader bufferedReader) {
        String readLine;
        String str = (String) m15345e().get(HTTP.TRANSFER_ENCODING);
        String str2 = (String) m15345e().get(HTTP.CONTENT_LEN);
        Long m112902w = str2 != null ? y5j.m112902w(str2) : null;
        if (m112902w != null) {
            return bufferedReader.skip(m112902w.longValue()) == m112902w.longValue();
        }
        if (jy8.m45881e(HTTP.CHUNK_CODING, str)) {
            String readLine2 = bufferedReader.readLine();
            if (readLine2 == null) {
                return false;
            }
            long parseLong = Long.parseLong(readLine2, ev2.m31128a(16));
            while (parseLong > 0) {
                if (parseLong != bufferedReader.skip(parseLong) || bufferedReader.readLine() == null || (readLine = bufferedReader.readLine()) == null) {
                    return false;
                }
                parseLong = Long.parseLong(readLine, ev2.m31128a(16));
            }
        }
        return true;
    }
}
