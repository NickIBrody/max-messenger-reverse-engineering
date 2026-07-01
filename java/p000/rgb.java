package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class rgb extends nej implements rt7 {

    /* renamed from: A */
    public int f91732A;

    /* renamed from: B */
    public final /* synthetic */ tgb f91733B;

    /* renamed from: C */
    public final /* synthetic */ y6b f91734C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rgb(tgb tgbVar, y6b y6bVar, Continuation continuation) {
        super(2, continuation);
        this.f91733B = tgbVar;
        this.f91734C = y6bVar;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        return new rgb(this.f91733B, this.f91734C, continuation);
    }

    @Override // p000.vn0
    /* renamed from: q */
    public final Object mo23q(Object obj) {
        n1c n1cVar;
        Object m50681f = ly8.m50681f();
        int i = this.f91732A;
        if (i == 0) {
            ihg.m41693b(obj);
            n1cVar = this.f91733B.f105402e;
            y6b y6bVar = this.f91734C;
            this.f91732A = 1;
            if (n1cVar.mo272b(y6bVar, this) == m50681f) {
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
        return ((rgb) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
    }
}
