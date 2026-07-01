package p000;

import ru.CryptoPro.JCP.JCP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ge9 {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ge9[] $VALUES;
    public static final ge9 SYNCHRONIZED = new ge9("SYNCHRONIZED", 0);
    public static final ge9 PUBLICATION = new ge9("PUBLICATION", 1);
    public static final ge9 NONE = new ge9(JCP.RAW_PREFIX, 2);

    static {
        ge9[] m35391c = m35391c();
        $VALUES = m35391c;
        $ENTRIES = el6.m30428a(m35391c);
    }

    public ge9(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ ge9[] m35391c() {
        return new ge9[]{SYNCHRONIZED, PUBLICATION, NONE};
    }

    public static ge9 valueOf(String str) {
        return (ge9) Enum.valueOf(ge9.class, str);
    }

    public static ge9[] values() {
        return (ge9[]) $VALUES.clone();
    }
}
