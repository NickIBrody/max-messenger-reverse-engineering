package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ktd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ktd[] $VALUES;
    private final int bit;
    public static final ktd TOUCH = new ktd("TOUCH", 0, 1);
    public static final ktd PAGE_SCROLL = new ktd("PAGE_SCROLL", 1, 2);
    public static final ktd WRITE_BAR = new ktd("WRITE_BAR", 2, 4);
    public static final ktd NOT_CURRENT_PAGE = new ktd("NOT_CURRENT_PAGE", 3, 8);

    static {
        ktd[] m48082c = m48082c();
        $VALUES = m48082c;
        $ENTRIES = el6.m30428a(m48082c);
    }

    public ktd(String str, int i, int i2) {
        this.bit = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ ktd[] m48082c() {
        return new ktd[]{TOUCH, PAGE_SCROLL, WRITE_BAR, NOT_CURRENT_PAGE};
    }

    public static ktd valueOf(String str) {
        return (ktd) Enum.valueOf(ktd.class, str);
    }

    public static ktd[] values() {
        return (ktd[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m48083h() {
        return this.bit;
    }
}
