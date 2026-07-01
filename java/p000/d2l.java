package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d2l {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ d2l[] $VALUES;
    public static final d2l MP4 = new d2l("MP4", 0);
    public static final d2l HLS = new d2l("HLS", 1);
    public static final d2l DASH = new d2l("DASH", 2);
    public static final d2l RTMP = new d2l("RTMP", 3);
    public static final d2l OFFLINE = new d2l("OFFLINE", 4);
    public static final d2l LOCAL = new d2l("LOCAL", 5);
    public static final d2l FRAME = new d2l("FRAME", 6);

    static {
        d2l[] m26184c = m26184c();
        $VALUES = m26184c;
        $ENTRIES = el6.m30428a(m26184c);
    }

    public d2l(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ d2l[] m26184c() {
        return new d2l[]{MP4, HLS, DASH, RTMP, OFFLINE, LOCAL, FRAME};
    }

    public static d2l valueOf(String str) {
        return (d2l) Enum.valueOf(d2l.class, str);
    }

    public static d2l[] values() {
        return (d2l[]) $VALUES.clone();
    }
}
