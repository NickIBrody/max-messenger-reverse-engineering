package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public abstract class r71 {

    /* renamed from: r71$a */
    public static final /* synthetic */ class C13960a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c71.values().length];
            try {
                iArr[c71.IMAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c71.AUDIO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c71.GIF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c71.STICKERS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c71.MUSIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[c71.VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[c71.OTHERS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public static final q71 m88047a(c71 c71Var) {
        switch (C13960a.$EnumSwitchMapping$0[c71Var.ordinal()]) {
            case 1:
                return q71.IMAGES;
            case 2:
                return q71.AUDIO;
            case 3:
                return q71.GIF;
            case 4:
                return q71.STICKERS;
            case 5:
                return q71.MUSIC;
            case 6:
                return q71.VIDEO;
            case 7:
                return q71.OTHERS;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
