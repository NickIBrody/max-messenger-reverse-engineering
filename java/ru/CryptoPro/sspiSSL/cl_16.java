package ru.CryptoPro.sspiSSL;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLProtocolException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.MSCAPI.Sspi;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.cl_88;

/* loaded from: classes6.dex */
public class cl_16 extends InputStream {

    /* renamed from: a */
    private static final byte[] f97756a = new byte[1024];

    /* renamed from: b */
    private boolean f97757b;

    /* renamed from: c */
    private SSLSocketImpl f97758c;

    /* renamed from: j */
    private byte[] f97765j;

    /* renamed from: d */
    private byte[] f97759d = new byte[cl_88.f97117o];

    /* renamed from: e */
    private byte[] f97760e = new byte[cl_88.f97117o];

    /* renamed from: f */
    private byte[] f97761f = new byte[cl_88.f97117o];

    /* renamed from: g */
    private byte[] f97762g = new byte[cl_88.f97117o];

    /* renamed from: h */
    private final byte[] f97763h = new byte[1];

    /* renamed from: i */
    private int f97764i = 0;

    /* renamed from: k */
    private int f97766k = 0;

    /* renamed from: l */
    private int f97767l = 0;

    public cl_16(SSLSocketImpl sSLSocketImpl) {
        this.f97758c = sSLSocketImpl;
    }

    /* renamed from: b */
    private void m92561b() throws IOException {
        if (this.f97757b) {
            return;
        }
        int i = this.f97764i;
        if (i > 5) {
            byte[] bArr = this.f97759d;
            if (i >= ((bArr[3] & 255) << 8) + (bArr[4] & 255) + 5) {
                return;
            }
        }
        InputStream sockInput = this.f97758c.getSockInput();
        byte[] bArr2 = this.f97759d;
        int i2 = this.f97764i;
        int read = sockInput.read(bArr2, i2, 16921 - i2);
        if (read < 0) {
            throw new EOFException("SSL peer shut down incorrectly");
        }
        if (SSLLogger.isAllEnabled()) {
            ByteBuffer wrap = ByteBuffer.wrap(this.f97759d, this.f97764i, read);
            SSLLogger.dump("[Raw read]: length = ", Integer.valueOf(wrap.remaining()), wrap);
        }
        this.f97764i += read;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ab, code lost:
    
        r8 = r2[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ad, code lost:
    
        if (r8 == 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
    
        r4 = ru.CryptoPro.JCP.tools.Array.copy(r11.f97760e, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
    
        r4 = new byte[0];
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] m92562a() throws IOException {
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        byte[] bArr = null;
        int i = 0;
        while (true) {
            int m92526c = this.f97758c.m92526c();
            if (m92526c == 6 || m92526c == 4 || m92526c == 7) {
                break;
            }
            try {
                m92561b();
                iArr[0] = this.f97764i;
            } catch (EOFException e) {
                boolean z = this.f97758c.m92526c() <= 1;
                boolean z2 = AbstractC14261d.f97771a || z;
                StringBuilder sb = new StringBuilder();
                sb.append(Thread.currentThread());
                sb.append(", received EOFException: ");
                sb.append(z2 ? "error" : "ignored");
                SSLLogger.fine(sb.toString());
                if (z2) {
                    Throwable sSLHandshakeException = z ? new SSLHandshakeException("Remote host closed connection during handshake") : new SSLProtocolException("Remote host closed connection incorrectly");
                    sSLHandshakeException.initCause(e);
                    throw sSLHandshakeException;
                }
                this.f97758c.m92523a(false);
            } catch (Exception e2) {
                this.f97758c.m92522a(e2);
            }
            while (this.f97759d[0] != 21) {
                Array.clear(this.f97760e);
                iArr2[0] = this.f97760e.length;
                if (this.f97758c.m92526c() == 2) {
                    this.f97758c.getEngine().m92479h();
                    try {
                        i = Sspi.decryptMessage(this.f97758c.getEngine().m92478g(), this.f97759d, iArr, this.f97760e, iArr2);
                        if (i == 0) {
                            this.f97764i = iArr[0];
                        }
                        if (i == 0 && iArr2[0] == 0 && iArr[0] != 0) {
                        }
                    } finally {
                        this.f97758c.getEngine().m92481j();
                    }
                }
                if (i != 0 && i != 590625 && i != 590615 && i != -2146893032) {
                    throw new SSLException("Error due read 0x" + Integer.toHexString(i));
                }
                if (SSLLogger.isAllEnabled() && bArr != null && bArr.length > 0) {
                    SSLLogger.dump("[Raw read decrypted]: length = ", Integer.valueOf(bArr.length), ByteBuffer.wrap(bArr));
                }
                if (i != 590625) {
                    if (i != -2146893032) {
                        break;
                    }
                    if (this.f97764i >= 16921) {
                        throw new SSLException("Incomplete message is too long");
                    }
                } else {
                    SSLLogger.fine("Server requested renegotiation");
                    byte[] bArr2 = new byte[cl_88.f97117o];
                    int renegotiation = this.f97758c.getEngine().renegotiation(this.f97759d, this.f97764i, bArr2);
                    this.f97764i = renegotiation;
                    System.arraycopy(bArr2, 0, this.f97759d, 0, renegotiation);
                    if (SSLLogger.isAllEnabled()) {
                        ByteBuffer wrap = ByteBuffer.wrap(this.f97759d, 0, this.f97764i);
                        SSLLogger.dump("[Raw read (EXTRA)]: length = ", Integer.valueOf(wrap.remaining()), wrap);
                    }
                }
            }
            this.f97758c.m92523a(false);
            return new byte[0];
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f97764i + this.f97758c.getSockInput().available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f97757b = true;
        this.f97758c.close();
    }

    @Override // java.io.InputStream
    public synchronized int read() throws IOException {
        if (read(this.f97763h, 0, 1) <= 0) {
            return -1;
        }
        return this.f97763h[0] & 255;
    }

    @Override // java.io.InputStream
    public synchronized long skip(long j) throws IOException {
        long j2;
        j2 = 0;
        while (j > 0) {
            int read = read(f97756a, 0, (int) Math.min(j, r4.length));
            if (read <= 0) {
                break;
            }
            long j3 = read;
            j -= j3;
            j2 += j3;
        }
        return j2;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        byte[] bArr2 = new byte[0];
        bArr.getClass();
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.f97758c.m92526c() == 1) {
            this.f97764i = this.f97758c.startConnHandshake(this.f97759d);
        }
        int i3 = this.f97767l;
        int i4 = this.f97766k;
        if (i3 - i4 > 0) {
            int min = Math.min(i3 - i4, i2);
            System.arraycopy(this.f97765j, this.f97766k, bArr, i, min);
            this.f97766k += min;
            return min;
        }
        while (bArr2 != null && bArr2.length == 0) {
            if (this.f97758c.m92529f()) {
                return -1;
            }
            try {
                bArr2 = m92562a();
            } catch (Exception e) {
                throw new SSLException(e);
            }
        }
        if (bArr2 == null) {
            return -1;
        }
        if (bArr2.length <= i2) {
            System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
            return bArr2.length;
        }
        System.arraycopy(bArr2, 0, bArr, i, i2);
        byte[] bArr3 = this.f97765j;
        if (bArr3 == null || bArr3.length <= bArr2.length - i2) {
            this.f97765j = Arrays.copyOfRange(bArr2, i2, bArr2.length);
        } else {
            System.arraycopy(bArr2, i2, bArr3, 0, bArr2.length - i2);
        }
        this.f97766k = 0;
        this.f97767l = bArr2.length - i2;
        return i2;
    }
}
