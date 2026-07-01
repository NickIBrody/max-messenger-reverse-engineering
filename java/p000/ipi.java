package p000;

import java.net.ProtocolException;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class ipi {

    /* renamed from: d */
    public static final C6194a f41610d = new C6194a(null);

    /* renamed from: a */
    public final jcf f41611a;

    /* renamed from: b */
    public final int f41612b;

    /* renamed from: c */
    public final String f41613c;

    /* renamed from: ipi$a */
    public static final class C6194a {
        public /* synthetic */ C6194a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ipi m42629a(String str) {
            jcf jcfVar;
            int i;
            String str2;
            if (z5j.m115030W(str, "HTTP/1.", false, 2, null)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                int charAt = str.charAt(7) - '0';
                if (charAt == 0) {
                    jcfVar = jcf.HTTP_1_0;
                } else {
                    if (charAt != 1) {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                    jcfVar = jcf.HTTP_1_1;
                }
            } else {
                if (!z5j.m115030W(str, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                jcfVar = jcf.HTTP_1_0;
                i = 4;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            try {
                int parseInt = Integer.parseInt(str.substring(i, i2));
                if (str.length() <= i2) {
                    str2 = "";
                } else {
                    if (str.charAt(i2) != ' ') {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                    str2 = str.substring(i + 4);
                }
                return new ipi(jcfVar, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
        }

        public C6194a() {
        }
    }

    public ipi(jcf jcfVar, int i, String str) {
        this.f41611a = jcfVar;
        this.f41612b = i;
        this.f41613c = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.f41611a == jcf.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(HexString.CHAR_SPACE);
        sb.append(this.f41612b);
        sb.append(HexString.CHAR_SPACE);
        sb.append(this.f41613c);
        return sb.toString();
    }
}
