package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes2.dex */
public final class on5 extends nej implements rt7 {

    /* renamed from: A */
    public int f61408A;

    /* renamed from: B */
    public final /* synthetic */ gn5 f61409B;

    /* renamed from: C */
    public final /* synthetic */ int f61410C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on5(gn5 gn5Var, int i, Continuation continuation) {
        super(2, continuation);
        this.f61409B = gn5Var;
        this.f61410C = i;
    }

    @Override // p000.vn0
    /* renamed from: a */
    public final Continuation mo79a(Object obj, Continuation continuation) {
        return new on5(this.f61409B, this.f61410C, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0029, code lost:
    
        if (r5 == r0) goto L18;
     */
    @Override // p000.vn0
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23q(Object obj) {
        Object m50681f = ly8.m50681f();
        int i = this.f61408A;
        if (i == 0) {
            ihg.m41693b(obj);
            gn5 gn5Var = this.f61409B;
            this.f61408A = 1;
            obj = gn5Var.mo18199h(this);
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
        }
        List list = (List) obj;
        if (this.f61410C >= list.size()) {
            return null;
        }
        gn5 gn5Var2 = (gn5) list.get(this.f61410C);
        this.f61408A = 2;
        Object mo18199h = gn5Var2.mo18199h(this);
        return mo18199h == m50681f ? m50681f : mo18199h;
    }

    @Override // p000.rt7
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object invoke(tv4 tv4Var, Continuation continuation) {
        return ((on5) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
    }
}
