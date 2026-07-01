package p000;

import ru.CryptoPro.JCSP.JCSP;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ppk {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ ppk[] $VALUES;
    public static final C13432a Companion;
    private final int value;
    public static final ppk UNKNOWN = new ppk("UNKNOWN", 0, 0);
    public static final ppk VIDEO = new ppk("VIDEO", 1, 1);
    public static final ppk PHOTO = new ppk("PHOTO", 2, 2);
    public static final ppk PROFILE_PHOTO = new ppk("PROFILE_PHOTO", 3, 3);
    public static final ppk FILE = new ppk(JCSP.FILE_STORE_NAME, 4, 4);
    public static final ppk AUDIO = new ppk("AUDIO", 5, 5);
    public static final ppk STICKER = new ppk("STICKER", 6, 7);
    public static final ppk VIDEO_MESSAGE = new ppk("VIDEO_MESSAGE", 7, 8);
    public static final ppk STORY_PHOTO = new ppk("STORY_PHOTO", 8, 9);
    public static final ppk STORY_VIDEO = new ppk("STORY_VIDEO", 9, 10);

    /* renamed from: ppk$a */
    public static final class C13432a {
        public /* synthetic */ C13432a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ppk m84137a(Integer num) {
            if (num != null) {
                for (ppk ppkVar : ppk.m84127i()) {
                    if (ppkVar.m84129j() == num.intValue()) {
                        return ppkVar;
                    }
                }
            }
            return ppk.UNKNOWN;
        }

        public C13432a() {
        }
    }

    /* renamed from: ppk$b */
    public static final /* synthetic */ class C13433b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ppk.values().length];
            try {
                iArr[ppk.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ppk.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ppk.VIDEO_MESSAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ppk.PHOTO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ppk.FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ppk.AUDIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ppk.STICKER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ppk.STORY_PHOTO.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ppk.STORY_VIDEO.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        ppk[] m84125c = m84125c();
        $VALUES = m84125c;
        $ENTRIES = el6.m30428a(m84125c);
        Companion = new C13432a(null);
    }

    public ppk(String str, int i, int i2) {
        this.value = i2;
    }

    /* renamed from: c */
    public static final /* synthetic */ ppk[] m84125c() {
        return new ppk[]{UNKNOWN, VIDEO, PHOTO, PROFILE_PHOTO, FILE, AUDIO, STICKER, VIDEO_MESSAGE, STORY_PHOTO, STORY_VIDEO};
    }

    /* renamed from: e */
    public static final ppk m84126e(Integer num) {
        return Companion.m84137a(num);
    }

    /* renamed from: i */
    public static dl6 m84127i() {
        return $ENTRIES;
    }

    public static ppk valueOf(String str) {
        return (ppk) Enum.valueOf(ppk.class, str);
    }

    public static ppk[] values() {
        return (ppk[]) $VALUES.clone();
    }

    /* renamed from: h */
    public final int m84128h() {
        switch (C13433b.$EnumSwitchMapping$0[ordinal()]) {
        }
        return 0;
    }

    /* renamed from: j */
    public final int m84129j() {
        return this.value;
    }

    /* renamed from: k */
    public final boolean m84130k() {
        return this == AUDIO;
    }

    /* renamed from: l */
    public final boolean m84131l() {
        return this == FILE;
    }

    /* renamed from: m */
    public final boolean m84132m() {
        return this == PHOTO;
    }

    /* renamed from: n */
    public final boolean m84133n() {
        return this == PROFILE_PHOTO;
    }

    /* renamed from: o */
    public final boolean m84134o() {
        return this == STICKER;
    }

    /* renamed from: p */
    public final boolean m84135p() {
        return this == STORY_PHOTO || this == STORY_VIDEO;
    }

    /* renamed from: q */
    public final boolean m84136q() {
        return this == VIDEO_MESSAGE;
    }
}
