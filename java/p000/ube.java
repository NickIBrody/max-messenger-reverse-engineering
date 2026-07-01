package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ube {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ube[] $VALUES;
    public static final C15849a Companion;

    /* renamed from: X1 */
    public static final ube f108367X1 = new ube("X1", 0, 1.0f);
    public static final ube X1_5 = new ube("X1_5", 1, 1.5f);

    /* renamed from: X2 */
    public static final ube f108368X2 = new ube("X2", 2, 2.0f);
    private final float speedFactor;

    /* renamed from: ube$a */
    public static final class C15849a {
        public /* synthetic */ C15849a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ube m101097a(float f) {
            return f >= 1.75f ? ube.f108368X2 : f >= 1.25f ? ube.X1_5 : ube.f108367X1;
        }

        public C15849a() {
        }
    }

    static {
        ube[] m101094c = m101094c();
        $VALUES = m101094c;
        $ENTRIES = el6.m30428a(m101094c);
        Companion = new C15849a(null);
    }

    public ube(String str, int i, float f) {
        this.speedFactor = f;
    }

    /* renamed from: c */
    public static final /* synthetic */ ube[] m101094c() {
        return new ube[]{f108367X1, X1_5, f108368X2};
    }

    /* renamed from: h */
    public static dl6 m101095h() {
        return $ENTRIES;
    }

    public static ube valueOf(String str) {
        return (ube) Enum.valueOf(ube.class, str);
    }

    public static ube[] values() {
        return (ube[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final float m101096i() {
        return this.speedFactor;
    }
}
