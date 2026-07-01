package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class q35 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ q35[] $VALUES;
    public static final q35 VIDEO = new q35("VIDEO", 0);
    public static final q35 AUDIO = new q35("AUDIO", 1);
    public static final q35 TEXT = new q35("TEXT", 2);

    static {
        q35[] m84914c = m84914c();
        $VALUES = m84914c;
        $ENTRIES = el6.m30428a(m84914c);
    }

    public q35(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ q35[] m84914c() {
        return new q35[]{VIDEO, AUDIO, TEXT};
    }

    public static q35 valueOf(String str) {
        return (q35) Enum.valueOf(q35.class, str);
    }

    public static q35[] values() {
        return (q35[]) $VALUES.clone();
    }
}
