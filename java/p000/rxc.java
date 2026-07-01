package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public abstract class rxc {

    /* renamed from: rxc$a */
    public static final /* synthetic */ class C14760a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cw3.values().length];
            try {
                iArr[cw3.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cw3.UNIVERSAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cw3.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final int[] m94668b(ccd ccdVar) {
        int i = C14760a.$EnumSwitchMapping$0[ccdVar.mo18963z().ordinal()];
        if (i == 1 || i == 2) {
            return new int[]{xv3.m112158a(-1, 0.5f), 0};
        }
        if (i == 3) {
            return new int[]{xv3.m112158a(-1, 0.2f), 0};
        }
        throw new NoWhenBranchMatchedException();
    }
}
