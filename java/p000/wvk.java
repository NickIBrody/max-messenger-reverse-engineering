package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class wvk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ wvk[] $VALUES;
    public static final wvk MORE = new wvk("MORE", 0);
    public static final wvk ROTATION = new wvk("ROTATION", 1);
    public static final wvk PIN = new wvk("PIN", 2);
    public static final wvk NONE = new wvk(JCP.RAW_PREFIX, 3);

    static {
        wvk[] m108612c = m108612c();
        $VALUES = m108612c;
        $ENTRIES = el6.m30428a(m108612c);
    }

    public wvk(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ wvk[] m108612c() {
        return new wvk[]{MORE, ROTATION, PIN, NONE};
    }

    public static wvk valueOf(String str) {
        return (wvk) Enum.valueOf(wvk.class, str);
    }

    public static wvk[] values() {
        return (wvk[]) $VALUES.clone();
    }
}
