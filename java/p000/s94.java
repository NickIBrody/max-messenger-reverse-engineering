package p000;

/* loaded from: classes5.dex */
public final class s94 {

    /* renamed from: a */
    public static final s94 f100866a = new s94();

    /* renamed from: s94$a */
    public static final /* synthetic */ class C14890a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[vb4.values().length];
            try {
                iArr[vb4.TYPE_MOBILE_FAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vb4.TYPE_WIFI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vb4.TYPE_MOBILE_NORMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final int m95465a(vb4 vb4Var) {
        int i = C14890a.$EnumSwitchMapping$0[vb4Var.ordinal()];
        if (i == 1 || i == 2) {
            return 32768;
        }
        return i != 3 ? 4096 : 16384;
    }

    /* renamed from: b */
    public final int m95466b(vb4 vb4Var) {
        int i = C14890a.$EnumSwitchMapping$0[vb4Var.ordinal()];
        return (i == 1 || i == 2) ? 10 : 7;
    }

    /* renamed from: c */
    public final long m95467c(vb4 vb4Var) {
        int i = C14890a.$EnumSwitchMapping$0[vb4Var.ordinal()];
        if (i == 1 || i == 2) {
            return 2097152L;
        }
        return i != 3 ? 16384L : 32768L;
    }
}
