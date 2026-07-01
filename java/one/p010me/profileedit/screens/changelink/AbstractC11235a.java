package one.p010me.profileedit.screens.changelink;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.dni;
import p000.dv3;
import p000.jc7;
import p000.jy8;
import p000.ks2;
import p000.m0i;
import p000.n1c;
import p000.p1c;
import p000.pkk;
import p000.qd9;
import p000.tv4;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.profileedit.screens.changelink.a */
/* loaded from: classes4.dex */
public abstract class AbstractC11235a {

    /* renamed from: a */
    public final long f74415a;

    /* renamed from: b */
    public final tv4 f74416b;

    /* renamed from: c */
    public final p1c f74417c;

    /* renamed from: d */
    public final p1c f74418d;

    /* renamed from: e */
    public final n1c f74419e;

    /* renamed from: f */
    public final n1c f74420f;

    /* renamed from: g */
    public final qd9 f74421g;

    /* renamed from: h */
    public final p1c f74422h;

    /* renamed from: i */
    public final p1c f74423i;

    /* renamed from: one.me.profileedit.screens.changelink.a$a */
    public static final class a {

        /* renamed from: a */
        public final ks2 f74424a;

        /* renamed from: b */
        public final List f74425b;

        public a(ks2 ks2Var, List list) {
            this.f74424a = ks2Var;
            this.f74425b = list;
        }

        /* renamed from: a */
        public final List m72315a() {
            return this.f74425b;
        }

        /* renamed from: b */
        public final ks2 m72316b() {
            return this.f74424a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f74424a, aVar.f74424a) && jy8.m45881e(this.f74425b, aVar.f74425b);
        }

        public int hashCode() {
            return (this.f74424a.hashCode() * 31) + this.f74425b.hashCode();
        }

        public String toString() {
            return "State(screenState=" + this.f74424a + ", items=" + this.f74425b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ AbstractC11235a(long j, tv4 tv4Var, qd9 qd9Var, xd5 xd5Var) {
        this(j, tv4Var, qd9Var);
    }

    /* renamed from: d */
    public static /* synthetic */ Object m72292d(AbstractC11235a abstractC11235a, Continuation continuation) {
        return pkk.f85235a;
    }

    /* renamed from: a */
    public void mo72293a() {
    }

    /* renamed from: b */
    public abstract void mo72294b();

    /* renamed from: c */
    public Object mo72295c(Continuation continuation) {
        return m72292d(this, continuation);
    }

    /* renamed from: e */
    public final void m72296e(a aVar) {
        this.f74417c.setValue(aVar.m72316b());
        this.f74418d.setValue(aVar.m72315a());
    }

    /* renamed from: f */
    public void mo72297f() {
    }

    /* renamed from: g */
    public final p1c m72298g() {
        return this.f74423i;
    }

    /* renamed from: h */
    public final n1c m72299h() {
        return this.f74420f;
    }

    /* renamed from: i */
    public long m72300i() {
        return this.f74415a;
    }

    /* renamed from: j */
    public final p1c m72301j() {
        return this.f74422h;
    }

    /* renamed from: k */
    public final C11238d m72302k() {
        return (C11238d) this.f74421g.getValue();
    }

    /* renamed from: l */
    public final n1c m72303l() {
        return this.f74419e;
    }

    /* renamed from: m */
    public final tv4 m72304m() {
        return this.f74416b;
    }

    /* renamed from: n */
    public abstract jc7 mo72305n();

    /* renamed from: o */
    public final p1c m72306o() {
        return this.f74418d;
    }

    /* renamed from: p */
    public final p1c m72307p() {
        return this.f74417c;
    }

    /* renamed from: q */
    public void mo72308q(int i) {
    }

    /* renamed from: r */
    public void mo72309r(int i) {
    }

    /* renamed from: s */
    public void mo72310s(int i) {
    }

    /* renamed from: t */
    public void mo72311t(long j, boolean z) {
    }

    /* renamed from: u */
    public abstract Object mo72312u(Continuation continuation);

    /* renamed from: v */
    public abstract void mo72313v(String str);

    /* renamed from: w */
    public void mo72314w(int i) {
    }

    public AbstractC11235a(long j, tv4 tv4Var, qd9 qd9Var) {
        this.f74415a = j;
        this.f74416b = tv4Var;
        this.f74417c = dni.m27794a(null);
        this.f74418d = dni.m27794a(dv3.m28431q());
        this.f74419e = m0i.m50885b(0, 0, null, 7, null);
        this.f74420f = m0i.m50885b(0, 0, null, 7, null);
        this.f74421g = qd9Var;
        this.f74422h = dni.m27794a(null);
        this.f74423i = dni.m27794a(null);
    }
}
