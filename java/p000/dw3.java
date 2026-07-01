package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class dw3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dw3[] $VALUES;
    public static final dw3 BT2020NC = new dw3("BT2020NC", 0);
    public static final dw3 Unknown = new dw3("Unknown", 1);

    static {
        dw3[] m28587c = m28587c();
        $VALUES = m28587c;
        $ENTRIES = el6.m30428a(m28587c);
    }

    public dw3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ dw3[] m28587c() {
        return new dw3[]{BT2020NC, Unknown};
    }

    public static dw3 valueOf(String str) {
        return (dw3) Enum.valueOf(dw3.class, str);
    }

    public static dw3[] values() {
        return (dw3[]) $VALUES.clone();
    }
}
