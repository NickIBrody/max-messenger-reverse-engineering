package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

/* loaded from: classes6.dex */
public abstract class p89 {
    /* renamed from: a */
    public static String m82972a(int i) {
        switch (i) {
            case 0:
                return "eof";
            case 34:
                return "string";
            case 39:
                return SdkMetricStatEvent.NAME_KEY;
            case 44:
                return "`,`";
            case 49:
                return "number";
            case HProv.ALG_SID_PBKDF2_2012_512 /* 58 */:
                return "`:`";
            case 91:
                return "`[`";
            case HProv.PP_CIPHEROID /* 93 */:
                return "`]`";
            case HProv.PP_REBOOT /* 98 */:
                return "boolean";
            case 110:
                return "null";
            case HProv.PP_PASSWD_TERM /* 123 */:
                return "`{`";
            case HProv.PP_DELETE_KEYSET /* 125 */:
                return "`}`";
            default:
                throw new AssertionError();
        }
    }
}
