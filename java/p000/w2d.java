package p000;

import kotlin.coroutines.Continuation;
import p000.ubg;
import p000.vbg;

/* loaded from: classes4.dex */
public final class w2d implements u1f {

    /* renamed from: a */
    public final qd9 f114270a;

    public w2d(qd9 qd9Var) {
        this.f114270a = qd9Var;
    }

    @Override // p000.u1f
    /* renamed from: a */
    public Object mo100276a(Continuation continuation) {
        return m105885d().m116151g(new vbg.C16243a(), continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.u1f
    /* renamed from: b */
    public Object mo100277b(boolean z, Continuation continuation) {
        return m105885d().m116151g(new ubg.C15851b(z, null, 2, 0 == true ? 1 : 0), continuation);
    }

    @Override // p000.u1f
    /* renamed from: c */
    public Object mo100278c(String str, bi9 bi9Var, Continuation continuation) {
        return m105885d().m116151g(new hx2(str, bi9Var), continuation);
    }

    /* renamed from: d */
    public final zmj m105885d() {
        return (zmj) this.f114270a.getValue();
    }
}
