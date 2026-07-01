package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class uic {
    /* renamed from: e */
    public static /* synthetic */ Object m101611e(uic uicVar, List list, Continuation continuation) {
        ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a17 a17Var = (a17) it.next();
            arrayList.add(a17Var.m171a() + "_" + a17Var.m172b());
        }
        return uicVar.mo1834f(arrayList, continuation);
    }

    /* renamed from: a */
    public abstract Object mo1830a(Continuation continuation);

    /* renamed from: b */
    public abstract Object mo1831b(long j, long j2, Continuation continuation);

    /* renamed from: c */
    public abstract Object mo1832c(List list, Continuation continuation);

    /* renamed from: d */
    public Object mo1833d(List list, Continuation continuation) {
        return m101611e(this, list, continuation);
    }

    /* renamed from: f */
    public abstract Object mo1834f(List list, Continuation continuation);

    /* renamed from: g */
    public abstract Object mo1835g(long j, Continuation continuation);
}
