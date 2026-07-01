package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class brj {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ brj[] $VALUES;
    private final int gravity;
    private final int textAlignment;
    public static final brj LEFT = new brj("LEFT", 0, 8388611, 5);
    public static final brj CENTER = new brj("CENTER", 1, 1, 4);
    public static final brj RIGHT = new brj("RIGHT", 2, 8388613, 6);

    static {
        brj[] m17551c = m17551c();
        $VALUES = m17551c;
        $ENTRIES = el6.m30428a(m17551c);
    }

    public brj(String str, int i, int i2, int i3) {
        this.gravity = i2;
        this.textAlignment = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ brj[] m17551c() {
        return new brj[]{LEFT, CENTER, RIGHT};
    }

    public static brj valueOf(String str) {
        return (brj) Enum.valueOf(brj.class, str);
    }

    public static brj[] values() {
        return (brj[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m17552h() {
        return this.gravity;
    }

    /* renamed from: i */
    public final int m17553i() {
        return this.textAlignment;
    }
}
