package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPSHA3_512RSASign extends JCSPSHA1RSASign {
    public JCSPSHA3_512RSASign() {
        this(JCP.SIGN_SHA3_512_RSA_NAME);
    }

    public JCSPSHA3_512RSASign(String str) {
        super(str, "GenSHA3-512");
    }

    public JCSPSHA3_512RSASign(String str, String str2) {
        super(str, str2);
    }
}
