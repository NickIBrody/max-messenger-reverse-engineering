package ru.CryptoPro.JCSP.Sign.ecdsa;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCSP.Sign.JCSPCryptoProSign;

/* loaded from: classes5.dex */
public class JCSPCryptoProSHA1ECDSASign extends JCSPCryptoProSign {
    public JCSPCryptoProSHA1ECDSASign() {
        this(JCP.SIGN_CRYPTOPRO_SHA1_ECDSA_NAME);
    }

    @Override // ru.CryptoPro.JCP.Sign.AbstractSignature
    public boolean validateAlgorithms(String str, String str2) {
        if (str2.equalsIgnoreCase(JCP.ECDSA_NAME) || str2.equalsIgnoreCase(JCP.CP_ECDSA_NAME) || str2.equalsIgnoreCase(JCP.ECDH_NAME) || str2.equalsIgnoreCase(JCP.CP_ECDH_NAME) || str2.equalsIgnoreCase("EC")) {
            return str.equalsIgnoreCase(JCP.SIGN_CRYPTOPRO_SHA1_ECDSA_NAME) || str.equalsIgnoreCase(JCP.SIGN_CRYPTOPRO_SHA224_ECDSA_NAME) || str.equalsIgnoreCase(JCP.SIGN_CRYPTOPRO_SHA256_ECDSA_NAME) || str.equalsIgnoreCase(JCP.SIGN_CRYPTOPRO_SHA384_ECDSA_NAME) || str.equalsIgnoreCase(JCP.SIGN_CRYPTOPRO_SHA512_ECDSA_NAME);
        }
        return false;
    }

    public JCSPCryptoProSHA1ECDSASign(String str) {
        super(str, "GenSHA1");
    }

    public JCSPCryptoProSHA1ECDSASign(String str, String str2) {
        super(str, str2);
    }
}
