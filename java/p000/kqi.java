package p000;

import java.util.Locale;

/* loaded from: classes6.dex */
public enum kqi {
    UNKNOWN(0),
    SYSTEM(10),
    USER(20);

    private static final long serialVersionUID = 0;
    public final int value;

    kqi(int i) {
        this.value = i;
    }

    /* renamed from: e */
    public static kqi m47836e(int i) {
        for (kqi kqiVar : values()) {
            if (kqiVar.value == i) {
                return kqiVar;
            }
        }
        throw new IllegalArgumentException(String.format(Locale.ENGLISH, "No such value %d for StickerAuthorType", Integer.valueOf(i)));
    }
}
