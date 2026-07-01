package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class r07 {
    /* renamed from: i */
    public static /* synthetic */ Object m87520i(r07 r07Var, long j, long j2, Continuation continuation) {
        b17 b17Var = b17.SENT;
        List mo87523c = r07Var.mo87523c(j, j2, b17Var);
        r07Var.mo87526f(j, j2, b17Var);
        return mo87523c;
    }

    /* renamed from: a */
    public abstract Object mo87521a(Continuation continuation);

    /* renamed from: b */
    public abstract Object mo87522b(List list, b17 b17Var, Continuation continuation);

    /* renamed from: c */
    public abstract List mo87523c(long j, long j2, b17 b17Var);

    /* renamed from: d */
    public final Object m87524d(List list, Continuation continuation) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ric ricVar = (ric) it.next();
            arrayList.add(ricVar.m88582a() + "_" + ricVar.m88583b());
        }
        return mo87522b(arrayList, b17.NOT_SENT, continuation);
    }

    /* renamed from: e */
    public abstract Object mo87525e(Iterable iterable, Continuation continuation);

    /* renamed from: f */
    public abstract void mo87526f(long j, long j2, b17 b17Var);

    /* renamed from: g */
    public abstract Object mo87527g(long j, Continuation continuation);

    /* renamed from: h */
    public Object mo87528h(long j, long j2, Continuation continuation) {
        return m87520i(this, j, j2, continuation);
    }
}
