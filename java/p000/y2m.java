package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class y2m {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ y2m[] $VALUES;
    public final char begin;
    public final char end;
    public static final y2m OBJ = new y2m("OBJ", 0, '{', '}');
    public static final y2m LIST = new y2m("LIST", 1, '[', ']');
    public static final y2m MAP = new y2m("MAP", 2, '{', '}');
    public static final y2m POLY_OBJ = new y2m("POLY_OBJ", 3, '[', ']');

    static {
        y2m[] m112757c = m112757c();
        $VALUES = m112757c;
        $ENTRIES = el6.m30428a(m112757c);
    }

    public y2m(String str, int i, char c, char c2) {
        this.begin = c;
        this.end = c2;
    }

    /* renamed from: c */
    public static final /* synthetic */ y2m[] m112757c() {
        return new y2m[]{OBJ, LIST, MAP, POLY_OBJ};
    }

    /* renamed from: h */
    public static dl6 m112758h() {
        return $ENTRIES;
    }

    public static y2m valueOf(String str) {
        return (y2m) Enum.valueOf(y2m.class, str);
    }

    public static y2m[] values() {
        return (y2m[]) $VALUES.clone();
    }
}
