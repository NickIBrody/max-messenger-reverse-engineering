package p000;

/* loaded from: classes6.dex */
public enum o00 {
    UNKNOWN("UNKNOWN"),
    STICKER("STICKER"),
    STICKER_SET("STICKER_SET"),
    FAVORITE_STICKER("FAVORITE_STICKER"),
    FAVORITE_STICKER_SET("FAVORITE_STICKER_SET"),
    RECENT("RECENT"),
    BACKGROUND("BACKGROUND"),
    ANIMOJI("ANIMOJI"),
    ANIMOJI_SET("ANIMOJI_SET"),
    REACTION("REACTION");

    private final String value;

    o00(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static o00 m56455e(String str) {
        for (o00 o00Var : values()) {
            if (o00Var.value.equals(str)) {
                return o00Var;
            }
        }
        return UNKNOWN;
    }

    /* renamed from: h */
    public String m56456h() {
        return this.value;
    }
}
