package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ep4 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ep4[] $VALUES;
    public static final ep4 mp4 = new ep4("mp4", 0);
    public static final ep4 dash = new ep4("dash", 1);
    public static final ep4 hls = new ep4("hls", 2);
    public static final ep4 embed = new ep4("embed", 3);
    public static final ep4 webm = new ep4("webm", 4);
    public static final ep4 rtmp = new ep4("rtmp", 5);

    static {
        ep4[] m30649c = m30649c();
        $VALUES = m30649c;
        $ENTRIES = el6.m30428a(m30649c);
    }

    public ep4(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ep4[] m30649c() {
        return new ep4[]{mp4, dash, hls, embed, webm, rtmp};
    }

    public static ep4 valueOf(String str) {
        return (ep4) Enum.valueOf(ep4.class, str);
    }

    public static ep4[] values() {
        return (ep4[]) $VALUES.clone();
    }
}
