package p000;

/* loaded from: classes6.dex */
public abstract class hub {

    /* renamed from: hub$a */
    public /* synthetic */ class C5832a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[gub.values().length];
            try {
                iArr[gub.MOVIE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gub.STREAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[kcl.values().length];
            try {
                iArr2[kcl.MOVIE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[kcl.STREAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: a */
    public static final gub m39616a(kcl kclVar) {
        int i = C5832a.$EnumSwitchMapping$1[kclVar.ordinal()];
        if (i == 1) {
            return gub.MOVIE;
        }
        if (i != 2) {
            return null;
        }
        return gub.STREAM;
    }
}
