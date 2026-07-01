package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class zff {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ zff[] $VALUES;
    private final String value;
    public static final zff _144p = new zff("_144p", 0, "MOBILE");
    public static final zff _240p = new zff("_240p", 1, "LOWEST");
    public static final zff _360p = new zff("_360p", 2, "LOW");
    public static final zff _480p = new zff("_480p", 3, "MEDIUM");
    public static final zff _720p = new zff("_720p", 4, "HIGH");
    public static final zff _1080p = new zff("_1080p", 5, "FULLHD");
    public static final zff _1440p = new zff("_1440p", 6, "QUADHD");
    public static final zff _2160p = new zff("_2160p", 7, "ULTRAHD");
    public static final zff _4320p = new zff("_4320p", 8, "ULTRAHD8K");

    static {
        zff[] m115667c = m115667c();
        $VALUES = m115667c;
        $ENTRIES = el6.m30428a(m115667c);
    }

    public zff(String str, int i, String str2) {
        this.value = str2;
    }

    /* renamed from: c */
    public static final /* synthetic */ zff[] m115667c() {
        return new zff[]{_144p, _240p, _360p, _480p, _720p, _1080p, _1440p, _2160p, _4320p};
    }

    public static zff valueOf(String str) {
        return (zff) Enum.valueOf(zff.class, str);
    }

    public static zff[] values() {
        return (zff[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
