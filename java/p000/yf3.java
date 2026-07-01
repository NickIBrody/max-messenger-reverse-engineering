package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class yf3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ yf3[] $VALUES;
    public static final yf3 CHANNEL = new yf3("CHANNEL", 0);
    public static final yf3 CHAT = new yf3("CHAT", 1);

    static {
        yf3[] m113658c = m113658c();
        $VALUES = m113658c;
        $ENTRIES = el6.m30428a(m113658c);
    }

    public yf3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ yf3[] m113658c() {
        return new yf3[]{CHANNEL, CHAT};
    }

    public static yf3 valueOf(String str) {
        return (yf3) Enum.valueOf(yf3.class, str);
    }

    public static yf3[] values() {
        return (yf3[]) $VALUES.clone();
    }
}
