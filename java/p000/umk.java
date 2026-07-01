package p000;

import kotlin.coroutines.Continuation;
import p000.g64;
import ru.p033ok.tamtam.messages.C14582b;

/* loaded from: classes6.dex */
public final class umk {

    /* renamed from: a */
    public final qd9 f109469a;

    /* renamed from: b */
    public final qd9 f109470b;

    /* renamed from: c */
    public final qd9 f109471c;

    /* renamed from: d */
    public final qd9 f109472d;

    /* renamed from: e */
    public final qd9 f109473e;

    /* renamed from: f */
    public final qd9 f109474f;

    /* renamed from: g */
    public final qd9 f109475g;

    /* renamed from: umk$a */
    public static final class C15960a extends nej implements rt7 {

        /* renamed from: A */
        public int f109476A;

        /* renamed from: C */
        public final /* synthetic */ boolean f109478C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15960a(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f109478C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return umk.this.new C15960a(this.f109478C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f109476A;
            if (i == 0) {
                ihg.m41693b(obj);
                InterfaceC13416pp m101945g = umk.this.m101945g();
                String str = null;
                boolean z = false;
                g64.C5115a c5115a = new g64.C5115a(str, null, new o64(null, null, null, dvk.m28504b().m28527B(u01.m100110a(this.f109478C)).m28550u(), null, 23, null), z, 2, null);
                this.f109476A = 1;
                obj = m101945g.mo39267w(c5115a, this);
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
            umk.this.m101946h().mo36529F2(m34795h);
            umk.this.m101947i().mo16441a();
            umk.this.m101951m().m93773h();
            umk.this.m101949k().mo33390o0();
            umk.this.m101948j().invalidate();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15960a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public umk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f109469a = qd9Var;
        this.f109470b = qd9Var2;
        this.f109471c = qd9Var3;
        this.f109472d = qd9Var4;
        this.f109473e = qd9Var5;
        this.f109474f = qd9Var6;
        this.f109475g = qd9Var7;
    }

    /* renamed from: g */
    public final InterfaceC13416pp m101945g() {
        return (InterfaceC13416pp) this.f109469a.getValue();
    }

    /* renamed from: h */
    public final InterfaceC13146ov m101946h() {
        return (InterfaceC13146ov) this.f109470b.getValue();
    }

    /* renamed from: i */
    public final bf3 m101947i() {
        return (bf3) this.f109472d.getValue();
    }

    /* renamed from: j */
    public final bi3 m101948j() {
        return (bi3) this.f109475g.getValue();
    }

    /* renamed from: k */
    public final fm3 m101949k() {
        return (fm3) this.f109473e.getValue();
    }

    /* renamed from: l */
    public final alj m101950l() {
        return (alj) this.f109471c.getValue();
    }

    /* renamed from: m */
    public final C14582b m101951m() {
        return (C14582b) this.f109474f.getValue();
    }

    /* renamed from: n */
    public final Object m101952n(boolean z, Continuation continuation) {
        Object m54189g = n31.m54189g(m101950l().mo2002c(), new C15960a(z, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
