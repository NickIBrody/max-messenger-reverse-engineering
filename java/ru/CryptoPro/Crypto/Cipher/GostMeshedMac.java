package ru.CryptoPro.Crypto.Cipher;

import java.security.InvalidKeyException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class GostMeshedMac extends GostMac {

    /* renamed from: a */
    private static final long f93469a = 1024;

    public GostMeshedMac() {
    }

    /* renamed from: a */
    public void m89608a() {
        try {
            this.key.changeKey(this.param);
        } catch (InvalidKeyException e) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostMac.resource.getString(ErrorStrings.ERR_CHANGE));
            illegalArgumentException.initCause(e);
            JCPLogger.warning(illegalArgumentException);
            throw illegalArgumentException;
        }
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostMac
    public boolean allowAdditionalKb() {
        return false;
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostMac, javax.crypto.MacSpi
    public Object clone() throws CloneNotSupportedException {
        return new GostMeshedMac(this);
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostMac, javax.crypto.MacSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        try {
            long j = this.count & 1023;
            if (j != 0) {
                long j2 = 1024 - j;
                long j3 = i2;
                if (j2 > j3) {
                    j2 = j3;
                }
                super.engineUpdate(bArr, i, (int) j2);
                i = (int) (i + j2);
                i2 = (int) (j3 - j2);
                if (this.count % 1024 == 0) {
                    m89608a();
                }
            }
            while (true) {
                long j4 = i2;
                if (j4 < 1024) {
                    break;
                }
                super.engineUpdate(bArr, i, 1024);
                i = (int) (i + 1024);
                i2 = (int) (j4 - 1024);
                m89608a();
            }
            if (i2 != 0) {
                super.engineUpdate(bArr, i, i2);
                if (this.count % 1024 == 0) {
                    m89608a();
                }
            }
        } catch (Error e) {
            clearKey();
            engineReset();
            throw e;
        } catch (RuntimeException e2) {
            clearKey();
            engineReset();
            throw e2;
        }
    }

    private GostMeshedMac(GostMeshedMac gostMeshedMac) throws CloneNotSupportedException {
        super(gostMeshedMac);
    }
}
