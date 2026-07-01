package p000;

import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes2.dex */
public class h7g implements zo4 {

    /* renamed from: a */
    public final String f36004a;

    /* renamed from: b */
    public final InterfaceC8866oi f36005b;

    /* renamed from: c */
    public final InterfaceC8866oi f36006c;

    /* renamed from: d */
    public final C17081xh f36007d;

    /* renamed from: e */
    public final boolean f36008e;

    public h7g(String str, InterfaceC8866oi interfaceC8866oi, InterfaceC8866oi interfaceC8866oi2, C17081xh c17081xh, boolean z) {
        this.f36004a = str;
        this.f36005b = interfaceC8866oi;
        this.f36006c = interfaceC8866oi2;
        this.f36007d = c17081xh;
        this.f36008e = z;
    }

    @Override // p000.zo4
    /* renamed from: a */
    public yn4 mo20534a(LottieDrawable lottieDrawable, dw9 dw9Var, oo0 oo0Var) {
        return new g7g(lottieDrawable, oo0Var, this);
    }

    /* renamed from: b */
    public C17081xh m37625b() {
        return this.f36007d;
    }

    /* renamed from: c */
    public String m37626c() {
        return this.f36004a;
    }

    /* renamed from: d */
    public InterfaceC8866oi m37627d() {
        return this.f36005b;
    }

    /* renamed from: e */
    public InterfaceC8866oi m37628e() {
        return this.f36006c;
    }

    /* renamed from: f */
    public boolean m37629f() {
        return this.f36008e;
    }

    public String toString() {
        return "RectangleShape{position=" + this.f36005b + ", size=" + this.f36006c + '}';
    }
}
