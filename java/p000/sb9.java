package p000;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class sb9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sb9[] $VALUES;
    public static final C14924a Companion;
    private static final List<sb9> DEFAULT_TABS;
    public static final sb9 EMOJI;
    public static final sb9 GIFS;
    public static final sb9 STICKERS;

    /* renamed from: id */
    private final int f101137id;
    private final vha page;
    private final int titleRes;

    /* renamed from: sb9$a */
    public static final class C14924a {
        public /* synthetic */ C14924a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final List m95676a() {
            return sb9.DEFAULT_TABS;
        }

        public C14924a() {
        }
    }

    static {
        sb9 sb9Var = new sb9("STICKERS", 0, uzc.f110952r, vha.STICKERS, 0, 4, null);
        STICKERS = sb9Var;
        sb9 sb9Var2 = new sb9("EMOJI", 1, uzc.f110950p, vha.EMOJI, 0, 4, null);
        EMOJI = sb9Var2;
        GIFS = new sb9("GIFS", 2, uzc.f110951q, vha.GIFS, 0, 4, null);
        sb9[] m95671c = m95671c();
        $VALUES = m95671c;
        $ENTRIES = el6.m30428a(m95671c);
        Companion = new C14924a(null);
        DEFAULT_TABS = dv3.m28434t(sb9Var, sb9Var2);
    }

    public sb9(String str, int i, int i2, vha vhaVar, int i3) {
        this.titleRes = i2;
        this.page = vhaVar;
        this.f101137id = i3;
    }

    /* renamed from: c */
    public static final /* synthetic */ sb9[] m95671c() {
        return new sb9[]{STICKERS, EMOJI, GIFS};
    }

    public static sb9 valueOf(String str) {
        return (sb9) Enum.valueOf(sb9.class, str);
    }

    public static sb9[] values() {
        return (sb9[]) $VALUES.clone();
    }

    /* renamed from: i */
    public final int m95673i() {
        return this.f101137id;
    }

    /* renamed from: j */
    public final vha m95674j() {
        return this.page;
    }

    /* renamed from: k */
    public final int m95675k() {
        return this.titleRes;
    }

    public /* synthetic */ sb9(String str, int i, int i2, vha vhaVar, int i3, int i4, xd5 xd5Var) {
        this(str, i, i2, vhaVar, (i4 & 4) != 0 ? i2 : i3);
    }
}
