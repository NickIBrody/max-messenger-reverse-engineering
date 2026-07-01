package p000;

import java.util.Collection;
import kotlin.coroutines.Continuation;
import p000.fg4;
import p000.gg4;

/* loaded from: classes4.dex */
public final class yvc implements pk4 {

    /* renamed from: a */
    public final qd9 f124419a;

    public yvc(qd9 qd9Var) {
        this.f124419a = qd9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.pk4
    /* renamed from: a */
    public Object mo83728a(Collection collection, Continuation continuation) {
        return m114445c().m116151g(new gg4.C5284a(mv3.m53184m1(collection), null, 2, 0 == true ? 1 : 0), continuation);
    }

    @Override // p000.pk4
    /* renamed from: b */
    public Object mo83729b(String str, Continuation continuation) {
        return m114445c().m116151g(new fg4.C4876a(str), continuation);
    }

    /* renamed from: c */
    public final zmj m114445c() {
        return (zmj) this.f124419a.getValue();
    }
}
