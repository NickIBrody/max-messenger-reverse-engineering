package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class jzd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ jzd[] $VALUES;
    public static final jzd None = new jzd("None", 0);
    public static final jzd Translate = new jzd("Translate", 1);
    public static final jzd Padding = new jzd("Padding", 2);
    public static final jzd ReplaceablePadding = new jzd("ReplaceablePadding", 3);
    public static final jzd Margin = new jzd("Margin", 4);

    static {
        jzd[] m45964c = m45964c();
        $VALUES = m45964c;
        $ENTRIES = el6.m30428a(m45964c);
    }

    public jzd(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ jzd[] m45964c() {
        return new jzd[]{None, Translate, Padding, ReplaceablePadding, Margin};
    }

    public static jzd valueOf(String str) {
        return (jzd) Enum.valueOf(jzd.class, str);
    }

    public static jzd[] values() {
        return (jzd[]) $VALUES.clone();
    }
}
