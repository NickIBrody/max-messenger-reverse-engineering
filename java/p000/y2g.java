package p000;

/* loaded from: classes6.dex */
public enum y2g {
    UNKNOWN("UNKNOWN"),
    STICKER("STICKER"),
    GIF("GIF");

    private String value;

    y2g(String str) {
        this.value = str;
    }

    /* renamed from: e */
    public static y2g m112701e(String str) {
        for (y2g y2gVar : values()) {
            if (y2gVar.value.equals(str)) {
                return y2gVar;
            }
        }
        return UNKNOWN;
    }
}
