package one.p010me.pinbars;

import androidx.appcompat.widget.ActivityChooserView;
import one.p010me.pinbars.C10981a;
import one.p010me.sdk.media.player.InterfaceC11534f;
import one.p010me.sdk.uikit.common.TextSource;
import p000.b2l;
import p000.b39;
import p000.dt7;
import p000.g0c;
import p000.h2d;
import p000.i7l;
import p000.is3;
import p000.jy8;
import p000.k0i;
import p000.m0i;
import p000.mp9;
import p000.n1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.tv4;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.pinbars.a */
/* loaded from: classes4.dex */
public final class C10981a {

    /* renamed from: a */
    public final g0c f72531a;

    /* renamed from: b */
    public final i7l f72532b;

    /* renamed from: c */
    public final n1c f72533c;

    /* renamed from: d */
    public final k0i f72534d;

    /* renamed from: e */
    public final qd9 f72535e;

    /* renamed from: f */
    public boolean f72536f;

    /* renamed from: g */
    public Long f72537g;

    /* renamed from: h */
    public final b f72538h;

    /* renamed from: i */
    public final c f72539i;

    /* renamed from: one.me.pinbars.a$a */
    public static abstract class a {

        /* renamed from: one.me.pinbars.a$a$a, reason: collision with other inner class name */
        public static final class C18487a extends a {

            /* renamed from: a */
            public static final C18487a f72540a = new C18487a();

            public C18487a() {
                super(null);
            }

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C18487a);
            }

            public int hashCode() {
                return -1107071589;
            }

            public String toString() {
                return "CloseTooltip";
            }
        }

        /* renamed from: one.me.pinbars.a$a$b */
        public static final class b extends a {

            /* renamed from: a */
            public final TextSource f72541a;

            public b(TextSource textSource) {
                super(null);
                this.f72541a = textSource;
            }

            /* renamed from: a */
            public final TextSource m70500a() {
                return this.f72541a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f72541a, ((b) obj).f72541a);
            }

            public int hashCode() {
                return this.f72541a.hashCode();
            }

            public String toString() {
                return "ShowTooltipEvent(textSource=" + this.f72541a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.pinbars.a$b */
    public static final class b implements g0c.InterfaceC5047b {
        public b() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: a */
        public void mo18861a() {
            C10981a.this.m70498m();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: b */
        public void mo18862b(long j) {
            C10981a.this.m70498m();
            C10981a.this.f72533c.mo20505c(a.C18487a.f72540a);
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: c */
        public void mo18863c() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: d */
        public void mo18864d() {
            C10981a.this.m70498m();
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: e */
        public void mo18865e() {
            if (C10981a.this.f72531a.mo17090e() || C10981a.this.f72531a.mo17099j()) {
                mp9.m52688f(b.class.getName(), "Skip onboarding for audio draft/record", null, 4, null);
                return;
            }
            Long l = C10981a.this.f72537g;
            long mo17095h = C10981a.this.f72531a.mo17095h();
            if (l != null && l.longValue() == mo17095h) {
                mp9.m52688f(b.class.getName(), "media is equals", null, 4, null);
                return;
            }
            if (C10981a.this.f72537g == null) {
                C10981a c10981a = C10981a.this;
                c10981a.f72537g = Long.valueOf(c10981a.f72531a.mo17095h());
            }
            C10981a.this.m70499n();
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onPause() {
        }

        @Override // p000.g0c.InterfaceC5047b
        public void onStop() {
            C10981a.this.m70498m();
        }
    }

    /* renamed from: one.me.pinbars.a$c */
    public static final class c implements InterfaceC11534f.b {
        public c() {
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: g */
        public void mo31594g() {
            C10981a.this.m70498m();
            C10981a.this.f72533c.mo20505c(a.C18487a.f72540a);
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: h */
        public void mo31595h(b2l b2lVar) {
            Long l = C10981a.this.f72537g;
            long mo15208l = b2lVar.mo15208l();
            if (l != null && l.longValue() == mo15208l) {
                mp9.m52688f(c.class.getName(), "media is equals", null, 4, null);
                return;
            }
            if (C10981a.this.f72537g == null) {
                C10981a.this.f72537g = Long.valueOf(b2lVar.mo15208l());
            }
            C10981a.this.m70499n();
        }

        @Override // one.p010me.sdk.media.player.InterfaceC11534f.b
        /* renamed from: k */
        public void mo31596k(Throwable th) {
            C10981a.this.m70498m();
        }
    }

    public C10981a(g0c g0cVar, i7l i7lVar, tv4 tv4Var, qd9 qd9Var) {
        this.f72531a = g0cVar;
        this.f72532b = i7lVar;
        n1c m50885b = m0i.m50885b(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, null, 5, null);
        this.f72533c = m50885b;
        this.f72534d = pc7.m83200b(m50885b);
        this.f72535e = qd9Var;
        this.f72536f = m70495j().mo20416J2();
        b bVar = new b();
        this.f72538h = bVar;
        c cVar = new c();
        this.f72539i = cVar;
        if (this.f72536f) {
            return;
        }
        g0cVar.mo17104m(bVar);
        i7lVar.get().addListener(cVar);
        b39.m15282o(tv4Var.getCoroutineContext()).invokeOnCompletion(new dt7() { // from class: y90
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m70487b;
                m70487b = C10981a.m70487b(C10981a.this, (Throwable) obj);
                return m70487b;
            }
        });
    }

    /* renamed from: b */
    public static final pkk m70487b(C10981a c10981a, Throwable th) {
        c10981a.f72531a.mo17088d(c10981a.f72538h);
        c10981a.f72532b.get().removeListener(c10981a.f72539i);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public final k0i m70494i() {
        return this.f72534d;
    }

    /* renamed from: j */
    public final is3 m70495j() {
        return (is3) this.f72535e.getValue();
    }

    /* renamed from: k */
    public final void m70496k() {
        m70498m();
    }

    /* renamed from: l */
    public final void m70497l() {
        m70498m();
    }

    /* renamed from: m */
    public final void m70498m() {
        if (this.f72537g == null || this.f72536f) {
            mp9.m52679B(C10981a.class.getName(), "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete", null, 4, null);
        } else {
            this.f72536f = true;
            m70495j().mo20436W(true);
        }
    }

    /* renamed from: n */
    public final void m70499n() {
        if (this.f72536f) {
            return;
        }
        this.f72533c.mo20505c(new a.b(TextSource.INSTANCE.m75715d(h2d.f35572a)));
        m70498m();
    }
}
