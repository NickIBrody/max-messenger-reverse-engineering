package p000;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class zum {

    /* renamed from: a */
    public static final /* synthetic */ int[] f127228a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f127229b;

    static {
        int[] iArr = new int[kcl.values().length];
        f127229b = iArr;
        try {
            iArr[kcl.VIDEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f127229b[kcl.SCREEN_CAPTURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f127229b[kcl.MOVIE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f127229b[kcl.STREAM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f127229b[kcl.ANIMOJI.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[tla.values().length];
        f127228a = iArr2;
        try {
            iArr2[tla.UNMUTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f127228a[tla.UNMUTED_BUT_MUTED_ONCE.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f127228a[tla.MUTED_PERMANENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f127228a[tla.MUTED_PERMANENT_BUT_UNMUTED_ONCE.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
    }
}
