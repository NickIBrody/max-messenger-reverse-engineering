package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ywd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ywd[] $VALUES;
    public static final ywd TIMEOUT = new ywd("TIMEOUT", 0, 0);
    private final int value;

    static {
        ywd[] m114511c = m114511c();
        $VALUES = m114511c;
        $ENTRIES = el6.m30428a(m114511c);
    }

    public ywd(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ ywd[] m114511c() {
        return new ywd[]{TIMEOUT};
    }

    public static ywd valueOf(String str) {
        return (ywd) Enum.valueOf(ywd.class, str);
    }

    public static ywd[] values() {
        return (ywd[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m114512h() {
        return this.value;
    }
}
