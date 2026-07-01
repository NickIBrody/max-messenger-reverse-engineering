package p000;

import ru.CryptoPro.JCSP.JCSP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class nik {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ nik[] $VALUES;
    public static final nik TEXT = new nik("TEXT", 0);
    public static final nik AUDIO = new nik("AUDIO", 1);
    public static final nik VIDEO_MSG = new nik("VIDEO_MSG", 2);
    public static final nik STICKER = new nik("STICKER", 3);
    public static final nik FILE = new nik(JCSP.FILE_STORE_NAME, 4);
    public static final nik PHOTO = new nik("PHOTO", 5);
    public static final nik VIDEO = new nik("VIDEO", 6);

    static {
        nik[] m55432c = m55432c();
        $VALUES = m55432c;
        $ENTRIES = el6.m30428a(m55432c);
    }

    public nik(String str, int i) {
    }

    /* renamed from: c */
    public static final /* synthetic */ nik[] m55432c() {
        return new nik[]{TEXT, AUDIO, VIDEO_MSG, STICKER, FILE, PHOTO, VIDEO};
    }

    public static nik valueOf(String str) {
        return (nik) Enum.valueOf(nik.class, str);
    }

    public static nik[] values() {
        return (nik[]) $VALUES.clone();
    }
}
