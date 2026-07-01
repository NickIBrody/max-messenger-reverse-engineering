package p000;

import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public enum t41 {
    CALLBACK("CALLBACK"),
    LINK("LINK"),
    REQUEST_CONTACT("REQUEST_CONTACT"),
    REQUEST_GEO_LOCATION("REQUEST_GEO_LOCATION"),
    CHAT("CHAT"),
    OPEN_APP("OPEN_APP"),
    MESSAGE(IDialogId.INTENT_EXTRA_IN_MESSAGE),
    CLIPBOARD("CLIPBOARD"),
    UNKNOWN("UNKNOWN");

    private static final t41[] values = values();
    private final String value;

    t41(String str) {
        this.value = str;
    }

    /* renamed from: i */
    public static t41 m98004i(String str) {
        for (t41 t41Var : values) {
            if (t41Var.m98005h().equalsIgnoreCase(str)) {
                return t41Var;
            }
        }
        return UNKNOWN;
    }

    /* renamed from: h */
    public String m98005h() {
        return this.value;
    }
}
