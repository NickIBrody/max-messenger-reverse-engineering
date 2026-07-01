package one.p010me.android.join;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.android.join.InterfaceC9018a;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.alj;
import p000.ani;
import p000.cq0;
import p000.dni;
import p000.f49;
import p000.fm3;
import p000.ihg;
import p000.j39;
import p000.ly8;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.tgg;
import p000.tv4;
import p000.x39;
import p000.zz2;

/* renamed from: one.me.android.join.b */
/* loaded from: classes3.dex */
public final class C9019b extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f61742A;

    /* renamed from: B */
    public final p1c f61743B;

    /* renamed from: C */
    public final ani f61744C;

    /* renamed from: D */
    public final rm6 f61745D;

    /* renamed from: w */
    public final long f61746w;

    /* renamed from: x */
    public final String f61747x;

    /* renamed from: y */
    public final qd9 f61748y;

    /* renamed from: z */
    public final qd9 f61749z;

    /* renamed from: one.me.android.join.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f61750A;

        /* renamed from: B */
        public /* synthetic */ Object f61751B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C9019b.this.new a(continuation);
            aVar.f61751B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qv2 qv2Var = (qv2) this.f61751B;
            ly8.m50681f();
            if (this.f61750A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9019b.this.m59194D0(qv2Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, Continuation continuation) {
            return ((a) mo79a(qv2Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.android.join.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f61753A;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9019b.this.new b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f61753A;
            if (i == 0) {
                ihg.m41693b(obj);
                j39 m59191A0 = C9019b.this.m59191A0();
                String str = C9019b.this.f61747x;
                this.f61753A = 1;
                obj = m59191A0.m43708b(str, null, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            j39.InterfaceC6336a interfaceC6336a = (j39.InterfaceC6336a) obj;
            if (interfaceC6336a == null) {
                return pkk.f85235a;
            }
            if (interfaceC6336a instanceof j39.InterfaceC6336a.d) {
                C9019b c9019b = C9019b.this;
                c9019b.notify(c9019b.getNavEvents(), new x39(((j39.InterfaceC6336a.d) interfaceC6336a).m43712a()));
            } else if (interfaceC6336a instanceof j39.InterfaceC6336a.b) {
                C9019b c9019b2 = C9019b.this;
                c9019b2.notify(c9019b2.getNavEvents(), f49.f29866b);
            } else if (interfaceC6336a instanceof j39.InterfaceC6336a.c) {
                C9019b c9019b3 = C9019b.this;
                c9019b3.notify(c9019b3.getNavEvents(), tgg.f105453b);
            } else if (!(interfaceC6336a instanceof j39.InterfaceC6336a.a)) {
                throw new NoWhenBranchMatchedException();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9019b(long j, String str, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f61746w = j;
        this.f61747x = str;
        this.f61748y = qd9Var;
        this.f61749z = qd9Var2;
        this.f61742A = qd9Var3;
        p1c m27794a = dni.m27794a(null);
        this.f61743B = m27794a;
        this.f61744C = pc7.m83202c(m27794a);
        this.f61745D = AbstractC11340b.eventFlow$default(this, null, 1, null);
        m59192B0(j);
    }

    /* renamed from: z0 */
    private final alj m59190z0() {
        return (alj) this.f61742A.getValue();
    }

    /* renamed from: A0 */
    public final j39 m59191A0() {
        return (j39) this.f61748y.getValue();
    }

    /* renamed from: B0 */
    public final void m59192B0(long j) {
        pc7.m83190S(pc7.m83195X(pc7.m83176E(m59196y0().mo33388n0(j)), new a(null)), getViewModelScope());
    }

    /* renamed from: C0 */
    public final void m59193C0() {
        AbstractC11340b.launch$default(this, m59190z0().getDefault(), null, new b(null), 2, null);
    }

    /* renamed from: D0 */
    public final void m59194D0(qv2 qv2Var) {
        String m86886A = qv2Var.m86886A(cq0.EnumC3753c.MEDIUM);
        long m87028y = qv2Var.m87028y();
        String obj = qv2Var.m86931P().toString();
        zz2.C18075g m116904h = qv2Var.f89958x.m116904h();
        boolean z = m116904h != null ? m116904h.f127688l : false;
        Long valueOf = Long.valueOf(qv2Var.f89958x.m116940z());
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        this.f61743B.setValue(new InterfaceC9018a.a(qv2Var.mo86957Y(), qv2Var.m86965b1(), qv2Var.m86901F(), qv2Var.f89958x.m116909j0(), m86886A, Long.valueOf(m87028y), obj, z, valueOf));
    }

    public final rm6 getNavEvents() {
        return this.f61745D;
    }

    /* renamed from: x0 */
    public final ani m59195x0() {
        return this.f61744C;
    }

    /* renamed from: y0 */
    public final fm3 m59196y0() {
        return (fm3) this.f61749z.getValue();
    }
}
