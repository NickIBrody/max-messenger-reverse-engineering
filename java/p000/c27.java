package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class c27 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ c27[] $VALUES;
    public static final c27 DYNAMIC_RANGE = new c27("DYNAMIC_RANGE", 0);
    public static final c27 FPS_RANGE = new c27("FPS_RANGE", 1);
    public static final c27 VIDEO_STABILIZATION = new c27("VIDEO_STABILIZATION", 2);
    public static final c27 IMAGE_FORMAT = new c27("IMAGE_FORMAT", 3);
    public static final c27 RECORDING_QUALITY = new c27("RECORDING_QUALITY", 4);

    static {
        c27[] m18202c = m18202c();
        $VALUES = m18202c;
        $ENTRIES = el6.m30428a(m18202c);
    }

    public c27(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ c27[] m18202c() {
        return new c27[]{DYNAMIC_RANGE, FPS_RANGE, VIDEO_STABILIZATION, IMAGE_FORMAT, RECORDING_QUALITY};
    }

    /* renamed from: h */
    public static dl6 m18203h() {
        return $ENTRIES;
    }

    public static c27 valueOf(String str) {
        return (c27) Enum.valueOf(c27.class, str);
    }

    public static c27[] values() {
        return (c27[]) $VALUES.clone();
    }
}
