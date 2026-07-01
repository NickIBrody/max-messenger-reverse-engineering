package ru.CryptoPro.JCP.Sign;

import java.security.SignatureException;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class RawCryptoProSign extends RawGostElSign {
    public RawCryptoProSign() {
        super(JCP.RAW_CRYPTOPRO_SIGN_NAME);
    }

    @Override // ru.CryptoPro.JCP.Sign.cl_0, java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        return Array.invByteOrderB(super.engineSign());
    }

    @Override // ru.CryptoPro.JCP.Sign.cl_0, java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr, int i, int i2) throws SignatureException {
        int signatureLength = getSignatureLength(i2);
        if (i2 < signatureLength || bArr.length - i < signatureLength) {
            JCPLogger.enter();
            SignatureException signatureException = new SignatureException(cl_0.resource.getString("InvSigLen"));
            JCPLogger.warning(signatureException);
            throw signatureException;
        }
        byte[] bArr2 = new byte[signatureLength];
        System.arraycopy(bArr, i, bArr2, 0, signatureLength);
        Array.invByteOrder(bArr2);
        return super.engineVerify(bArr2, 0, signatureLength);
    }

    public RawCryptoProSign(String str, String str2) {
        super(str, str2);
    }
}
