package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class bri {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ bri[] $VALUES;
    private final String place;
    public static final bri DIALOG_EMPTY_STATE = new bri("DIALOG_EMPTY_STATE", 0, "first_message");
    public static final bri PREVIEW_STICKER_SCREEN = new bri("PREVIEW_STICKER_SCREEN", 1, "stickerset");
    public static final bri KEYBOARD_SHOWCASE_SET = new bri("KEYBOARD_SHOWCASE_SET", 2, "showcase");
    public static final bri KEYBOARD_RECENT_SET = new bri("KEYBOARD_RECENT_SET", 3, "recent");
    public static final bri KEYBOARD_POPULAR_SET = new bri("KEYBOARD_POPULAR_SET", 4, "popular");
    public static final bri KEYBOARD_FAVORITE_SET = new bri("KEYBOARD_FAVORITE_SET", 5, "favorite");
    public static final bri KEYBOARD_ADDED_STICKERSET = new bri("KEYBOARD_ADDED_STICKERSET", 6, "added_stickersets");
    public static final bri SHOWCASE_SCREEN = new bri("SHOWCASE_SCREEN", 7, "showcase_webapp");
    public static final bri SUGGEST = new bri("SUGGEST", 8, "suggest");

    static {
        bri[] m17549c = m17549c();
        $VALUES = m17549c;
        $ENTRIES = el6.m30428a(m17549c);
    }

    public bri(String str, int i, String str2) {
        this.place = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ bri[] m17549c() {
        return new bri[]{DIALOG_EMPTY_STATE, PREVIEW_STICKER_SCREEN, KEYBOARD_SHOWCASE_SET, KEYBOARD_RECENT_SET, KEYBOARD_POPULAR_SET, KEYBOARD_FAVORITE_SET, KEYBOARD_ADDED_STICKERSET, SHOWCASE_SCREEN, SUGGEST};
    }

    public static bri valueOf(String str) {
        return (bri) Enum.valueOf(bri.class, str);
    }

    public static bri[] values() {
        return (bri[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m17550h() {
        return this.place;
    }
}
