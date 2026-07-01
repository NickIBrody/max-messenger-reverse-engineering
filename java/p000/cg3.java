package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class cg3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ cg3[] $VALUES;
    public static final cg3 DIALOG = new cg3("DIALOG", 0);
    public static final cg3 CHAT = new cg3("CHAT", 1);
    public static final cg3 CHANNEL = new cg3("CHANNEL", 2);

    static {
        cg3[] m19943c = m19943c();
        $VALUES = m19943c;
        $ENTRIES = el6.m30428a(m19943c);
    }

    public cg3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ cg3[] m19943c() {
        return new cg3[]{DIALOG, CHAT, CHANNEL};
    }

    public static cg3 valueOf(String str) {
        return (cg3) Enum.valueOf(cg3.class, str);
    }

    public static cg3[] values() {
        return (cg3[]) $VALUES.clone();
    }
}
