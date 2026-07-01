package ru.CryptoPro.JCSP.Sign;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Sign.cl_1;

/* loaded from: classes5.dex */
public class JCSPRawGostElSign extends JCSPGostElSign {
    public JCSPRawGostElSign() {
        this(JCP.RAW_GOST_EL_SIGN_NAME);
    }

    public JCSPRawGostElSign(String str) {
        this(str, cl_1.f94056e);
    }

    public JCSPRawGostElSign(String str, String str2) {
        super(str, str2);
    }
}
