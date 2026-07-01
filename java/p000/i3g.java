package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class i3g {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ i3g[] $VALUES;
    public static final i3g VIDEO_MSG = new i3g("VIDEO_MSG", 0);
    public static final i3g AUDIO_MSG = new i3g("AUDIO_MSG", 1);

    static {
        i3g[] m40366c = m40366c();
        $VALUES = m40366c;
        $ENTRIES = el6.m30428a(m40366c);
    }

    public i3g(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ i3g[] m40366c() {
        return new i3g[]{VIDEO_MSG, AUDIO_MSG};
    }

    public static i3g valueOf(String str) {
        return (i3g) Enum.valueOf(i3g.class, str);
    }

    public static i3g[] values() {
        return (i3g[]) $VALUES.clone();
    }
}
