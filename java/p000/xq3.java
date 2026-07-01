package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class xq3 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ xq3[] $VALUES;
    public static final xq3 NONE = new xq3(JCP.RAW_PREFIX, 0);
    public static final xq3 ALL_JSON_OBJECTS = new xq3("ALL_JSON_OBJECTS", 1);
    public static final xq3 POLYMORPHIC = new xq3("POLYMORPHIC", 2);

    static {
        xq3[] m111796c = m111796c();
        $VALUES = m111796c;
        $ENTRIES = el6.m30428a(m111796c);
    }

    public xq3(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ xq3[] m111796c() {
        return new xq3[]{NONE, ALL_JSON_OBJECTS, POLYMORPHIC};
    }

    public static xq3 valueOf(String str) {
        return (xq3) Enum.valueOf(xq3.class, str);
    }

    public static xq3[] values() {
        return (xq3[]) $VALUES.clone();
    }
}
