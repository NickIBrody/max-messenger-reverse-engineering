package p000;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.util.Arrays;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public class fd8 extends InputStream {

    /* renamed from: B */
    public final DataInputStream f30760B;

    /* renamed from: C */
    public final EnumC4852a f30761C;

    /* renamed from: D */
    public boolean f30762D;

    /* renamed from: L */
    public int f30770L;

    /* renamed from: w */
    public int f30771w = 0;

    /* renamed from: x */
    public int f30772x = 0;

    /* renamed from: y */
    public int f30773y = 0;

    /* renamed from: z */
    public int f30774z = 0;

    /* renamed from: A */
    public int f30759A = 0;

    /* renamed from: E */
    public int f30763E = 0;

    /* renamed from: F */
    public int f30764F = 4;

    /* renamed from: G */
    public int f30765G = 0;

    /* renamed from: H */
    public int f30766H = 0;

    /* renamed from: I */
    public byte[] f30767I = new byte[65536];

    /* renamed from: J */
    public int f30768J = 0;

    /* renamed from: K */
    public int f30769K = 0;

    /* renamed from: fd8$a */
    public enum EnumC4852a {
        INFLATE,
        DEFLATE
    }

    public fd8(DataInputStream dataInputStream, EnumC4852a enumC4852a) {
        this.f30760B = dataInputStream;
        this.f30761C = enumC4852a;
    }

    /* renamed from: a */
    public static fd8 m32752a(InputStream inputStream) {
        return new fd8(new DataInputStream(new BufferedInputStream(inputStream)), EnumC4852a.DEFLATE);
    }

    /* renamed from: A1 */
    public final void m32753A1(int i) {
        m32764Z(i);
        this.f30760B.readFully(this.f30767I, this.f30769K, i);
        this.f30769K += i;
        this.f30763E += i;
        this.f30765G -= i;
    }

    /* renamed from: C0 */
    public final boolean m32754C0() {
        int read = this.f30760B.read();
        if (read == -1) {
            return false;
        }
        m32764Z(1);
        byte[] bArr = this.f30767I;
        int i = this.f30769K;
        this.f30769K = i + 1;
        bArr[i] = (byte) read;
        this.f30763E++;
        m32761T0();
        int m32761T0 = m32761T0();
        if (read == 12 || read == 28) {
            this.f30764F = this.f30763E;
            this.f30765G = m32761T0;
        } else {
            this.f30764F = this.f30763E + m32761T0;
            this.f30759A += m32761T0;
        }
        return true;
    }

    /* renamed from: D0 */
    public final boolean m32755D0() {
        this.f30768J = 0;
        this.f30769K = 0;
        if (this.f30765G == 0) {
            return m32754C0();
        }
        m32769q0();
        return true;
    }

    /* renamed from: G0 */
    public final int m32756G0() {
        int read = this.f30760B.read();
        if (read != -1) {
            this.f30763E++;
        }
        return read;
    }

    /* renamed from: K0 */
    public final int m32757K0(byte[] bArr, int i, int i2) {
        int read = this.f30760B.read(bArr, i, i2);
        if (read != -1) {
            this.f30763E += read;
        }
        return read;
    }

    /* renamed from: M0 */
    public final int m32758M0(byte[] bArr, int i, int i2) {
        int min = Math.min(i2, this.f30769K - this.f30768J);
        System.arraycopy(this.f30767I, this.f30768J, bArr, i, min);
        this.f30768J += min;
        return min;
    }

    /* renamed from: O */
    public final int m32759O() {
        int read = this.f30760B.read();
        int read2 = this.f30760B.read();
        m32764Z(2);
        byte[] bArr = this.f30767I;
        int i = this.f30769K;
        int i2 = i + 1;
        this.f30769K = i2;
        bArr[i] = (byte) read;
        this.f30769K = i + 2;
        bArr[i2] = (byte) read2;
        this.f30765G -= 2;
        this.f30763E += 2;
        return (read << 8) | read2;
    }

    /* renamed from: P0 */
    public final void m32760P0() {
        byte readByte;
        this.f30762D = this.f30760B.readByte() == 67;
        if (this.f30761C == EnumC4852a.DEFLATE) {
            byte[] bArr = this.f30767I;
            int i = this.f30769K;
            this.f30769K = i + 1;
            bArr[i] = 67;
        } else {
            byte[] bArr2 = this.f30767I;
            int i2 = this.f30769K;
            this.f30769K = i2 + 1;
            bArr2[i2] = 74;
        }
        do {
            readByte = this.f30760B.readByte();
            byte[] bArr3 = this.f30767I;
            int i3 = this.f30769K;
            this.f30769K = i3 + 1;
            bArr3[i3] = readByte;
        } while (readByte != 0);
        this.f30770L = m32761T0();
        this.f30760B.readFully(this.f30767I, this.f30769K, 8);
        int i4 = this.f30769K + 8;
        this.f30769K = i4;
        this.f30763E = i4;
        this.f30764F = i4;
    }

    /* renamed from: T0 */
    public final int m32761T0() {
        m32764Z(4);
        this.f30760B.readFully(this.f30767I, this.f30769K, 4);
        byte[] bArr = this.f30767I;
        int i = this.f30769K;
        int i2 = i + 1;
        this.f30769K = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.f30769K = i4;
        int i5 = bArr[i2] & 255;
        int i6 = i + 3;
        this.f30769K = i6;
        int i7 = bArr[i4] & 255;
        this.f30769K = i + 4;
        int i8 = bArr[i6] & 255;
        this.f30763E += 4;
        return (i3 << 24) | (i5 << 16) | (i7 << 8) | i8;
    }

    /* renamed from: V */
    public final void m32762V() {
        m32753A1(m32768m1(m32766e()));
    }

    /* renamed from: X0 */
    public final int m32763X0() {
        byte[] bArr = this.f30767I;
        int i = this.f30768J;
        this.f30768J = i + 1;
        return bArr[i];
    }

    /* renamed from: Z */
    public final void m32764Z(int i) {
        if (this.f30769K + i > this.f30767I.length) {
            byte[] bArr = new byte[(int) (r5.length * 1.5d)];
            byte[] bArr2 = this.f30767I;
            System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
            this.f30767I = bArr;
        }
    }

    /* renamed from: c */
    public final void m32765c(int i) {
        while (i > 0) {
            int skipBytes = this.f30760B.skipBytes(i);
            if (skipBytes == -1) {
                throw new EOFException();
            }
            this.f30763E += skipBytes;
            i -= skipBytes;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f30760B.close();
    }

    /* renamed from: e */
    public final int m32766e() {
        int read = this.f30760B.read();
        m32764Z(1);
        byte[] bArr = this.f30767I;
        int i = this.f30769K;
        this.f30769K = i + 1;
        bArr[i] = (byte) read;
        this.f30765G--;
        this.f30763E++;
        return read;
    }

    /* renamed from: h */
    public final long m32767h() {
        long m32770v = m32770v();
        return this.f30770L == 8 ? (m32770v << 32) | m32770v() : m32770v;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: m1 */
    public final int m32768m1(int i) {
        if (i != 2) {
            if (i == 70) {
                return 4;
            }
            if (i != 76) {
                if (i != 83) {
                    if (i == 73) {
                        return 4;
                    }
                    if (i == 74) {
                        return 8;
                    }
                    if (i == 90) {
                        return 1;
                    }
                    if (i != 91) {
                        switch (i) {
                            case 4:
                            case 8:
                                return 1;
                            case 5:
                            case 9:
                                break;
                            case 6:
                            case 10:
                                return 4;
                            case 7:
                            case 11:
                                return 8;
                            default:
                                switch (i) {
                                    case 66:
                                        return 1;
                                    case HProv.ALG_SID_DH_GR3410_12_512_EPHEM /* 67 */:
                                        break;
                                    case 68:
                                        return 8;
                                    default:
                                        throw new IllegalArgumentException("Signature type " + i + " is not supported");
                                }
                        }
                    }
                }
                return 2;
            }
        }
        return this.f30770L;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    /* renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m32769q0() {
        if (this.f30765G < 0) {
            throw new IllegalArgumentException("Heap parsing reached " + this.f30765G + " heap length");
        }
        int m32766e = m32766e();
        int i = 0;
        if (m32766e != 144) {
            if (m32766e != 195) {
                int i2 = 4;
                if (m32766e != 254) {
                    if (m32766e != 255) {
                        switch (m32766e) {
                            case 1:
                                m32753A1(this.f30770L * 2);
                                break;
                            case 2:
                            case 3:
                            case 8:
                                m32753A1(this.f30770L + 8);
                                break;
                            case 4:
                            case 6:
                                break;
                            case 5:
                            case 7:
                                break;
                            default:
                                switch (m32766e) {
                                    case 32:
                                        this.f30774z -= this.f30769K;
                                        m32753A1((this.f30770L * 7) + 8);
                                        int m32759O = m32759O();
                                        for (int i3 = 0; i3 < m32759O; i3++) {
                                            m32753A1(2);
                                            m32762V();
                                        }
                                        int m32759O2 = m32759O();
                                        for (int i4 = 0; i4 < m32759O2; i4++) {
                                            m32753A1(this.f30770L);
                                            m32762V();
                                        }
                                        m32753A1(m32759O() * (this.f30770L + 1));
                                        this.f30774z += this.f30769K;
                                        break;
                                    case 33:
                                        this.f30773y -= this.f30769K;
                                        m32753A1((this.f30770L * 2) + 4);
                                        m32753A1(m32770v());
                                        this.f30773y += this.f30769K;
                                        break;
                                    case 34:
                                    case 35:
                                        m32767h();
                                        m32770v();
                                        int m32770v = m32770v();
                                        switch ((int) (m32766e == 35 ? m32766e() : m32767h())) {
                                            case 4:
                                            case 8:
                                                i2 = 1;
                                                break;
                                            case 5:
                                            case 9:
                                                i2 = 2;
                                                break;
                                            case 6:
                                            case 10:
                                                break;
                                            case 7:
                                            case 11:
                                                i2 = 8;
                                                break;
                                            default:
                                                i2 = 0;
                                                break;
                                        }
                                        boolean z = i2 == 0;
                                        if (z) {
                                            i2 = this.f30770L;
                                        }
                                        int i5 = i2 * m32770v;
                                        if (z) {
                                            this.f30772x += i5;
                                            i = i5;
                                        } else {
                                            if (this.f30761C == EnumC4852a.DEFLATE) {
                                                if (!this.f30762D) {
                                                    m32765c(i5);
                                                }
                                            } else if (this.f30762D) {
                                                this.f30766H = i5;
                                            } else {
                                                i = i5;
                                            }
                                            this.f30771w += i5;
                                        }
                                        this.f30765G -= i5;
                                        break;
                                    default:
                                        switch (m32766e) {
                                            case HProv.PP_ENUM_LOG /* 137 */:
                                            case HProv.PP_VERSION_EX /* 138 */:
                                            case 139:
                                            case 140:
                                            case 141:
                                                break;
                                            case 142:
                                                break;
                                            default:
                                                throw new IllegalArgumentException("Type " + m32766e + " is not supported! " + this.f30763E);
                                        }
                                }
                        }
                    }
                }
                m32753A1(this.f30770L + 4);
            } else {
                m32753A1(this.f30770L + 9);
            }
            this.f30764F = this.f30763E + i;
        }
        m32753A1(this.f30770L);
        this.f30764F = this.f30763E + i;
    }

    @Override // java.io.InputStream
    public int read() {
        int i = this.f30763E;
        if (i == 0) {
            m32760P0();
            return m32763X0();
        }
        if (this.f30769K > this.f30768J) {
            return m32763X0();
        }
        int i2 = this.f30766H;
        if (i2 > 0) {
            this.f30766H = i2 - 1;
            return -2;
        }
        if (this.f30764F > i) {
            return m32756G0();
        }
        if (m32755D0()) {
            return m32763X0();
        }
        return -1;
    }

    /* renamed from: v */
    public final int m32770v() {
        this.f30765G -= 4;
        return m32761T0();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = this.f30763E;
        if (i3 == 0) {
            m32760P0();
            return m32758M0(bArr, i, i2);
        }
        if (this.f30769K > this.f30768J) {
            return m32758M0(bArr, i, i2);
        }
        int i4 = this.f30766H;
        if (i4 > 0) {
            int min = Math.min(i2, i4);
            Arrays.fill(bArr, i, i + min, (byte) -2);
            this.f30766H -= min;
            return min;
        }
        int i5 = this.f30764F;
        if (i5 > i3) {
            return m32757K0(bArr, i, Math.min(i2, i5 - i3));
        }
        if (m32755D0()) {
            return m32758M0(bArr, i, i2);
        }
        return -1;
    }
}
