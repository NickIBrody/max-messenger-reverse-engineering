package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class lhi {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ lhi[] $VALUES;
    public static final lhi TALKING = new lhi("TALKING", 0);
    public static final lhi MUTED = new lhi("MUTED", 1);
    public static final lhi NONE = new lhi(JCP.RAW_PREFIX, 2);

    static {
        lhi[] m49710c = m49710c();
        $VALUES = m49710c;
        $ENTRIES = el6.m30428a(m49710c);
    }

    public lhi(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ lhi[] m49710c() {
        return new lhi[]{TALKING, MUTED, NONE};
    }

    public static lhi valueOf(String str) {
        return (lhi) Enum.valueOf(lhi.class, str);
    }

    public static lhi[] values() {
        return (lhi[]) $VALUES.clone();
    }
}
