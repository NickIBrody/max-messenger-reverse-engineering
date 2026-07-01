package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class sla {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ sla[] $VALUES;
    public static final sla AUDIO = new sla("AUDIO", 0);
    public static final sla VIDEO = new sla("VIDEO", 1);
    public static final sla SCREEN_SHARING = new sla("SCREEN_SHARING", 2);
    public static final sla MOVIE_SHARING = new sla("MOVIE_SHARING", 3);

    static {
        sla[] m96223c = m96223c();
        $VALUES = m96223c;
        $ENTRIES = el6.m30428a(m96223c);
    }

    public sla(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ sla[] m96223c() {
        return new sla[]{AUDIO, VIDEO, SCREEN_SHARING, MOVIE_SHARING};
    }

    public static sla valueOf(String str) {
        return (sla) Enum.valueOf(sla.class, str);
    }

    public static sla[] values() {
        return (sla[]) $VALUES.clone();
    }
}
