package ru.CryptoPro.Crypto.Cipher;

import javax.crypto.ShortBufferException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class GostCoreMeshedCipher extends GostCoreCipher {

    /* renamed from: a */
    private static final int f93463a = 1024;

    @Override // ru.CryptoPro.Crypto.Cipher.GostCoreCipher
    public boolean allowAdditionalKb(int i) {
        return false;
    }

    public boolean canProceedNewBytes(int i) {
        return true;
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostCoreCipher
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException {
        int i4;
        if (!this.usePromix) {
            return super.engineUpdate(bArr, i, i2, bArr2, i3);
        }
        try {
            checkInited(3, "NotInitCrypt");
            int computeRequiredLen = computeRequiredLen(i2);
            if (bArr2.length < i3 + computeRequiredLen) {
                ShortBufferException shortBufferException = new ShortBufferException();
                JCPLogger.enter();
                JCPLogger.thrown(shortBufferException);
                throw shortBufferException;
            }
            if (!canProceedNewBytes(i2)) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException(GostCoreCipher.resource.getString(ErrorStrings.BYTE_LIMIT));
                JCPLogger.enter();
                JCPLogger.warning(illegalArgumentException);
                throw illegalArgumentException;
            }
            int processedByteCount = ((int) getProcessedByteCount()) & (getKeyMeshingLength() - 1);
            if (processedByteCount != 0) {
                int keyMeshingLength = getKeyMeshingLength() - processedByteCount > i2 ? i2 : getKeyMeshingLength() - processedByteCount;
                int engineUpdate = super.engineUpdate(bArr, i, keyMeshingLength, bArr2, i3);
                int i5 = keyMeshingLength;
                int i6 = i + i5;
                i2 -= i5;
                i3 += engineUpdate;
                if (getProcessedByteCount() % getKeyMeshingLength() == 0) {
                    changeKey();
                }
                i4 = i6;
            } else {
                i4 = i;
            }
            int i7 = i3;
            while (i2 >= getKeyMeshingLength()) {
                int engineUpdate2 = super.engineUpdate(bArr, i4, getKeyMeshingLength(), bArr2, i7);
                i4 += getKeyMeshingLength();
                i2 -= getKeyMeshingLength();
                i7 += engineUpdate2;
                changeKey();
            }
            if (i2 != 0) {
                super.engineUpdate(bArr, i4, i2, bArr2, i7);
                if (getProcessedByteCount() % getKeyMeshingLength() == 0) {
                    changeKey();
                }
            }
            return computeRequiredLen;
        } catch (Error e) {
            resetInit();
            throw e;
        } catch (RuntimeException e2) {
            resetInit();
            throw e2;
        }
    }

    public int getKeyMeshingLength() {
        return 1024;
    }

    @Override // ru.CryptoPro.Crypto.Cipher.GostCoreCipher
    public void setDefaultPromix() {
        this.usePromix = true;
    }
}
