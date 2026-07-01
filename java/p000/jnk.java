package p000;

import kotlin.coroutines.Continuation;
import p000.dvk;
import p000.g64;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public final class jnk {

    /* renamed from: a */
    public final qd9 f44637a;

    /* renamed from: b */
    public final qd9 f44638b;

    /* renamed from: c */
    public final qd9 f44639c;

    /* renamed from: d */
    public final qd9 f44640d;

    /* renamed from: e */
    public final qd9 f44641e;

    /* renamed from: f */
    public final qd9 f44642f;

    /* renamed from: g */
    public final qd9 f44643g;

    /* renamed from: h */
    public final qd9 f44644h;

    /* renamed from: i */
    public final qd9 f44645i;

    /* renamed from: jnk$a */
    public static final class C6567a extends nej implements rt7 {

        /* renamed from: A */
        public Object f44646A;

        /* renamed from: B */
        public int f44647B;

        /* renamed from: C */
        public final /* synthetic */ boolean f44648C;

        /* renamed from: D */
        public final /* synthetic */ boolean f44649D;

        /* renamed from: E */
        public final /* synthetic */ jnk f44650E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6567a(boolean z, boolean z2, jnk jnkVar, Continuation continuation) {
            super(2, continuation);
            this.f44648C = z;
            this.f44649D = z2;
            this.f44650E = jnkVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6567a(this.f44648C, this.f44649D, this.f44650E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f44647B;
            if (i == 0) {
                ihg.m41693b(obj);
                dvk.C4190a m28545T = dvk.m28504b().m28544S(this.f44648C).m28545T(this.f44649D);
                if (this.f44648C) {
                    dvk.EnumC4194e enumC4194e = dvk.EnumC4194e.CONTACTS;
                    m28545T.m28552w(enumC4194e).m28539N(enumC4194e).m28546U(enumC4194e).m28548W(u01.m100110a(true)).m28527B(u01.m100110a(true));
                }
                InterfaceC13416pp m45298i = this.f44650E.m45298i();
                g64.C5115a c5115a = new g64.C5115a(null, null, new o64(null, null, null, m28545T.m28550u(), null, 23, null), false);
                this.f44646A = bii.m16767a(m28545T);
                this.f44647B = 1;
                obj = m45298i.mo39267w(c5115a, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            dvk m34795h = ((g64.C5116b) obj).m34795h();
            if (m34795h == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.f44650E.m45299j().mo36529F2(m34795h);
            if (jy8.m45881e(m34795h.f25493v, u01.m100110a(false))) {
                this.f44650E.m45303n().mo20468n1(null);
            }
            this.f44650E.m45300k().mo16441a();
            this.f44650E.m45306q().m93773h();
            this.f44650E.m45302m().mo33390o0();
            this.f44650E.m45301l().invalidate();
            if (this.f44648C && jy8.m45881e(m34795h.f25493v, u01.m100110a(true))) {
                this.f44650E.m45304o().m43861d();
            } else if (this.f44648C || !jy8.m45881e(m34795h.f25493v, u01.m100110a(false))) {
                this.f44650E.m45304o().m43862e();
            } else {
                this.f44650E.m45304o().m43860c();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6567a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jnk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f44637a = qd9Var;
        this.f44638b = qd9Var2;
        this.f44639c = qd9Var3;
        this.f44640d = qd9Var4;
        this.f44641e = qd9Var5;
        this.f44642f = qd9Var6;
        this.f44643g = qd9Var7;
        this.f44644h = qd9Var8;
        this.f44645i = qd9Var9;
    }

    /* renamed from: i */
    public final InterfaceC13416pp m45298i() {
        return (InterfaceC13416pp) this.f44637a.getValue();
    }

    /* renamed from: j */
    public final InterfaceC13146ov m45299j() {
        return (InterfaceC13146ov) this.f44638b.getValue();
    }

    /* renamed from: k */
    public final bf3 m45300k() {
        return (bf3) this.f44642f.getValue();
    }

    /* renamed from: l */
    public final bi3 m45301l() {
        return (bi3) this.f44645i.getValue();
    }

    /* renamed from: m */
    public final fm3 m45302m() {
        return (fm3) this.f44643g.getValue();
    }

    /* renamed from: n */
    public final is3 m45303n() {
        return (is3) this.f44639c.getValue();
    }

    /* renamed from: o */
    public final j64 m45304o() {
        return (j64) this.f44641e.getValue();
    }

    /* renamed from: p */
    public final v09 m45305p() {
        return (v09) this.f44640d.getValue();
    }

    /* renamed from: q */
    public final C14582b m45306q() {
        return (C14582b) this.f44644h.getValue();
    }

    /* renamed from: r */
    public final Object m45307r(boolean z, boolean z2, Continuation continuation) {
        Object m54189g = n31.m54189g(m45305p().m103156a(), new C6567a(z, z2, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
