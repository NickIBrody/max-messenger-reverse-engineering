package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class jod {

    /* renamed from: a */
    public final nvf f44677a;

    /* renamed from: b */
    public final bt7 f44678b;

    /* renamed from: c */
    public final zdf f44679c;

    /* renamed from: d */
    public final tx5 f44680d;

    /* renamed from: e */
    public InterfaceC6569a f44681e;

    /* renamed from: f */
    public boolean f44682f;

    /* renamed from: jod$a */
    public interface InterfaceC6569a {
        /* renamed from: a */
        void mo45334a(boolean z);
    }

    public jod(nvf nvfVar, bt7 bt7Var) {
        this.f44677a = nvfVar;
        this.f44678b = bt7Var;
        zdf m115606q0 = zdf.m115606q0();
        this.f44679c = m115606q0;
        this.f44680d = m115606q0.m86236g(1000L, TimeUnit.MILLISECONDS).m86217N(AbstractC6485jh.m44719d()).m86213B(new c0n(this));
    }

    /* renamed from: a */
    public static final void m45330a(jod jodVar) {
        if (jodVar.f44682f) {
            jodVar.f44677a.log("OwnTalkingReporter", "on voice stop detected and reported");
            InterfaceC6569a interfaceC6569a = jodVar.f44681e;
            if (interfaceC6569a != null) {
                interfaceC6569a.mo45334a(false);
            }
            jodVar.f44682f = false;
        }
    }

    /* renamed from: b */
    public final void m45331b() {
        if (((Boolean) this.f44678b.invoke()).booleanValue()) {
            if (!this.f44682f) {
                this.f44677a.log("OwnTalkingReporter", "on voice start detected and reported");
                InterfaceC6569a interfaceC6569a = this.f44681e;
                if (interfaceC6569a != null) {
                    interfaceC6569a.mo45334a(true);
                }
                this.f44682f = true;
            }
            this.f44679c.onNext(pkk.f85235a);
        }
    }

    /* renamed from: c */
    public final void m45332c() {
        this.f44680d.dispose();
    }

    /* renamed from: d */
    public final void m45333d(InterfaceC6569a interfaceC6569a) {
        this.f44681e = interfaceC6569a;
    }
}
