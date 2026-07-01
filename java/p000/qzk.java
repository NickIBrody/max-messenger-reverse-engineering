package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class qzk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ qzk[] $VALUES;
    private final int padding;
    private final int value;
    public static final qzk SMALL = new qzk("SMALL", 0, 12, 2);
    public static final qzk MEDIUM = new qzk("MEDIUM", 1, 16, 4);
    public static final qzk LARGE = new qzk("LARGE", 2, 24, 4);

    static {
        qzk[] m87462c = m87462c();
        $VALUES = m87462c;
        $ENTRIES = el6.m30428a(m87462c);
    }

    public qzk(String str, int i, int i2, int i3) {
        this.value = i2;
        this.padding = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ qzk[] m87462c() {
        return new qzk[]{SMALL, MEDIUM, LARGE};
    }

    public static qzk valueOf(String str) {
        return (qzk) Enum.valueOf(qzk.class, str);
    }

    public static qzk[] values() {
        return (qzk[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m87463h() {
        return this.padding;
    }

    /* renamed from: i */
    public final int m87464i() {
        return this.value;
    }
}
