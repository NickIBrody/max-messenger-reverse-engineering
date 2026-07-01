package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class zgc {
    /* renamed from: f */
    public static /* synthetic */ Object m115722f(zgc zgcVar, yfc yfcVar, boolean z, Continuation continuation) {
        yfc mo32993d = zgcVar.mo32993d(yfcVar.m113686a());
        if (mo32993d != null) {
            if (mo32993d.m113687b() == yfcVar.m113687b()) {
                return u01.m100110a(false);
            }
            if (mo32993d.m113687b() > yfcVar.m113687b() && !z) {
                return u01.m100110a(false);
            }
        }
        zgcVar.mo32995g(yfcVar);
        return u01.m100110a(true);
    }

    /* renamed from: a */
    public abstract Object mo32990a(Continuation continuation);

    /* renamed from: b */
    public abstract Object mo32991b(long j, Continuation continuation);

    /* renamed from: c */
    public abstract Object mo32992c(List list, Continuation continuation);

    /* renamed from: d */
    public abstract yfc mo32993d(long j);

    /* renamed from: e */
    public Object mo32994e(yfc yfcVar, boolean z, Continuation continuation) {
        return m115722f(this, yfcVar, z, continuation);
    }

    /* renamed from: g */
    public abstract void mo32995g(yfc yfcVar);
}
