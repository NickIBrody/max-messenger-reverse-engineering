package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class qfl {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ qfl[] $VALUES;
    private final Integer icon;
    public static final qfl None = new qfl("None", 0, null);
    public static final qfl Timer = new qfl("Timer", 1, Integer.valueOf(crg.f21971l));
    public static final qfl Send = new qfl("Send", 2, Integer.valueOf(mrg.f54173X7));
    public static final qfl Seen = new qfl("Seen", 3, Integer.valueOf(mrg.f54183Y7));
    public static final qfl Error = new qfl("Error", 4, Integer.valueOf(mrg.f54370p9));

    static {
        qfl[] m85874c = m85874c();
        $VALUES = m85874c;
        $ENTRIES = el6.m30428a(m85874c);
    }

    public qfl(String str, int i, Integer num) {
        this.icon = num;
    }

    /* renamed from: c */
    public static final /* synthetic */ qfl[] m85874c() {
        return new qfl[]{None, Timer, Send, Seen, Error};
    }

    /* renamed from: h */
    public static dl6 m85875h() {
        return $ENTRIES;
    }

    public static qfl valueOf(String str) {
        return (qfl) Enum.valueOf(qfl.class, str);
    }

    public static qfl[] values() {
        return (qfl[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final Integer m85876i() {
        return this.icon;
    }

    /* renamed from: j */
    public final boolean m85877j() {
        return this == Send || this == Seen || this == None;
    }
}
