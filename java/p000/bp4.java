package p000;

import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes3.dex */
public class bp4 implements Serializable {

    /* renamed from: A */
    public static final bp4 f15053A = new bp4(false, null);
    private static final long serialVersionUID = 1;

    /* renamed from: w */
    public final transient Object f15054w;

    /* renamed from: x */
    public final int f15055x;

    /* renamed from: y */
    public final int f15056y;

    /* renamed from: z */
    public final boolean f15057z;

    public bp4(boolean z, Object obj) {
        this(z, obj, -1, -1);
    }

    /* renamed from: i */
    public static bp4 m17317i(boolean z, Object obj) {
        return new bp4(z, obj);
    }

    /* renamed from: o */
    public static bp4 m17318o() {
        return f15053A;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
    }

    /* renamed from: a */
    public int m17319a(StringBuilder sb, String str) {
        sb.append(OpenList.CHAR_QUOTE);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (!Character.isISOControl(charAt) || !m17320b(sb, charAt)) {
                sb.append(charAt);
            }
        }
        sb.append(OpenList.CHAR_QUOTE);
        return str.length();
    }

    /* renamed from: b */
    public boolean m17320b(StringBuilder sb, int i) {
        if (i == 13 || i == 10) {
            return false;
        }
        sb.append(CSPStore.UNIQUE_SEPARATOR);
        sb.append('u');
        sb.append(cv2.m25500l((i >> 12) & 15));
        sb.append(cv2.m25500l((i >> 8) & 15));
        sb.append(cv2.m25500l((i >> 4) & 15));
        sb.append(cv2.m25500l(i & 15));
        return true;
    }

    /* renamed from: c */
    public String m17321c(CharSequence charSequence, int[] iArr, int i) {
        m17324f(iArr, charSequence.length());
        int i2 = iArr[0];
        return charSequence.subSequence(i2, Math.min(iArr[1], i) + i2).toString();
    }

    /* renamed from: d */
    public String m17322d(byte[] bArr, int[] iArr, int i) {
        m17324f(iArr, bArr.length);
        return new String(bArr, iArr[0], Math.min(iArr[1], i), StandardCharsets.UTF_8);
    }

    /* renamed from: e */
    public String m17323e(char[] cArr, int[] iArr, int i) {
        m17324f(iArr, cArr.length);
        return new String(cArr, iArr[0], Math.min(iArr[1], i));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof bp4)) {
            return false;
        }
        bp4 bp4Var = (bp4) obj;
        if (this.f15055x != bp4Var.f15055x || this.f15056y != bp4Var.f15056y) {
            return false;
        }
        Object obj2 = bp4Var.f15054w;
        Object obj3 = this.f15054w;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return ((obj3 instanceof File) || (obj3 instanceof URL) || (obj3 instanceof URI)) ? obj3.equals(obj2) : obj3 == obj2;
    }

    /* renamed from: f */
    public void m17324f(int[] iArr, int i) {
        int i2 = iArr[0];
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 >= i) {
            i2 = i;
        }
        iArr[0] = i2;
        int i3 = iArr[1];
        int i4 = i - i2;
        if (i3 < 0 || i3 > i4) {
            iArr[1] = i4;
        }
    }

    /* renamed from: g */
    public StringBuilder m17325g(StringBuilder sb) {
        String str;
        Object m17329l = m17329l();
        if (m17329l == null) {
            sb.append("UNKNOWN");
            return sb;
        }
        Class<?> cls = m17329l instanceof Class ? (Class) m17329l : m17329l.getClass();
        String name = cls.getName();
        if (name.startsWith("java.")) {
            name = cls.getSimpleName();
        } else if (m17329l instanceof byte[]) {
            name = "byte[]";
        } else if (m17329l instanceof char[]) {
            name = "char[]";
        }
        sb.append('(');
        sb.append(name);
        sb.append(')');
        if (m17330m()) {
            int m17331n = m17331n();
            int[] iArr = {m17328k(), m17327j()};
            String str2 = " chars";
            if (m17329l instanceof CharSequence) {
                str = m17321c((CharSequence) m17329l, iArr, m17331n);
            } else if (m17329l instanceof char[]) {
                str = m17323e((char[]) m17329l, iArr, m17331n);
            } else if (m17329l instanceof byte[]) {
                str = m17322d((byte[]) m17329l, iArr, m17331n);
                str2 = " bytes";
            } else {
                str = null;
            }
            if (str != null) {
                m17319a(sb, str);
                if (iArr[1] > m17331n) {
                    sb.append("[truncated ");
                    sb.append(iArr[1] - m17331n);
                    sb.append(str2);
                    sb.append(']');
                    return sb;
                }
            }
        } else if (m17329l instanceof byte[]) {
            int m17327j = m17327j();
            if (m17327j < 0) {
                m17327j = ((byte[]) m17329l).length;
            }
            sb.append('[');
            sb.append(m17327j);
            sb.append(" bytes]");
        }
        return sb;
    }

    /* renamed from: h */
    public String m17326h() {
        return m17325g(new StringBuilder(200)).toString();
    }

    public int hashCode() {
        return Objects.hashCode(this.f15054w);
    }

    /* renamed from: j */
    public int m17327j() {
        return this.f15056y;
    }

    /* renamed from: k */
    public int m17328k() {
        return this.f15055x;
    }

    /* renamed from: l */
    public Object m17329l() {
        return this.f15054w;
    }

    /* renamed from: m */
    public boolean m17330m() {
        return this.f15057z;
    }

    /* renamed from: n */
    public int m17331n() {
        return 500;
    }

    public Object readResolve() {
        return f15053A;
    }

    public bp4(boolean z, Object obj, int i, int i2) {
        this.f15057z = z;
        this.f15054w = obj;
        this.f15055x = i;
        this.f15056y = i2;
    }
}
