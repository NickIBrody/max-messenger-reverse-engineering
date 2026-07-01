package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import p000.x29;

/* loaded from: classes3.dex */
public final class i74 extends AbstractC11340b {

    /* renamed from: A */
    public final rm6 f39421A = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: w */
    public final yd1 f39422w;

    /* renamed from: x */
    public final qd9 f39423x;

    /* renamed from: y */
    public final qd9 f39424y;

    /* renamed from: z */
    public x29 f39425z;

    /* renamed from: i74$a */
    public static final class C5945a extends nej implements rt7 {

        /* renamed from: A */
        public int f39426A;

        /* renamed from: C */
        public final /* synthetic */ boolean f39428C;

        /* renamed from: D */
        public final /* synthetic */ long f39429D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5945a(boolean z, long j, Continuation continuation) {
            super(2, continuation);
            this.f39428C = z;
            this.f39429D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return i74.this.new C5945a(this.f39428C, this.f39429D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f39426A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            i74.this.m40872x0().mo20458i3(this.f39428C);
            i74 i74Var = i74.this;
            i74Var.notify(i74Var.getNavEvents(), up1.f109647b.m102088j(this.f39429D));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5945a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public i74(yd1 yd1Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f39422w = yd1Var;
        this.f39423x = qd9Var;
        this.f39424y = qd9Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x0 */
    public final is3 m40872x0() {
        return (is3) this.f39423x.getValue();
    }

    /* renamed from: y0 */
    private final alj m40873y0() {
        return (alj) this.f39424y.getValue();
    }

    public final void clear() {
        x29 x29Var = this.f39425z;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    public final rm6 getNavEvents() {
        return this.f39421A;
    }

    /* renamed from: v0 */
    public final Long m40874v0() {
        return ((qd1) this.f39422w.mo1465a().getValue()).m85530g();
    }

    /* renamed from: w0 */
    public final CharSequence m40875w0() {
        return ((qd1) this.f39422w.mo1465a().getValue()).m85533j();
    }

    /* renamed from: z0 */
    public final void m40876z0(boolean z) {
        Long m40874v0 = m40874v0();
        if (m40874v0 == null) {
            mp9.m52679B(i74.class.getName(), "Early return in openAddUsers cuz of chatId is null", null, 4, null);
            return;
        }
        long longValue = m40874v0.longValue();
        if (this.f39425z != null) {
            return;
        }
        this.f39425z = AbstractC11340b.launch$default(this, m40873y0().mo2002c(), null, new C5945a(z, longValue, null), 2, null);
    }
}
