package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d2i {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ d2i[] $VALUES;
    public static final d2i START = new d2i("START", 0);
    public static final d2i STOP = new d2i("STOP", 1);
    public static final d2i STOP_AND_RESET_REPLAY_CACHE = new d2i("STOP_AND_RESET_REPLAY_CACHE", 2);

    static {
        d2i[] m26182c = m26182c();
        $VALUES = m26182c;
        $ENTRIES = el6.m30428a(m26182c);
    }

    public d2i(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ d2i[] m26182c() {
        return new d2i[]{START, STOP, STOP_AND_RESET_REPLAY_CACHE};
    }

    public static d2i valueOf(String str) {
        return (d2i) Enum.valueOf(d2i.class, str);
    }

    public static d2i[] values() {
        return (d2i[]) $VALUES.clone();
    }
}
