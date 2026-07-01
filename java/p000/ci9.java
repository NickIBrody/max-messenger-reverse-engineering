package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ci9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ci9[] $VALUES;
    public static final ci9 URL = new ci9("URL", 0);
    public static final ci9 HASH_TAG = new ci9("HASH_TAG", 1);
    public static final ci9 BOT_COMMAND = new ci9("BOT_COMMAND", 2);
    public static final ci9 PROFILE_TAG = new ci9("PROFILE_TAG", 3);
    public static final ci9 MENTION = new ci9("MENTION", 4);
    public static final ci9 ML_ENTRY = new ci9("ML_ENTRY", 5);
    public static final ci9 MARKDOWN_LINK = new ci9("MARKDOWN_LINK", 6);

    static {
        ci9[] m20169c = m20169c();
        $VALUES = m20169c;
        $ENTRIES = el6.m30428a(m20169c);
    }

    public ci9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ci9[] m20169c() {
        return new ci9[]{URL, HASH_TAG, BOT_COMMAND, PROFILE_TAG, MENTION, ML_ENTRY, MARKDOWN_LINK};
    }

    /* renamed from: h */
    public static dl6 m20170h() {
        return $ENTRIES;
    }

    public static ci9 valueOf(String str) {
        return (ci9) Enum.valueOf(ci9.class, str);
    }

    public static ci9[] values() {
        return (ci9[]) $VALUES.clone();
    }
}
