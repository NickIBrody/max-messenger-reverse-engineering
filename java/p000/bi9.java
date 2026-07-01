package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class bi9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ bi9[] $VALUES;
    public static final bi9 CHAT = new bi9("CHAT", 0);
    public static final bi9 CHANNEL = new bi9("CHANNEL", 1);
    public static final bi9 USER = new bi9("USER", 2);

    static {
        bi9[] m16724c = m16724c();
        $VALUES = m16724c;
        $ENTRIES = el6.m30428a(m16724c);
    }

    public bi9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ bi9[] m16724c() {
        return new bi9[]{CHAT, CHANNEL, USER};
    }

    public static bi9 valueOf(String str) {
        return (bi9) Enum.valueOf(bi9.class, str);
    }

    public static bi9[] values() {
        return (bi9[]) $VALUES.clone();
    }
}
