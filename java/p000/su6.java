package p000;

import android.net.Uri;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
import p000.InterfaceC6601jt;

/* loaded from: classes.dex */
public final class su6 implements qu6 {

    /* renamed from: a */
    public final InterfaceC6601jt f103018a;

    /* renamed from: b */
    public final InterfaceC17998zr f103019b;

    /* renamed from: c */
    public volatile d3h f103020c;

    /* renamed from: d */
    public final a44 f103021d = new a44();

    /* renamed from: e */
    public final ReentrantLock f103022e = new ReentrantLock();

    /* renamed from: su6$a */
    /* loaded from: classes6.dex */
    public static final class C15285a extends wc9 implements bt7 {
        public C15285a() {
            super(0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117819invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117819invoke() {
            su6.this.m96924g();
        }
    }

    /* renamed from: su6$b */
    /* loaded from: classes6.dex */
    public static final class C15286b extends wc9 implements bt7 {

        /* renamed from: x */
        public final /* synthetic */ d3h f103025x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15286b(d3h d3hVar) {
            super(0);
            this.f103025x = d3hVar;
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117820invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117820invoke() {
            su6.this.m96928l(this.f103025x);
        }
    }

    public su6(InterfaceC6601jt interfaceC6601jt, InterfaceC17998zr interfaceC17998zr) {
        this.f103018a = interfaceC6601jt;
        this.f103019b = interfaceC17998zr;
    }

    /* renamed from: j */
    public static final pkk m96923j(su6 su6Var, bt7 bt7Var) {
        ReentrantLock reentrantLock = su6Var.f103022e;
        reentrantLock.lock();
        try {
            bt7Var.invoke();
            reentrantLock.unlock();
            return pkk.f85235a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.qu6
    /* renamed from: a */
    public void mo36069a() {
        m96925h();
        mo36071c(d3h.f23006c.m26230f(this.f103019b.getAppKey()));
    }

    @Override // p000.qu6
    /* renamed from: b */
    public d3h mo36070b() {
        d3h d3hVar = this.f103020c;
        if (d3hVar == null) {
            d3hVar = m96927k();
        }
        this.f103020c = d3hVar;
        return d3hVar;
    }

    @Override // p000.qu6
    /* renamed from: c */
    public void mo36071c(d3h d3hVar) {
        this.f103020c = d3hVar;
        m96929m(d3hVar);
    }

    /* renamed from: g */
    public final void m96924g() {
        this.f103018a.setSessionInfo(null);
    }

    /* renamed from: h */
    public final void m96925h() {
        m96926i(new C15285a());
    }

    /* renamed from: i */
    public final void m96926i(final bt7 bt7Var) {
        this.f103021d.mo732a(y14.m112599g(new Callable() { // from class: ru6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                pkk m96923j;
                m96923j = su6.m96923j(su6.this, bt7Var);
                return m96923j;
            }
        }).m112605l(fzg.m34223e()).m112603i());
    }

    /* renamed from: k */
    public final d3h m96927k() {
        InterfaceC6601jt.a sessionInfo = this.f103018a.getSessionInfo();
        d3h m26230f = d3h.f23006c.m26230f(this.f103019b.getAppKey());
        if ((sessionInfo != null ? sessionInfo.m45586a() : null) != null) {
            m26230f = m26230f.m26232h("api", Uri.parse(sessionInfo.m45586a()));
        }
        return (sessionInfo != null ? sessionInfo.m45587b() : null) != null ? m26230f.m26231g(sessionInfo.m45587b()) : m26230f;
    }

    /* renamed from: l */
    public final void m96928l(d3h d3hVar) {
        Uri m26229e = d3hVar.m26229e("api");
        this.f103018a.setSessionInfo(new InterfaceC6601jt.a(d3hVar.m26228d(), m26229e != null ? m26229e.toString() : null));
    }

    /* renamed from: m */
    public final void m96929m(d3h d3hVar) {
        m96926i(new C15286b(d3hVar));
    }
}
