package p000;

import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class exh implements zo4 {

    /* renamed from: a */
    public final String f29113a;

    /* renamed from: b */
    public final int f29114b;

    /* renamed from: c */
    public final C4409ei f29115c;

    /* renamed from: d */
    public final boolean f29116d;

    public exh(String str, int i, C4409ei c4409ei, boolean z) {
        this.f29113a = str;
        this.f29114b = i;
        this.f29115c = c4409ei;
        this.f29116d = z;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new uwh(lottieDrawable, oo0Var, this);
    }

    /* renamed from: b */
    public String m31325b() {
        return this.f29113a;
    }

    /* renamed from: c */
    public C4409ei m31326c() {
        return this.f29115c;
    }

    /* renamed from: d */
    public boolean m31327d() {
        return this.f29116d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f29113a + ", index=" + this.f29114b + '}';
    }
}
