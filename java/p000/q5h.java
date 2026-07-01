package p000;

import java.io.Serializable;
import ru.CryptoPro.JCSP.tools.common.window.p032id.IDialogId;

/* loaded from: classes6.dex */
public enum q5h implements Serializable {
    CHAT("CHAT"),
    CHANNEL("CHANNEL"),
    MESSAGE(IDialogId.INTENT_EXTRA_IN_MESSAGE),
    CONTACT("CONTACT"),
    GLOBAL("GLOBAL");

    private final String value;

    q5h(String str) {
        this.value = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "SearchResultType{value='" + this.value + "'}";
    }
}
