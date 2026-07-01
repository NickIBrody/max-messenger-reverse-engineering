package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class f37 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ f37[] $VALUES;
    public static final f37 PHOTO = new f37("PHOTO", 0);
    public static final f37 VIDEO = new f37("VIDEO", 1);
    public static final f37 UNKNOWN = new f37("UNKNOWN", 2);

    static {
        f37[] m31949c = m31949c();
        $VALUES = m31949c;
        $ENTRIES = el6.m30428a(m31949c);
    }

    public f37(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ f37[] m31949c() {
        return new f37[]{PHOTO, VIDEO, UNKNOWN};
    }

    public static f37 valueOf(String str) {
        return (f37) Enum.valueOf(f37.class, str);
    }

    public static f37[] values() {
        return (f37[]) $VALUES.clone();
    }
}
