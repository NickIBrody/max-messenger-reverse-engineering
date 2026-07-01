package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class a37 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ a37[] $VALUES;
    private final int background;
    private final int backgroundCorner;
    private final int icon;
    private final int label;
    private final int text;
    public static final a37 UNKNOWN = new a37("UNKNOWN", 0, t6d.f104438d4, t6d.f104449e4, t6d.f104460f4, t6d.f104471g4, 0, 16, null);
    public static final a37 DOCS = new a37("DOCS", 1, t6d.f104296Q3, t6d.f104307R3, t6d.f104318S3, t6d.f104329T3, 0, 16, null);
    public static final a37 TABLES = new a37("TABLES", 2, t6d.f104164E3, t6d.f104175F3, t6d.f104186G3, t6d.f104197H3, 0, 16, null);
    public static final a37 TEXTS = new a37("TEXTS", 3, t6d.f104394Z3, t6d.f104405a4, t6d.f104416b4, t6d.f104427c4, 0, 16, null);
    public static final a37 IMAGES = new a37("IMAGES", 4, t6d.f104208I3, t6d.f104219J3, t6d.f104230K3, t6d.f104241L3, 0, 16, null);
    public static final a37 VIDEOS = new a37("VIDEOS", 5, t6d.f104482h4, t6d.f104493i4, t6d.f104504j4, t6d.f104515k4, 0, 16, null);
    public static final a37 ARCHIVES = new a37("ARCHIVES", 6, t6d.f104679z3, t6d.f104120A3, t6d.f104131B3, t6d.f104142C3, 0, 16, null);
    public static final a37 BINS = new a37("BINS", 7, t6d.f104340U3, t6d.f104351V3, t6d.f104362W3, t6d.f104373X3, 0, 16, null);
    public static final a37 MUSIC = new a37("MUSIC", 8, t6d.f104252M3, t6d.f104263N3, t6d.f104274O3, t6d.f104285P3, 0, 16, null);

    static {
        a37[] m616c = m616c();
        $VALUES = m616c;
        $ENTRIES = el6.m30428a(m616c);
    }

    public a37(String str, int i, int i2, int i3, int i4, int i5, int i6) {
        this.label = i2;
        this.background = i3;
        this.backgroundCorner = i4;
        this.icon = i5;
        this.text = i6;
    }

    /* renamed from: c */
    public static final /* synthetic */ a37[] m616c() {
        return new a37[]{UNKNOWN, DOCS, TABLES, TEXTS, IMAGES, VIDEOS, ARCHIVES, BINS, MUSIC};
    }

    public static a37 valueOf(String str) {
        return (a37) Enum.valueOf(a37.class, str);
    }

    public static a37[] values() {
        return (a37[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m617h() {
        return this.background;
    }

    /* renamed from: i */
    public final int m618i() {
        return this.backgroundCorner;
    }

    /* renamed from: j */
    public final int m619j() {
        return this.icon;
    }

    /* renamed from: k */
    public final int m620k() {
        return this.label;
    }

    /* renamed from: l */
    public final int m621l() {
        return this.text;
    }

    public /* synthetic */ a37(String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, xd5 xd5Var) {
        this(str, i, i2, i3, i4, i5, (i7 & 16) != 0 ? t6d.f104384Y3 : i6);
    }
}
