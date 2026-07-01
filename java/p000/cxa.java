package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class cxa {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ cxa[] $VALUES;
    public static final cxa NONE = new cxa(JCP.RAW_PREFIX, 0);
    public static final cxa TRIM_START = new cxa("TRIM_START", 1);
    public static final cxa TRIM_END = new cxa("TRIM_END", 2);
    public static final cxa PLAYHEAD = new cxa("PLAYHEAD", 3);

    static {
        cxa[] m25736c = m25736c();
        $VALUES = m25736c;
        $ENTRIES = el6.m30428a(m25736c);
    }

    public cxa(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ cxa[] m25736c() {
        return new cxa[]{NONE, TRIM_START, TRIM_END, PLAYHEAD};
    }

    public static cxa valueOf(String str) {
        return (cxa) Enum.valueOf(cxa.class, str);
    }

    public static cxa[] values() {
        return (cxa[]) $VALUES.clone();
    }
}
