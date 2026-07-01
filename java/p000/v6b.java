package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class v6b {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ v6b[] $VALUES;
    public static final v6b UNKNOWN = new v6b("UNKNOWN", 0);
    public static final v6b USER_MENTION = new v6b("USER_MENTION", 1);
    public static final v6b GROUP_MENTION = new v6b("GROUP_MENTION", 2);
    public static final v6b MONOSPACED = new v6b("MONOSPACED", 3);
    public static final v6b STRONG = new v6b("STRONG", 4);
    public static final v6b EMPHASIZED = new v6b("EMPHASIZED", 5);
    public static final v6b LINK = new v6b("LINK", 6);
    public static final v6b STRIKETHROUGH = new v6b("STRIKETHROUGH", 7);
    public static final v6b UNDERLINE = new v6b("UNDERLINE", 8);
    public static final v6b HEADING = new v6b("HEADING", 9);
    public static final v6b CODE = new v6b("CODE", 10);
    public static final v6b ANIMOJI = new v6b("ANIMOJI", 11);
    public static final v6b QUOTE = new v6b("QUOTE", 12);

    static {
        v6b[] m103451c = m103451c();
        $VALUES = m103451c;
        $ENTRIES = el6.m30428a(m103451c);
    }

    public v6b(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ v6b[] m103451c() {
        return new v6b[]{UNKNOWN, USER_MENTION, GROUP_MENTION, MONOSPACED, STRONG, EMPHASIZED, LINK, STRIKETHROUGH, UNDERLINE, HEADING, CODE, ANIMOJI, QUOTE};
    }

    public static v6b valueOf(String str) {
        return (v6b) Enum.valueOf(v6b.class, str);
    }

    public static v6b[] values() {
        return (v6b[]) $VALUES.clone();
    }
}
