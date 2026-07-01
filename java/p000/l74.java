package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class l74 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ l74[] $VALUES;
    public static final l74 NONE = new l74(JCP.RAW_PREFIX, 0);
    public static final l74 RECORD_CALL = new l74("RECORD_CALL", 1);

    static {
        l74[] m49124c = m49124c();
        $VALUES = m49124c;
        $ENTRIES = el6.m30428a(m49124c);
    }

    public l74(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ l74[] m49124c() {
        return new l74[]{NONE, RECORD_CALL};
    }

    public static l74 valueOf(String str) {
        return (l74) Enum.valueOf(l74.class, str);
    }

    public static l74[] values() {
        return (l74[]) $VALUES.clone();
    }
}
