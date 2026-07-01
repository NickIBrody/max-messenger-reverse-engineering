package p000;

import kotlin.coroutines.Continuation;
import p000.fz0;

/* loaded from: classes6.dex */
public final class ez0 implements fz0 {

    /* renamed from: a */
    public final tv4 f29199a;

    /* renamed from: b */
    public final j41 f29200b;

    /* renamed from: c */
    public final n1c f29201c;

    /* renamed from: d */
    public final jc7 f29202d;

    /* renamed from: ez0$a */
    public static final class C4595a extends nej implements rt7 {

        /* renamed from: A */
        public int f29203A;

        /* renamed from: C */
        public final /* synthetic */ fz0.InterfaceC5025a f29205C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4595a(fz0.InterfaceC5025a interfaceC5025a, Continuation continuation) {
            super(2, continuation);
            this.f29205C = interfaceC5025a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ez0.this.new C4595a(this.f29205C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29203A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = ez0.this.f29201c;
                fz0.InterfaceC5025a interfaceC5025a = this.f29205C;
                this.f29203A = 1;
                if (n1cVar.mo272b(interfaceC5025a, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4595a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ez0(tv4 tv4Var, j41 j41Var) {
        this.f29199a = tv4Var;
        this.f29200b = j41Var;
        n1c m50885b = m0i.m50885b(0, 0, null, 7, null);
        this.f29201c = m50885b;
        this.f29202d = pc7.m83200b(m50885b);
        j41Var.mo197j(this);
    }

    @Override // p000.fz0
    /* renamed from: a */
    public jc7 mo31392a() {
        return this.f29202d;
    }

    @Override // p000.fz0
    /* renamed from: b */
    public void mo31393b() {
        this.f29200b.mo198l(this);
    }

    /* renamed from: d */
    public final void m31394d(fz0.InterfaceC5025a interfaceC5025a) {
        p31.m82753d(this.f29199a, null, null, new C4595a(interfaceC5025a, null), 3, null);
    }

    @l7j
    public final void onEvent(mw2 mw2Var) {
        m31394d(new fz0.InterfaceC5025a.a(mw2Var.f54910x, mw2Var.f54911y, mw2Var.f54912z));
    }
}
