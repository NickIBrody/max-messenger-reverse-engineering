package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class tla {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ tla[] $VALUES;
    public static final tla UNMUTED = new tla("UNMUTED", 0);
    public static final tla UNMUTED_BUT_MUTED_ONCE = new tla("UNMUTED_BUT_MUTED_ONCE", 1);
    public static final tla MUTED_PERMANENT = new tla("MUTED_PERMANENT", 2);
    public static final tla MUTED_PERMANENT_BUT_UNMUTED_ONCE = new tla("MUTED_PERMANENT_BUT_UNMUTED_ONCE", 3);

    static {
        tla[] m98959c = m98959c();
        $VALUES = m98959c;
        $ENTRIES = el6.m30428a(m98959c);
    }

    public tla(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ tla[] m98959c() {
        return new tla[]{UNMUTED, UNMUTED_BUT_MUTED_ONCE, MUTED_PERMANENT, MUTED_PERMANENT_BUT_UNMUTED_ONCE};
    }

    public static tla valueOf(String str) {
        return (tla) Enum.valueOf(tla.class, str);
    }

    public static tla[] values() {
        return (tla[]) $VALUES.clone();
    }
}
