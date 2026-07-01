package p000;

import kotlin.coroutines.Continuation;
import p000.hxb;
import p000.kjh;

/* loaded from: classes6.dex */
public final class qz3 {

    /* renamed from: a */
    public final qd9 f90264a;

    /* renamed from: b */
    public final qd9 f90265b;

    /* renamed from: c */
    public final qd9 f90266c;

    /* renamed from: qz3$a */
    public static final class C13854a extends nej implements rt7 {

        /* renamed from: A */
        public int f90267A;

        /* renamed from: C */
        public final /* synthetic */ tx3 f90269C;

        /* renamed from: D */
        public final /* synthetic */ CharSequence f90270D;

        /* renamed from: E */
        public final /* synthetic */ hxb.C5864c f90271E;

        /* renamed from: F */
        public final /* synthetic */ Long f90272F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13854a(tx3 tx3Var, CharSequence charSequence, hxb.C5864c c5864c, Long l, Continuation continuation) {
            super(2, continuation);
            this.f90269C = tx3Var;
            this.f90270D = charSequence;
            this.f90271E = c5864c;
            this.f90272F = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qz3.this.new C13854a(this.f90269C, this.f90270D, this.f90271E, this.f90272F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f90267A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ((kjh.C6872a) ((kjh.C6872a) kjh.f47304l.m47271a(this.f90269C.m99967Z1(), d6j.m26452u1(this.f90270D).toString(), false, qz3.this.m87408e().m53560b(this.f90269C, this.f90270D)).m88605f(this.f90271E)).m88604e(this.f90272F)).m47269g().m88597h0(qz3.this.m87409f());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13854a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public qz3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f90264a = qd9Var;
        this.f90265b = qd9Var2;
        this.f90266c = qd9Var4;
    }

    /* renamed from: c */
    public final Object m87406c(tx3 tx3Var, CharSequence charSequence, hxb.C5864c c5864c, Long l, Continuation continuation) {
        Object m54189g = n31.m54189g(m87407d().mo2002c(), new C13854a(tx3Var, charSequence, c5864c, l, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: d */
    public final alj m87407d() {
        return (alj) this.f90264a.getValue();
    }

    /* renamed from: e */
    public final my7 m87408e() {
        return (my7) this.f90266c.getValue();
    }

    /* renamed from: f */
    public final w1m m87409f() {
        return (w1m) this.f90265b.getValue();
    }
}
