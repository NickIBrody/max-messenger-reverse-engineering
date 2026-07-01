package p000;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import p000.au2;

/* loaded from: classes.dex */
public class r84 extends t21 {

    /* renamed from: I */
    public final int f91244I;

    /* renamed from: J */
    public final c21 f91245J;

    public r84(int i, c21 c21Var, dt7 dt7Var) {
        super(i, dt7Var);
        this.f91244I = i;
        this.f91245J = c21Var;
        if (c21Var == c21.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + f8g.m32502b(t21.class).mo49289g() + " instead").toString());
        }
        if (i >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i + " was specified").toString());
    }

    /* renamed from: v1 */
    public static /* synthetic */ Object m88118v1(r84 r84Var, Object obj, Continuation continuation) {
        UndeliveredElementException callUndeliveredElementCatchingException$default;
        Object m88121x1 = r84Var.m88121x1(obj, true);
        if (!(m88121x1 instanceof au2.C2132a)) {
            return pkk.f85235a;
        }
        au2.m14373e(m88121x1);
        dt7 dt7Var = r84Var.f103715x;
        if (dt7Var == null || (callUndeliveredElementCatchingException$default = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(dt7Var, obj, null, 2, null)) == null) {
            throw r84Var.m97808n0();
        }
        dp6.m27944a(callUndeliveredElementCatchingException$default, r84Var.m97808n0());
        throw callUndeliveredElementCatchingException$default;
    }

    @Override // p000.t21
    /* renamed from: A0 */
    public boolean mo88119A0() {
        return this.f91245J == c21.DROP_OLDEST;
    }

    @Override // p000.t21, p000.tch
    /* renamed from: f */
    public Object mo42872f(Object obj) {
        return m88121x1(obj, false);
    }

    @Override // p000.t21, p000.tch
    /* renamed from: s */
    public Object mo42878s(Object obj, Continuation continuation) {
        return m88118v1(this, obj, continuation);
    }

    /* renamed from: w1 */
    public final Object m88120w1(Object obj, boolean z) {
        dt7 dt7Var;
        UndeliveredElementException callUndeliveredElementCatchingException$default;
        Object mo42872f = super.mo42872f(obj);
        if (au2.m14379k(mo42872f) || au2.m14377i(mo42872f)) {
            return mo42872f;
        }
        if (!z || (dt7Var = this.f103715x) == null || (callUndeliveredElementCatchingException$default = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(dt7Var, obj, null, 2, null)) == null) {
            return au2.f12041b.m14384c(pkk.f85235a);
        }
        throw callUndeliveredElementCatchingException$default;
    }

    /* renamed from: x1 */
    public final Object m88121x1(Object obj, boolean z) {
        return this.f91245J == c21.DROP_LATEST ? m88120w1(obj, z) : m97803l1(obj);
    }
}
