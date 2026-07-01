package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class zf3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ zf3[] $VALUES;
    public static final zf3 CHAT = new zf3("CHAT", 0);
    public static final zf3 DIALOG = new zf3("DIALOG", 1);
    public static final zf3 CHANNEL = new zf3("CHANNEL", 2);
    public static final zf3 UNKNOWN = new zf3("UNKNOWN", 3);

    static {
        zf3[] m115647c = m115647c();
        $VALUES = m115647c;
        $ENTRIES = el6.m30428a(m115647c);
    }

    public zf3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ zf3[] m115647c() {
        return new zf3[]{CHAT, DIALOG, CHANNEL, UNKNOWN};
    }

    public static zf3 valueOf(String str) {
        return (zf3) Enum.valueOf(zf3.class, str);
    }

    public static zf3[] values() {
        return (zf3[]) $VALUES.clone();
    }
}
