package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class w3c {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ w3c[] $VALUES;
    public static final C16554a Companion;
    private final int code;
    public static final w3c PUSH_NOTIFICATION = new w3c("PUSH_NOTIFICATION", 0, 1);
    public static final w3c LINK = new w3c("LINK", 1, 2);
    public static final w3c FOLDER_CHANGE = new w3c("FOLDER_CHANGE", 2, 3);
    public static final w3c PIP_CLOSE = new w3c("PIP_CLOSE", 3, 4);

    /* renamed from: w3c$a */
    public static final class C16554a {
        public /* synthetic */ C16554a(xd5 xd5Var) {
            this();
        }

        public C16554a() {
        }
    }

    static {
        w3c[] m106043c = m106043c();
        $VALUES = m106043c;
        $ENTRIES = el6.m30428a(m106043c);
        Companion = new C16554a(null);
    }

    public w3c(String str, int i, int i2) {
        this.code = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ w3c[] m106043c() {
        return new w3c[]{PUSH_NOTIFICATION, LINK, FOLDER_CHANGE, PIP_CLOSE};
    }

    public static w3c valueOf(String str) {
        return (w3c) Enum.valueOf(w3c.class, str);
    }

    public static w3c[] values() {
        return (w3c[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m106044h() {
        return this.code;
    }
}
