package p000;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;

/* loaded from: classes3.dex */
public class o51 implements Serializable, Comparable {
    private static final long serialVersionUID = 1;

    /* renamed from: w */
    public final byte[] f59636w;

    /* renamed from: x */
    public transient int f59637x;

    /* renamed from: y */
    public transient String f59638y;

    /* renamed from: z */
    public static final C8720a f59635z = new C8720a(null);

    /* renamed from: A */
    public static final o51 f59634A = new o51(new byte[0]);

    /* renamed from: o51$a */
    public static final class C8720a {
        public /* synthetic */ C8720a(xd5 xd5Var) {
            this();
        }

        /* renamed from: e */
        public static /* synthetic */ o51 m57224e(C8720a c8720a, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = AbstractC4231e.m28877c();
            }
            return c8720a.m57228d(bArr, i, i2);
        }

        /* renamed from: a */
        public final o51 m57225a(String str) {
            int m18058e;
            int m18058e2;
            if (str.length() % 2 != 0) {
                throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i * 2;
                m18058e = AbstractC2617c.m18058e(str.charAt(i2));
                m18058e2 = AbstractC2617c.m18058e(str.charAt(i2 + 1));
                bArr[i] = (byte) ((m18058e << 4) + m18058e2);
            }
            return new o51(bArr);
        }

        /* renamed from: b */
        public final o51 m57226b(String str, Charset charset) {
            return new o51(str.getBytes(charset));
        }

        /* renamed from: c */
        public final o51 m57227c(String str) {
            o51 o51Var = new o51(y4m.m112863a(str));
            o51Var.m57216s(str);
            return o51Var;
        }

        /* renamed from: d */
        public final o51 m57228d(byte[] bArr, int i, int i2) {
            int m28880f = AbstractC4231e.m28880f(bArr, i2);
            AbstractC4231e.m28876b(bArr.length, i, m28880f);
            return new o51(AbstractC13835qy.m87291p(bArr, i, m28880f + i));
        }

        /* renamed from: f */
        public final o51 m57229f(InputStream inputStream, int i) {
            if (i < 0) {
                throw new IllegalArgumentException(("byteCount < 0: " + i).toString());
            }
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    throw new EOFException();
                }
                i2 += read;
            }
            return new o51(bArr);
        }

        public C8720a() {
        }
    }

    public o51(byte[] bArr) {
        this.f59636w = bArr;
    }

    /* renamed from: g */
    public static final o51 m57201g(String str) {
        return f59635z.m57227c(str);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IOException {
        o51 m57229f = f59635z.m57229f(objectInputStream, objectInputStream.readInt());
        Field declaredField = o51.class.getDeclaredField("w");
        declaredField.setAccessible(true);
        declaredField.set(this, m57229f.f59636w);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f59636w.length);
        objectOutputStream.write(this.f59636w);
    }

    /* renamed from: c */
    public String mo57202c() {
        return AbstractC0004a.m5b(m57206i(), null, 1, null);
    }

    @Override // java.lang.Comparable
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int compareTo(o51 o51Var) {
        int m57219v = m57219v();
        int m57219v2 = o51Var.m57219v();
        int min = Math.min(m57219v, m57219v2);
        for (int i = 0; i < min; i++) {
            int m57205h = m57205h(i) & 255;
            int m57205h2 = o51Var.m57205h(i) & 255;
            if (m57205h != m57205h2) {
                return m57205h < m57205h2 ? -1 : 1;
            }
        }
        if (m57219v == m57219v2) {
            return 0;
        }
        return m57219v < m57219v2 ? -1 : 1;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o51) {
            o51 o51Var = (o51) obj;
            if (o51Var.m57219v() == m57206i().length && o51Var.mo57214q(0, m57206i(), 0, m57206i().length)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public o51 mo57204f(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(this.f59636w, 0, m57219v());
        return new o51(messageDigest.digest());
    }

    /* renamed from: h */
    public final byte m57205h(int i) {
        return mo57212o(i);
    }

    public int hashCode() {
        int m57207j = m57207j();
        if (m57207j != 0) {
            return m57207j;
        }
        int hashCode = Arrays.hashCode(m57206i());
        m57215r(hashCode);
        return hashCode;
    }

    /* renamed from: i */
    public final byte[] m57206i() {
        return this.f59636w;
    }

    /* renamed from: j */
    public final int m57207j() {
        return this.f59637x;
    }

    /* renamed from: k */
    public int mo57208k() {
        return m57206i().length;
    }

    /* renamed from: l */
    public final String m57209l() {
        return this.f59638y;
    }

    /* renamed from: m */
    public String mo57210m() {
        char[] cArr = new char[m57206i().length * 2];
        int i = 0;
        for (byte b : m57206i()) {
            int i2 = i + 1;
            cArr[i] = AbstractC2617c.m18059f()[(b >> 4) & 15];
            i += 2;
            cArr[i2] = AbstractC2617c.m18059f()[b & PKIBody._CCP];
        }
        return z5j.m115008A(cArr);
    }

    /* renamed from: n */
    public byte[] mo57211n() {
        return m57206i();
    }

    /* renamed from: o */
    public byte mo57212o(int i) {
        return m57206i()[i];
    }

    /* renamed from: p */
    public boolean mo57213p(int i, o51 o51Var, int i2, int i3) {
        return o51Var.mo57214q(i2, m57206i(), i, i3);
    }

    /* renamed from: q */
    public boolean mo57214q(int i, byte[] bArr, int i2, int i3) {
        return i >= 0 && i <= m57206i().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && AbstractC4231e.m28875a(m57206i(), i, bArr, i2, i3);
    }

    /* renamed from: r */
    public final void m57215r(int i) {
        this.f59637x = i;
    }

    /* renamed from: s */
    public final void m57216s(String str) {
        this.f59638y = str;
    }

    /* renamed from: t */
    public final o51 m57217t() {
        return mo57204f("SHA-1");
    }

    public String toString() {
        int m18056c;
        if (m57206i().length == 0) {
            return "[size=0]";
        }
        m18056c = AbstractC2617c.m18056c(m57206i(), 64);
        if (m18056c != -1) {
            String m57222y = m57222y();
            String m115026S = z5j.m115026S(z5j.m115026S(z5j.m115026S(m57222y.substring(0, m18056c), "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
            if (m18056c >= m57222y.length()) {
                return "[text=" + m115026S + ']';
            }
            return "[size=" + m57206i().length + " text=" + m115026S + "…]";
        }
        if (m57206i().length <= 64) {
            return "[hex=" + mo57210m() + ']';
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[size=");
        sb.append(m57206i().length);
        sb.append(" hex=");
        int m28879e = AbstractC4231e.m28879e(this, 64);
        if (m28879e <= m57206i().length) {
            if (m28879e < 0) {
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            sb.append((m28879e == m57206i().length ? this : new o51(AbstractC13835qy.m87291p(m57206i(), 0, m28879e))).mo57210m());
            sb.append("…]");
            return sb.toString();
        }
        throw new IllegalArgumentException(("endIndex > length(" + m57206i().length + ')').toString());
    }

    /* renamed from: u */
    public final o51 m57218u() {
        return mo57204f(JCP.DIGEST_SHA_256);
    }

    /* renamed from: v */
    public final int m57219v() {
        return mo57208k();
    }

    /* renamed from: w */
    public final boolean m57220w(o51 o51Var) {
        return mo57213p(0, o51Var, 0, o51Var.m57219v());
    }

    /* renamed from: x */
    public o51 mo57221x() {
        for (int i = 0; i < m57206i().length; i++) {
            byte b = m57206i()[i];
            if (b >= 65 && b <= 90) {
                byte[] m57206i = m57206i();
                byte[] copyOf = Arrays.copyOf(m57206i, m57206i.length);
                copyOf[i] = (byte) (b + BlobHeaderStructure.BLOB_VERSION);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b2 = copyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        copyOf[i2] = (byte) (b2 + BlobHeaderStructure.BLOB_VERSION);
                    }
                }
                return new o51(copyOf);
            }
        }
        return this;
    }

    /* renamed from: y */
    public String m57222y() {
        String m57209l = m57209l();
        if (m57209l != null) {
            return m57209l;
        }
        String m112864b = y4m.m112864b(mo57211n());
        m57216s(m112864b);
        return m112864b;
    }

    /* renamed from: z */
    public void mo57223z(p11 p11Var, int i, int i2) {
        AbstractC2617c.m18057d(this, p11Var, i, i2);
    }
}
