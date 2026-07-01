package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public abstract class usl {

    /* renamed from: usl$a */
    public static final /* synthetic */ class C16029a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[on8.values().length];
            try {
                iArr[on8.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[on8.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[on8.HEAVY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[on8.RIGID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[on8.SOFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[mgc.values().length];
            try {
                iArr2[mgc.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[mgc.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[mgc.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: a */
    public static final tsl m102340a(on8 on8Var) {
        int i = C16029a.$EnumSwitchMapping$0[on8Var.ordinal()];
        if (i == 1) {
            return tsl.IMPACT_LIGHT;
        }
        if (i == 2) {
            return tsl.IMPACT_MEDIUM;
        }
        if (i == 3) {
            return tsl.IMPACT_HEAVY;
        }
        if (i == 4) {
            return tsl.IMPACT_RIGID;
        }
        if (i == 5) {
            return tsl.IMPACT_SOFT;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: b */
    public static final tsl m102341b(mgc mgcVar) {
        int i = C16029a.$EnumSwitchMapping$1[mgcVar.ordinal()];
        if (i == 1) {
            return tsl.NOTIFICATION_ERROR;
        }
        if (i == 2) {
            return tsl.NOTIFICATION_SUCCESS;
        }
        if (i == 3) {
            return tsl.NOTIFICATION_WARNING;
        }
        throw new NoWhenBranchMatchedException();
    }
}
