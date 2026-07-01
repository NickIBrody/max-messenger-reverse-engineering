package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class vr4 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ vr4[] $VALUES;
    public static final vr4 TEMPORARY_VISIBLE = new vr4("TEMPORARY_VISIBLE", 0);
    public static final vr4 HIDDEN = new vr4("HIDDEN", 1);
    public static final vr4 PLAY_HIDDEN = new vr4("PLAY_HIDDEN", 2);
    public static final vr4 PERMANENTLY_VISIBLE = new vr4("PERMANENTLY_VISIBLE", 3);

    static {
        vr4[] m104773c = m104773c();
        $VALUES = m104773c;
        $ENTRIES = el6.m30428a(m104773c);
    }

    public vr4(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ vr4[] m104773c() {
        return new vr4[]{TEMPORARY_VISIBLE, HIDDEN, PLAY_HIDDEN, PERMANENTLY_VISIBLE};
    }

    public static vr4 valueOf(String str) {
        return (vr4) Enum.valueOf(vr4.class, str);
    }

    public static vr4[] values() {
        return (vr4[]) $VALUES.clone();
    }
}
