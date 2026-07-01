package p000;

/* loaded from: classes5.dex */
public enum j7m {
    Initial,
    Handshake,
    App;

    /* renamed from: j7m$a */
    public static /* synthetic */ class C6380a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f43093a;

        static {
            int[] iArr = new int[j7m.values().length];
            f43093a = iArr;
            try {
                iArr[j7m.Initial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43093a[j7m.Handshake.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43093a[j7m.App.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: c */
    public final i7m m44048c() {
        int i = C6380a.f43093a[ordinal()];
        if (i == 1) {
            return i7m.Initial;
        }
        if (i == 2) {
            return i7m.Handshake;
        }
        if (i != 3) {
            return null;
        }
        return i7m.App;
    }
}
