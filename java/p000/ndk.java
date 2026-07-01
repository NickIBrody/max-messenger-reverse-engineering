package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class ndk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ndk[] $VALUES;
    public static final ndk SUCCESSFUL = new ndk("SUCCESSFUL", 0);
    public static final ndk REREGISTER = new ndk("REREGISTER", 1);
    public static final ndk CANCELLED = new ndk("CANCELLED", 2);
    public static final ndk ALREADY_SELECTED = new ndk("ALREADY_SELECTED", 3);

    static {
        ndk[] m54968c = m54968c();
        $VALUES = m54968c;
        $ENTRIES = el6.m30428a(m54968c);
    }

    public ndk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ndk[] m54968c() {
        return new ndk[]{SUCCESSFUL, REREGISTER, CANCELLED, ALREADY_SELECTED};
    }

    public static ndk valueOf(String str) {
        return (ndk) Enum.valueOf(ndk.class, str);
    }

    public static ndk[] values() {
        return (ndk[]) $VALUES.clone();
    }
}
