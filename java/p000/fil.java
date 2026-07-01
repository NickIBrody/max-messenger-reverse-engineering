package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class fil {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ fil[] $VALUES;
    public static final fil Profile0 = new fil("Profile0", 0);
    public static final fil Profile1 = new fil("Profile1", 1);
    public static final fil Profile2 = new fil("Profile2", 2);
    public static final fil Profile3 = new fil("Profile3", 3);
    public static final fil Unknown = new fil("Unknown", 4);

    static {
        fil[] m33062c = m33062c();
        $VALUES = m33062c;
        $ENTRIES = el6.m30428a(m33062c);
    }

    public fil(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ fil[] m33062c() {
        return new fil[]{Profile0, Profile1, Profile2, Profile3, Unknown};
    }

    public static fil valueOf(String str) {
        return (fil) Enum.valueOf(fil.class, str);
    }

    public static fil[] values() {
        return (fil[]) $VALUES.clone();
    }
}
