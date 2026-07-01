package p000;

/* loaded from: classes5.dex */
public enum i7m {
    Initial,
    ZeroRTT,
    Handshake,
    App;

    /* renamed from: i7m$a */
    public static /* synthetic */ class C5946a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f39466a;

        static {
            int[] iArr = new int[i7m.values().length];
            f39466a = iArr;
            try {
                iArr[i7m.ZeroRTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39466a[i7m.Initial.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39466a[i7m.Handshake.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39466a[i7m.App.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* renamed from: c */
    public final j7m m40896c() {
        int i = C5946a.f39466a[ordinal()];
        if (i == 1) {
            return j7m.App;
        }
        if (i == 2) {
            return j7m.Initial;
        }
        if (i == 3) {
            return j7m.Handshake;
        }
        if (i != 4) {
            return null;
        }
        return j7m.App;
    }
}
