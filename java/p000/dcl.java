package p000;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes2.dex */
public final class dcl extends e38 {

    /* renamed from: i */
    public static final C3985a f23737i = new C3985a(null);

    /* renamed from: j */
    public static final ccl f23738j = ccl.OFF;

    /* renamed from: g */
    public final ccl f23739g;

    /* renamed from: h */
    public final c27 f23740h = c27.VIDEO_STABILIZATION;

    /* renamed from: dcl$a */
    public static final class C3985a {
        public /* synthetic */ C3985a(xd5 xd5Var) {
            this();
        }

        public C3985a() {
        }
    }

    /* renamed from: dcl$b */
    public static final /* synthetic */ class C3986b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ccl.values().length];
            try {
                iArr[ccl.f17574ON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ccl.PREVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ccl.OFF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ccl.UNSPECIFIED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public dcl(ccl cclVar) {
        this.f23739g = cclVar;
    }

    @Override // p000.e38
    /* renamed from: c */
    public c27 mo26951c() {
        return this.f23740h;
    }

    @Override // p000.e38
    /* renamed from: d */
    public boolean mo26952d(gi2 gi2Var, nkh nkhVar) {
        int i = C3986b.$EnumSwitchMapping$0[this.f23739g.ordinal()];
        if (i == 1) {
            return gi2Var.mo30067F();
        }
        if (i == 2) {
            return gi2Var.mo30073P();
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: f */
    public final ccl m26953f() {
        return this.f23739g;
    }

    public String toString() {
        return "VideoStabilizationFeature(mode=" + this.f23739g.name() + ')';
    }
}
