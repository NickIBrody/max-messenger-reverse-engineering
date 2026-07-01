package p000;

import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class u54 implements nfh {

    /* renamed from: a */
    public final dt7 f107559a;

    /* renamed from: b */
    public final ConcurrentHashMap f107560b = new ConcurrentHashMap();

    public u54(dt7 dt7Var) {
        this.f107559a = dt7Var;
    }

    @Override // p000.nfh
    /* renamed from: a */
    public aa9 mo28094a(l99 l99Var) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.f107560b;
        Class m32573a = f99.m32573a(l99Var);
        Object obj = concurrentHashMap.get(m32573a);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(m32573a, (obj = new s61((aa9) this.f107559a.invoke(l99Var))))) != null) {
            obj = putIfAbsent;
        }
        return ((s61) obj).f100560a;
    }
}
