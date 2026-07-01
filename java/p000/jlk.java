package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ilk;

/* loaded from: classes4.dex */
public final class jlk implements k0i {

    /* renamed from: w */
    public final n1c f44377w;

    public jlk(n1c n1cVar) {
        this.f44377w = n1cVar;
    }

    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return this.f44377w.mo271a(kc7Var, continuation);
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        return this.f44377w.mo18573d();
    }

    /* renamed from: g */
    public final Object m45106g(long j, Continuation continuation) {
        Object mo272b = this.f44377w.mo272b(new ilk.C6145a(j), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    /* renamed from: h */
    public final Object m45107h(long j, Continuation continuation) {
        Object mo272b = this.f44377w.mo272b(new ilk.C6146b(j), continuation);
        return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
    }

    public /* synthetic */ jlk(n1c n1cVar, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? m0i.m50885b(1, 0, null, 6, null) : n1cVar);
    }
}
