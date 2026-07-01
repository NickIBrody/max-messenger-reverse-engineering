package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class i48 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ i48[] $VALUES;
    public static final i48 TOP_LEFT = new i48("TOP_LEFT", 0);
    public static final i48 TOP_RIGHT = new i48("TOP_RIGHT", 1);
    public static final i48 BOTTOM_LEFT = new i48("BOTTOM_LEFT", 2);
    public static final i48 BOTTOM_RIGHT = new i48("BOTTOM_RIGHT", 3);
    public static final i48 TOP_CENTER = new i48("TOP_CENTER", 4);
    public static final i48 BOTTOM_CENTER = new i48("BOTTOM_CENTER", 5);
    public static final i48 LEFT_CENTER = new i48("LEFT_CENTER", 6);
    public static final i48 RIGHT_CENTER = new i48("RIGHT_CENTER", 7);

    static {
        i48[] m40456c = m40456c();
        $VALUES = m40456c;
        $ENTRIES = el6.m30428a(m40456c);
    }

    public i48(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ i48[] m40456c() {
        return new i48[]{TOP_LEFT, TOP_RIGHT, BOTTOM_LEFT, BOTTOM_RIGHT, TOP_CENTER, BOTTOM_CENTER, LEFT_CENTER, RIGHT_CENTER};
    }

    public static i48 valueOf(String str) {
        return (i48) Enum.valueOf(i48.class, str);
    }

    public static i48[] values() {
        return (i48[]) $VALUES.clone();
    }
}
