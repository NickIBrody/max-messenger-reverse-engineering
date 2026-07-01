package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class t2j {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ t2j[] $VALUES;
    private final long value;
    public static final t2j DEFAULT = new t2j("DEFAULT", 0, 0);
    public static final t2j PREVIEW = new t2j("PREVIEW", 1, 1);
    public static final t2j VIDEO_RECORD = new t2j("VIDEO_RECORD", 2, 3);
    public static final t2j STILL_CAPTURE = new t2j("STILL_CAPTURE", 3, 2);
    public static final t2j VIDEO_CALL = new t2j("VIDEO_CALL", 4, 5);
    public static final t2j PREVIEW_VIDEO_STILL = new t2j("PREVIEW_VIDEO_STILL", 5, 4);
    public static final t2j CROPPED_RAW = new t2j("CROPPED_RAW", 6, 6);

    static {
        t2j[] m97900c = m97900c();
        $VALUES = m97900c;
        $ENTRIES = el6.m30428a(m97900c);
    }

    public t2j(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ t2j[] m97900c() {
        return new t2j[]{DEFAULT, PREVIEW, VIDEO_RECORD, STILL_CAPTURE, VIDEO_CALL, PREVIEW_VIDEO_STILL, CROPPED_RAW};
    }

    public static t2j valueOf(String str) {
        return (t2j) Enum.valueOf(t2j.class, str);
    }

    public static t2j[] values() {
        return (t2j[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final long m97901h() {
        return this.value;
    }
}
