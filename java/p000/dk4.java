package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public enum dk4 implements Serializable {
    BLOCKED("BLOCKED"),
    REMOVED("REMOVED");

    private final String value;

    dk4(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static dk4 m27603e(String str) {
        return valueOf(str);
    }

    /* renamed from: h */
    public String m27604h() {
        return this.value;
    }
}
