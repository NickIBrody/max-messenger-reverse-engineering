package one.p010me.chatscreen.search;

import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.search.InterfaceC9929b;
import p000.alj;
import p000.ani;
import p000.bii;
import p000.co0;
import p000.dni;
import p000.gmk;
import p000.i6b;
import p000.i88;
import p000.ihg;
import p000.is3;
import p000.jv4;
import p000.jy8;
import p000.kv4;
import p000.l6b;
import p000.ly8;
import p000.n31;
import p000.nej;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.q93;
import p000.qd9;
import p000.r93;
import p000.rt7;
import p000.t2b;
import p000.tv4;
import p000.uv4;
import p000.vq4;
import p000.y93;
import p000.y9b;

/* renamed from: one.me.chatscreen.search.a */
/* loaded from: classes4.dex */
public final class C9928a implements q93.InterfaceC13586a {

    /* renamed from: a */
    public final q93 f67362a;

    /* renamed from: b */
    public final alj f67363b;

    /* renamed from: c */
    public final tv4 f67364c;

    /* renamed from: d */
    public final qd9 f67365d;

    /* renamed from: e */
    public final qd9 f67366e;

    /* renamed from: f */
    public final qd9 f67367f;

    /* renamed from: g */
    public String f67368g;

    /* renamed from: h */
    public final p1c f67369h;

    /* renamed from: i */
    public final ani f67370i;

    /* renamed from: j */
    public final p1c f67371j;

    /* renamed from: k */
    public final ani f67372k;

    /* renamed from: one.me.chatscreen.search.a$a */
    public static final class a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f67373A;

        /* renamed from: C */
        public int f67375C;

        /* renamed from: z */
        public Object f67376z;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67373A = obj;
            this.f67375C |= Integer.MIN_VALUE;
            return C9928a.this.m65117w(null, this);
        }
    }

    /* renamed from: one.me.chatscreen.search.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f67377A;

        /* renamed from: C */
        public final /* synthetic */ t2b f67379C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(t2b t2bVar, Continuation continuation) {
            super(2, continuation);
            this.f67379C = t2bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9928a.this.new b(this.f67379C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67377A;
            if (i == 0) {
                ihg.m41693b(obj);
                q93 q93Var = C9928a.this.f67362a;
                this.f67377A = 1;
                obj = q93Var.m85264e(this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            long longValue = ((Number) obj).longValue();
            l6b m40628M = C9928a.this.m65111q().m40628M(longValue, this.f67379C.f103781w);
            if (m40628M != null) {
                return m40628M;
            }
            l6b m40641Z = C9928a.this.m65111q().m40641Z(C9928a.this.m65111q().m40677w(longValue, this.f67379C, C9928a.this.m65110p().getUserId()));
            gmk.m35884e(C9928a.this.m65114t(), longValue, m40641Z, 0L, 0, 0L, false, 60, null);
            return m40641Z;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatscreen.search.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f67380A;

        /* renamed from: C */
        public final /* synthetic */ t2b f67382C;

        /* renamed from: D */
        public final /* synthetic */ y9b f67383D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(t2b t2bVar, y9b y9bVar, Continuation continuation) {
            super(2, continuation);
            this.f67382C = t2bVar;
            this.f67383D = y9bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9928a.this.new c(this.f67382C, this.f67383D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67380A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9928a c9928a = C9928a.this;
                t2b t2bVar = this.f67382C;
                this.f67380A = 1;
                obj = c9928a.m65117w(t2bVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            p1c p1cVar = C9928a.this.f67371j;
            long j = l6bVar.f49143x;
            p1cVar.setValue(new i88(l6bVar.f49144y, l6bVar.f14946w, j, this.f67383D.m113125e()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9928a(q93 q93Var, qd9 qd9Var, qd9 qd9Var2, alj aljVar, kv4 kv4Var, qd9 qd9Var3) {
        this.f67362a = q93Var;
        this.f67363b = aljVar;
        this.f67364c = uv4.m102562a(aljVar.mo2000a().getImmediate().plus(kv4Var));
        this.f67365d = qd9Var;
        this.f67366e = qd9Var2;
        this.f67367f = qd9Var3;
        p1c m27794a = dni.m27794a(InterfaceC9929b.b.f67390a);
        this.f67369h = m27794a;
        this.f67370i = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f67371j = m27794a2;
        this.f67372k = pc7.m83202c(m27794a2);
    }

    /* renamed from: A */
    public final void m65104A() {
        Object value;
        Object value2;
        InterfaceC9929b interfaceC9929b;
        p1c p1cVar = this.f67371j;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, null));
        p1c p1cVar2 = this.f67369h;
        do {
            value2 = p1cVar2.getValue();
            interfaceC9929b = (InterfaceC9929b) value2;
        } while (!p1cVar2.mo20507i(value2, (interfaceC9929b instanceof InterfaceC9929b.a ? (InterfaceC9929b.a) interfaceC9929b : InterfaceC9929b.a.f67384e.m65128a()).m65124b(0, 0, false, false)));
    }

    @Override // p000.q93.InterfaceC13586a
    /* renamed from: b */
    public void mo65105b() {
        m65104A();
    }

    @Override // p000.q93.InterfaceC13586a
    /* renamed from: e */
    public void mo65106e(int i, int i2, y93 y93Var) {
        Object value;
        InterfaceC9929b interfaceC9929b;
        p1c p1cVar = this.f67369h;
        do {
            value = p1cVar.getValue();
            interfaceC9929b = (InterfaceC9929b) value;
        } while (!p1cVar.mo20507i(value, (interfaceC9929b instanceof InterfaceC9929b.a ? (InterfaceC9929b.a) interfaceC9929b : InterfaceC9929b.a.f67384e.m65128a()).m65124b(i2, i, i2 != i, 1 != i)));
    }

    @Override // p000.q93.InterfaceC13586a
    /* renamed from: f */
    public void mo65107f(y9b y9bVar) {
        p31.m82753d(this.f67364c, null, null, new c(y9bVar.m113126f(), y9bVar, null), 3, null);
    }

    @Override // p000.q93.InterfaceC13586a
    /* renamed from: h */
    public void mo65108h() {
        m65104A();
    }

    /* renamed from: o */
    public final void m65109o() {
        this.f67362a.m85275q(null);
        this.f67362a.m85263d();
        this.f67362a.m85265f();
        this.f67368g = null;
        this.f67371j.setValue(null);
        this.f67369h.setValue(InterfaceC9929b.b.f67390a);
    }

    /* renamed from: p */
    public final is3 m65110p() {
        return (is3) this.f67366e.getValue();
    }

    /* renamed from: q */
    public final i6b m65111q() {
        return (i6b) this.f67365d.getValue();
    }

    /* renamed from: r */
    public final ani m65112r() {
        return this.f67372k;
    }

    /* renamed from: s */
    public final ani m65113s() {
        return this.f67370i;
    }

    /* renamed from: t */
    public final gmk m65114t() {
        return (gmk) this.f67367f.getValue();
    }

    /* renamed from: u */
    public final void m65115u(co0 co0Var) {
        if (co0Var.f24519w == this.f67362a.m85266g()) {
            this.f67362a.m85267h();
        }
    }

    /* renamed from: v */
    public final void m65116v(r93 r93Var) {
        this.f67362a.m85273n(r93Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m65117w(t2b t2bVar, Continuation continuation) {
        a aVar;
        int i;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i2 = aVar.f67375C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f67375C = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f67373A;
                Object m50681f = ly8.m50681f();
                i = aVar.f67375C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    jv4 mo2002c = this.f67363b.mo2002c();
                    b bVar = new b(t2bVar, null);
                    aVar.f67376z = bii.m16767a(t2bVar);
                    aVar.f67375C = 1;
                    obj = n31.m54189g(mo2002c, bVar, aVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return obj;
            }
        }
        aVar = new a(continuation);
        Object obj2 = aVar.f67373A;
        Object m50681f2 = ly8.m50681f();
        i = aVar.f67375C;
        if (i != 0) {
        }
        return obj2;
    }

    /* renamed from: x */
    public final void m65118x(CharSequence charSequence) {
        this.f67368g = charSequence != null ? charSequence.toString() : null;
        q93 q93Var = this.f67362a;
        String obj = charSequence != null ? charSequence.toString() : null;
        if (obj == null) {
            obj = "";
        }
        q93Var.m85269j(obj);
    }

    /* renamed from: y */
    public final void m65119y(boolean z) {
        InterfaceC9929b.c cVar = new InterfaceC9929b.c(z);
        if (jy8.m45881e(this.f67369h.getValue(), cVar)) {
            return;
        }
        this.f67369h.setValue(cVar);
        this.f67362a.m85276r();
        this.f67362a.m85275q(this);
    }

    /* renamed from: z */
    public final void m65120z(boolean z) {
        if (z) {
            this.f67362a.m85268i();
        } else {
            this.f67362a.m85271l();
        }
    }
}
