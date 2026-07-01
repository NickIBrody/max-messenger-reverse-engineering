package p000;

import java.io.CharConversionException;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class pjk extends Reader {

    /* renamed from: A */
    public int f85158A;

    /* renamed from: B */
    public final boolean f85159B;

    /* renamed from: C */
    public char f85160C = 0;

    /* renamed from: D */
    public int f85161D;

    /* renamed from: E */
    public int f85162E;

    /* renamed from: F */
    public final boolean f85163F;

    /* renamed from: G */
    public char[] f85164G;

    /* renamed from: w */
    public final rf8 f85165w;

    /* renamed from: x */
    public InputStream f85166x;

    /* renamed from: y */
    public byte[] f85167y;

    /* renamed from: z */
    public int f85168z;

    public pjk(rf8 rf8Var, InputStream inputStream, byte[] bArr, int i, int i2, boolean z) {
        this.f85165w = rf8Var;
        this.f85166x = inputStream;
        this.f85167y = bArr;
        this.f85168z = i;
        this.f85158A = i2;
        this.f85159B = z;
        this.f85163F = inputStream != null;
    }

    /* renamed from: O */
    public final void m83673O(int i, int i2) {
        int i3 = this.f85162E + i;
        throw new CharConversionException("Unexpected EOF in the middle of a 4-byte UTF-32 char: got " + i + ", needed " + i2 + ", at char #" + this.f85161D + ", byte #" + i3 + Extension.C_BRAKE);
    }

    /* renamed from: a */
    public final void m83674a() {
        byte[] bArr = this.f85167y;
        if (bArr != null) {
            this.f85167y = null;
            rf8 rf8Var = this.f85165w;
            if (rf8Var != null) {
                rf8Var.m88419o(bArr);
            }
        }
    }

    /* renamed from: c */
    public final boolean m83675c(int i) {
        byte[] bArr;
        InputStream inputStream = this.f85166x;
        if (inputStream == null || (bArr = this.f85167y) == null) {
            return false;
        }
        this.f85162E += this.f85158A - i;
        if (i > 0) {
            int i2 = this.f85168z;
            if (i2 > 0) {
                System.arraycopy(bArr, i2, bArr, 0, i);
                this.f85168z = 0;
            }
            this.f85158A = i;
        } else {
            this.f85168z = 0;
            int read = inputStream.read(bArr);
            if (read < 1) {
                this.f85158A = 0;
                if (read < 0) {
                    if (this.f85163F) {
                        m83674a();
                    }
                    return false;
                }
                m83678v();
            }
            this.f85158A = read;
        }
        while (true) {
            int i3 = this.f85158A;
            if (i3 >= 4) {
                return true;
            }
            InputStream inputStream2 = this.f85166x;
            byte[] bArr2 = this.f85167y;
            int read2 = inputStream2.read(bArr2, i3, bArr2.length - i3);
            if (read2 < 1) {
                if (read2 < 0) {
                    if (this.f85163F) {
                        m83674a();
                    }
                    m83673O(this.f85158A, 4);
                }
                m83678v();
            }
            this.f85158A += read2;
        }
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream inputStream = this.f85166x;
        if (inputStream != null) {
            this.f85166x = null;
            m83674a();
            inputStream.close();
        }
    }

    /* renamed from: e */
    public final void m83676e(char[] cArr, int i, int i2) {
        throw new ArrayIndexOutOfBoundsException(String.format("read(buf,%d,%d), cbuf[%d]", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(cArr.length)));
    }

    /* renamed from: h */
    public final void m83677h(int i, int i2, String str) {
        int i3 = (this.f85162E + this.f85168z) - 1;
        throw new CharConversionException("Invalid UTF-32 character 0x" + Integer.toHexString(i) + str + " at char #" + (this.f85161D + i2) + ", byte #" + i3 + Extension.C_BRAKE);
    }

    @Override // java.io.Reader
    public int read() {
        if (this.f85164G == null) {
            this.f85164G = new char[1];
        }
        if (read(this.f85164G, 0, 1) < 1) {
            return -1;
        }
        return this.f85164G[0];
    }

    /* renamed from: v */
    public final void m83678v() {
        throw new IOException("Strange I/O stream, returned 0 bytes on read");
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.f85167y == null) {
            return -1;
        }
        if (i2 < 1) {
            return i2;
        }
        if (i < 0 || i + i2 > cArr.length) {
            m83676e(cArr, i, i2);
        }
        int i6 = i2 + i;
        char c = this.f85160C;
        if (c != 0) {
            i3 = i + 1;
            cArr[i] = c;
            this.f85160C = (char) 0;
        } else {
            int i7 = this.f85158A - this.f85168z;
            if (i7 < 4 && !m83675c(i7)) {
                if (i7 == 0) {
                    return -1;
                }
                m83673O(this.f85158A - this.f85168z, 4);
            }
            i3 = i;
        }
        int i8 = this.f85158A - 4;
        while (true) {
            if (i3 >= i6) {
                break;
            }
            int i9 = this.f85168z;
            if (i9 > i8) {
                break;
            }
            if (this.f85159B) {
                byte[] bArr = this.f85167y;
                i4 = (bArr[i9] << 8) | (bArr[i9 + 1] & 255);
                i5 = (bArr[i9 + 3] & 255) | ((bArr[i9 + 2] & 255) << 8);
            } else {
                byte[] bArr2 = this.f85167y;
                int i10 = (bArr2[i9] & 255) | ((bArr2[i9 + 1] & 255) << 8);
                i4 = (bArr2[i9 + 3] << 8) | (bArr2[i9 + 2] & 255);
                i5 = i10;
            }
            this.f85168z = i9 + 4;
            if (i4 != 0) {
                int i11 = 65535 & i4;
                int i12 = i5 | ((i11 - 1) << 16);
                if (i11 > 16) {
                    m83677h(i12, i3 - i, String.format(" (above 0x%08x)", 1114111));
                }
                int i13 = i3 + 1;
                cArr[i3] = (char) ((i12 >> 10) + 55296);
                int i14 = (i12 & 1023) | 56320;
                if (i13 >= i6) {
                    this.f85160C = (char) i12;
                    i3 = i13;
                    break;
                }
                i5 = i14;
                i3 = i13;
            }
            cArr[i3] = (char) i5;
            i3++;
        }
        int i15 = i3 - i;
        this.f85161D += i15;
        return i15;
    }
}
