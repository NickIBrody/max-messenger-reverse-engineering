package p000;

import kotlin.coroutines.Continuation;
import p000.o1l;
import p000.r1l;
import p000.wnc;

/* loaded from: classes4.dex */
public final class ktc implements y52 {

    /* renamed from: a */
    public final qd9 f48091a;

    /* renamed from: b */
    public final qd9 f48092b;

    /* renamed from: c */
    public final qd9 f48093c;

    public ktc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f48091a = qd9Var;
        this.f48092b = qd9Var2;
        this.f48093c = qd9Var3;
    }

    @Override // p000.y52
    /* renamed from: a */
    public Object mo48076a(String str, boolean z, String str2, Continuation continuation) {
        return m48081f().m116151g(new o1l.C8182a(str, z, str2), continuation);
    }

    @Override // p000.y52
    /* renamed from: b */
    public Object mo48077b(Continuation continuation) {
        zmj m48081f = m48081f();
        String mo1553h = m48079d().mo1553h();
        if (mo1553h != null) {
            return m48081f.m116151g(new wnc.C16750a(mo1553h, m48080e().getUserId()), continuation);
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @Override // p000.y52
    /* renamed from: c */
    public Object mo48078c(String str, long[] jArr, Long l, boolean z, String str2, Continuation continuation) {
        return m48081f().m116151g(new r1l.C13884b(str, jArr, l, z, str2), continuation);
    }

    /* renamed from: d */
    public final af0 m48079d() {
        return (af0) this.f48093c.getValue();
    }

    /* renamed from: e */
    public final is3 m48080e() {
        return (is3) this.f48092b.getValue();
    }

    /* renamed from: f */
    public final zmj m48081f() {
        return (zmj) this.f48091a.getValue();
    }
}
