package p000;

import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class jxh implements zo4 {

    /* renamed from: a */
    public final String f45521a;

    /* renamed from: b */
    public final EnumC6661a f45522b;

    /* renamed from: c */
    public final C17081xh f45523c;

    /* renamed from: d */
    public final C17081xh f45524d;

    /* renamed from: e */
    public final C17081xh f45525e;

    /* renamed from: f */
    public final boolean f45526f;

    /* renamed from: jxh$a */
    public enum EnumC6661a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        /* renamed from: e */
        public static EnumC6661a m45844e(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i);
        }
    }

    public jxh(String str, EnumC6661a enumC6661a, C17081xh c17081xh, C17081xh c17081xh2, C17081xh c17081xh3, boolean z) {
        this.f45521a = str;
        this.f45522b = enumC6661a;
        this.f45523c = c17081xh;
        this.f45524d = c17081xh2;
        this.f45525e = c17081xh3;
        this.f45526f = z;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new bdk(oo0Var, this);
    }

    /* renamed from: b */
    public C17081xh m45837b() {
        return this.f45524d;
    }

    /* renamed from: c */
    public String m45838c() {
        return this.f45521a;
    }

    /* renamed from: d */
    public C17081xh m45839d() {
        return this.f45525e;
    }

    /* renamed from: e */
    public C17081xh m45840e() {
        return this.f45523c;
    }

    /* renamed from: f */
    public EnumC6661a m45841f() {
        return this.f45522b;
    }

    /* renamed from: g */
    public boolean m45842g() {
        return this.f45526f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f45523c + ", end: " + this.f45524d + ", offset: " + this.f45525e + "}";
    }
}
