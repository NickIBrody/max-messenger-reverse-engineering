package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public enum xe0 implements Serializable {
    UNKNOWN("UNKNOWN"),
    SMS("SMS"),
    CALL_DELAY("CALL_DELAY"),
    CALL("CALL");

    public final String value;

    xe0(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static xe0 m110072e(String str) {
        str.getClass();
        switch (str) {
            case "CALL_DELAY":
                return CALL_DELAY;
            case "SMS":
                return SMS;
            case "CALL":
                return CALL;
            default:
                return UNKNOWN;
        }
    }
}
