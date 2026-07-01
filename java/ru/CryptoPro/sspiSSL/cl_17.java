package ru.CryptoPro.sspiSSL;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import javax.net.ssl.SSLException;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.MSCAPI.Sspi;
import ru.CryptoPro.ssl.SSLLogger;
import ru.CryptoPro.ssl.cl_88;

/* loaded from: classes6.dex */
public class cl_17 extends OutputStream {

    /* renamed from: a */
    private SSLSocketImpl f97768a;

    /* renamed from: b */
    private byte[] f97769b = new byte[cl_88.f97117o];

    public cl_17(SSLSocketImpl sSLSocketImpl) {
        this.f97768a = sSLSocketImpl;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        write(new byte[]{(byte) (i & 255)}, 0, 1);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        bArr.getClass();
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            throw new IndexOutOfBoundsException();
        }
        if (this.f97768a.m92526c() == 1) {
            this.f97768a.startHandshake();
        }
        int[] iArr = new int[1];
        int[] iArr2 = {i2};
        int[] iArr3 = {i};
        while (true) {
            try {
                if (SSLLogger.isAllEnabled()) {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr, i, i2);
                    SSLLogger.dump("[Raw write]: length = ", Integer.valueOf(wrap.remaining()), wrap);
                }
                Array.clear(this.f97769b);
                iArr[0] = this.f97769b.length;
                if (this.f97768a.m92526c() != 2) {
                    return;
                }
                this.f97768a.getEngine().m92479h();
                this.f97768a.getEngine().f97645p.lock();
                try {
                    byte[] bArr2 = bArr;
                    int encryptMessage = Sspi.encryptMessage(this.f97768a.getEngine().m92478g(), bArr2, iArr3, iArr2, this.f97769b, iArr);
                    this.f97768a.getEngine().f97645p.unlock();
                    this.f97768a.getEngine().m92481j();
                    if (encryptMessage != 0 && encryptMessage != 590615 && encryptMessage != -2146893033) {
                        throw new SSLException("Error due write 0x" + Integer.toHexString(encryptMessage));
                    }
                    int i3 = iArr[0];
                    if (i3 != 0) {
                        byte[] copy = Array.copy(this.f97769b, 0, i3);
                        if (SSLLogger.isAllEnabled()) {
                            SSLLogger.dump("[Raw write encrypted]: length = ", Integer.valueOf(copy.length), ByteBuffer.wrap(copy));
                        }
                        this.f97768a.getSockOutput().write(copy);
                        this.f97768a.getSockOutput().flush();
                    }
                    if (encryptMessage != 590615 && encryptMessage != -2146893033 && iArr2[0] > 0) {
                        bArr = bArr2;
                    }
                    return;
                } catch (Throwable th) {
                    this.f97768a.getEngine().f97645p.unlock();
                    this.f97768a.getEngine().m92481j();
                    throw th;
                }
            } catch (Exception e) {
                this.f97768a.m92522a(e);
                return;
            }
        }
    }
}
