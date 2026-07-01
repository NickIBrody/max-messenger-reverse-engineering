package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class e01 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ e01[] $VALUES;
    public static final e01 INPUT = new e01("INPUT", 0);
    public static final e01 SEARCH = new e01("SEARCH", 1);
    public static final e01 CHAT_STATUS = new e01("CHAT_STATUS", 2);
    public static final e01 MULTI_SELECT = new e01("MULTI_SELECT", 3);
    public static final e01 NONE = new e01(JCP.RAW_PREFIX, 4);

    static {
        e01[] m28892c = m28892c();
        $VALUES = m28892c;
        $ENTRIES = el6.m30428a(m28892c);
    }

    public e01(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ e01[] m28892c() {
        return new e01[]{INPUT, SEARCH, CHAT_STATUS, MULTI_SELECT, NONE};
    }

    public static e01 valueOf(String str) {
        return (e01) Enum.valueOf(e01.class, str);
    }

    public static e01[] values() {
        return (e01[]) $VALUES.clone();
    }
}
