package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class dak {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ dak[] $VALUES;

    /* renamed from: PQ */
    public static final dak f23597PQ = new dak("PQ", 0);
    public static final dak HLG = new dak("HLG", 1);
    public static final dak Unknown = new dak("Unknown", 2);

    static {
        dak[] m26871c = m26871c();
        $VALUES = m26871c;
        $ENTRIES = el6.m30428a(m26871c);
    }

    public dak(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ dak[] m26871c() {
        return new dak[]{f23597PQ, HLG, Unknown};
    }

    public static dak valueOf(String str) {
        return (dak) Enum.valueOf(dak.class, str);
    }

    public static dak[] values() {
        return (dak[]) $VALUES.clone();
    }
}
