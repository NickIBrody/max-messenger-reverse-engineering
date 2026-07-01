package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class mk7 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ mk7[] $VALUES;
    public static final mk7 FORMAT_HANDLED = new mk7("FORMAT_HANDLED", 0);
    public static final mk7 FORMAT_EXCEEDS_CAPABILITIES = new mk7("FORMAT_EXCEEDS_CAPABILITIES", 1);
    public static final mk7 FORMAT_UNSUPPORTED_DRM = new mk7("FORMAT_UNSUPPORTED_DRM", 2);
    public static final mk7 FORMAT_UNSUPPORTED_SUBTYPE = new mk7("FORMAT_UNSUPPORTED_SUBTYPE", 3);
    public static final mk7 FORMAT_UNSUPPORTED_TYPE = new mk7("FORMAT_UNSUPPORTED_TYPE", 4);
    public static final mk7 UNKNOWN = new mk7("UNKNOWN", 5);

    static {
        mk7[] m52397c = m52397c();
        $VALUES = m52397c;
        $ENTRIES = el6.m30428a(m52397c);
    }

    public mk7(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ mk7[] m52397c() {
        return new mk7[]{FORMAT_HANDLED, FORMAT_EXCEEDS_CAPABILITIES, FORMAT_UNSUPPORTED_DRM, FORMAT_UNSUPPORTED_SUBTYPE, FORMAT_UNSUPPORTED_TYPE, UNKNOWN};
    }

    public static mk7 valueOf(String str) {
        return (mk7) Enum.valueOf(mk7.class, str);
    }

    public static mk7[] values() {
        return (mk7[]) $VALUES.clone();
    }
}
