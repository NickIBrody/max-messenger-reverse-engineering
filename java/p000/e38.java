package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes2.dex */
public abstract class e38 {

    /* renamed from: b */
    public static final C4259a f26164b = new C4259a(null);

    /* renamed from: c */
    public static final e38 f26165c = new g76(d76.f23246f);

    /* renamed from: d */
    public static final e38 f26166d = new pn7(60, 60);

    /* renamed from: e */
    public static final e38 f26167e = new dcl(ccl.PREVIEW);

    /* renamed from: f */
    public static final e38 f26168f = new gj8(1);

    /* renamed from: a */
    public final qd9 f26169a = ae9.m1500a(new bt7() { // from class: d38
        @Override // p000.bt7
        public final Object invoke() {
            int m29039b;
            m29039b = e38.m29039b(e38.this);
            return Integer.valueOf(m29039b);
        }
    });

    /* renamed from: e38$a */
    public static final class C4259a {
        public /* synthetic */ C4259a(xd5 xd5Var) {
            this();
        }

        public C4259a() {
        }
    }

    /* renamed from: e38$b */
    public static final /* synthetic */ class C4260b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c27.values().length];
            try {
                iArr[c27.DYNAMIC_RANGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c27.FPS_RANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c27.VIDEO_STABILIZATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c27.IMAGE_FORMAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c27.RECORDING_QUALITY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b */
    public static final int m29039b(e38 e38Var) {
        return e38Var.m29040e(e38Var.mo26951c());
    }

    /* renamed from: c */
    public abstract c27 mo26951c();

    /* renamed from: d */
    public boolean mo26952d(gi2 gi2Var, nkh nkhVar) {
        return true;
    }

    /* renamed from: e */
    public final int m29040e(c27 c27Var) {
        int i = C4260b.$EnumSwitchMapping$0[c27Var.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        throw new NoWhenBranchMatchedException();
    }
}
