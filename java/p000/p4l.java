package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class p4l {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ p4l[] $VALUES;
    private final String mime;
    public static final p4l HLS = new p4l("HLS", 0, "video/hls");
    public static final p4l DASH = new p4l("DASH", 1, "application/dash+xml");
    public static final p4l MP4 = new p4l("MP4", 2, "video/mp4");

    static {
        p4l[] m82823c = m82823c();
        $VALUES = m82823c;
        $ENTRIES = el6.m30428a(m82823c);
    }

    public p4l(String str, int i, String str2) {
        this.mime = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ p4l[] m82823c() {
        return new p4l[]{HLS, DASH, MP4};
    }

    public static p4l valueOf(String str) {
        return (p4l) Enum.valueOf(p4l.class, str);
    }

    public static p4l[] values() {
        return (p4l[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final String m82824h() {
        return this.mime;
    }
}
