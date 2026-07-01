package p000;

/* loaded from: classes2.dex */
public enum wck {
    YES,
    NO,
    UNSET;

    /* renamed from: wck$a */
    public static /* synthetic */ class C16648a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f115730a;

        static {
            int[] iArr = new int[wck.values().length];
            f115730a = iArr;
            try {
                iArr[wck.YES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f115730a[wck.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f115730a[wck.UNSET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: i */
    public static wck m107451i(boolean z) {
        return z ? YES : NO;
    }

    /* renamed from: c */
    public boolean m107452c() {
        int i = C16648a.f115730a[ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        if (i == 3) {
            throw new IllegalStateException("No boolean equivalent for UNSET");
        }
        throw new IllegalStateException("Unrecognized TriState value: " + this);
    }

    /* renamed from: h */
    public boolean m107453h() {
        return this != UNSET;
    }
}
