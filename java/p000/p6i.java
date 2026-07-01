package p000;

import android.os.Looper;
import p000.nvf;
import p000.o6i;
import ru.p033ok.android.webrtc.signaling.sensor.C14415a;

/* loaded from: classes6.dex */
public final class p6i {

    /* renamed from: a */
    public final o6i.InterfaceC8740e f84106a;

    /* renamed from: b */
    public final ct4 f84107b;

    /* renamed from: d */
    public int f84109d;

    /* renamed from: e */
    public int f84110e;

    /* renamed from: g */
    public boolean f84112g;

    /* renamed from: h */
    public boolean f84113h;

    /* renamed from: i */
    public o6i.InterfaceC8739d f84114i;

    /* renamed from: j */
    public Looper f84115j;

    /* renamed from: k */
    public C14415a f84116k;

    /* renamed from: c */
    public nvf f84108c = new nvf.C8068a();

    /* renamed from: f */
    public boolean f84111f = true;

    public p6i(o6i.InterfaceC8740e interfaceC8740e, ct4 ct4Var) {
        this.f84106a = interfaceC8740e;
        this.f84107b = ct4Var;
    }

    /* renamed from: a */
    public final o6i m82884a() {
        return new o6i(this.f84106a, this.f84107b, this.f84108c, this.f84109d, this.f84110e, this.f84111f, this.f84112g, this.f84113h, this.f84114i, this.f84115j, this.f84116k);
    }

    /* renamed from: b */
    public final p6i m82885b(boolean z) {
        this.f84112g = z;
        return this;
    }

    /* renamed from: c */
    public final p6i m82886c(boolean z) {
        this.f84111f = z;
        return this;
    }

    /* renamed from: d */
    public final p6i m82887d(nvf nvfVar) {
        this.f84108c = nvfVar;
        return this;
    }

    /* renamed from: e */
    public final p6i m82888e(int i) {
        this.f84109d = i;
        return this;
    }

    /* renamed from: f */
    public final p6i m82889f(int i) {
        this.f84110e = i;
        return this;
    }

    /* renamed from: g */
    public final p6i m82890g(o6i.InterfaceC8739d interfaceC8739d) {
        this.f84114i = interfaceC8739d;
        return this;
    }

    /* renamed from: h */
    public final p6i m82891h(C14415a c14415a) {
        this.f84116k = c14415a;
        return this;
    }

    /* renamed from: i */
    public final p6i m82892i(boolean z) {
        this.f84113h = z;
        return this;
    }
}
