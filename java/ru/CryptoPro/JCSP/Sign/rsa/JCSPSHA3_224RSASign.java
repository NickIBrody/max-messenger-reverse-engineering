package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPSHA3_224RSASign extends JCSPSHA1RSASign {
    public JCSPSHA3_224RSASign() {
        this(JCP.SIGN_SHA3_224_RSA_NAME);
    }

    public JCSPSHA3_224RSASign(String str) {
        super(str, "GenSHA3-224");
    }

    public JCSPSHA3_224RSASign(String str, String str2) {
        super(str, str2);
    }
}
