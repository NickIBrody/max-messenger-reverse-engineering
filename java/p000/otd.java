package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class otd {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ otd[] $VALUES;
    public static final otd NO_VALUE = new otd("NO_VALUE", 0);
    public static final otd ENCODING_INVALID = new otd("ENCODING_INVALID", 1);
    public static final otd ENCODING_PCM_8BIT = new otd("ENCODING_PCM_8BIT", 2);
    public static final otd ENCODING_PCM_16BIT = new otd("ENCODING_PCM_16BIT", 3);
    public static final otd ENCODING_PCM_16BIT_BIG_ENDIAN = new otd("ENCODING_PCM_16BIT_BIG_ENDIAN", 4);
    public static final otd ENCODING_PCM_24BIT = new otd("ENCODING_PCM_24BIT", 5);
    public static final otd ENCODING_PCM_32BIT = new otd("ENCODING_PCM_32BIT", 6);
    public static final otd ENCODING_PCM_FLOAT = new otd("ENCODING_PCM_FLOAT", 7);

    static {
        otd[] m81756c = m81756c();
        $VALUES = m81756c;
        $ENTRIES = el6.m30428a(m81756c);
    }

    public otd(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ otd[] m81756c() {
        return new otd[]{NO_VALUE, ENCODING_INVALID, ENCODING_PCM_8BIT, ENCODING_PCM_16BIT, ENCODING_PCM_16BIT_BIG_ENDIAN, ENCODING_PCM_24BIT, ENCODING_PCM_32BIT, ENCODING_PCM_FLOAT};
    }

    public static otd valueOf(String str) {
        return (otd) Enum.valueOf(otd.class, str);
    }

    public static otd[] values() {
        return (otd[]) $VALUES.clone();
    }
}
