package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class lq4 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ lq4[] $VALUES;
    public static final lq4 POPUP_WINDOW = new lq4("POPUP_WINDOW", 0);
    public static final lq4 BOTTOM_SHEET = new lq4("BOTTOM_SHEET", 1);

    static {
        lq4[] m50159c = m50159c();
        $VALUES = m50159c;
        $ENTRIES = el6.m30428a(m50159c);
    }

    public lq4(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ lq4[] m50159c() {
        return new lq4[]{POPUP_WINDOW, BOTTOM_SHEET};
    }

    public static lq4 valueOf(String str) {
        return (lq4) Enum.valueOf(lq4.class, str);
    }

    public static lq4[] values() {
        return (lq4[]) $VALUES.clone();
    }
}
