package p000;

import kotlin.coroutines.Continuation;
import one.p010me.chatscreen.C9850c;
import one.p010me.chatscreen.InterfaceC9849b;

/* loaded from: classes4.dex */
public final class fv6 extends nej implements rt7 {

    /* renamed from: A */
    public int f31889A;

    /* renamed from: B */
    public final /* synthetic */ C9850c f31890B;

    /* renamed from: C */
    public final /* synthetic */ InterfaceC9849b f31891C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv6(C9850c c9850c, InterfaceC9849b interfaceC9849b, Continuation continuation) {
        super(2, continuation);
        this.f31890B = c9850c;
        this.f31891C = interfaceC9849b;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        return new fv6(this.f31890B, this.f31891C, continuation);
    }

    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        n1c n1cVar;
        Object m50681f = ly8.m50681f();
        int i = this.f31889A;
        if (i == 0) {
            ihg.m41693b(obj);
            n1cVar = this.f31890B.f66739b;
            InterfaceC9849b interfaceC9849b = this.f31891C;
            this.f31889A = 1;
            if (n1cVar.mo272b(interfaceC9849b, this) == m50681f) {
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
        return ((fv6) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
    }
}
