package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes.dex */
public final class vlg implements roi {

    /* renamed from: a */
    public final qd9 f112653a;

    public vlg(qd9 qd9Var) {
        this.f112653a = qd9Var;
    }

    @Override // p000.roi
    /* renamed from: a */
    public Object mo88955a(Continuation continuation) {
        Object mo42484a = m104334f().mo42484a(continuation);
        return mo42484a == ly8.m50681f() ? mo42484a : pkk.f85235a;
    }

    @Override // p000.roi
    /* renamed from: b */
    public Object mo88956b(List list, Continuation continuation) {
        Object mo42485b = m104334f().mo42485b(list, continuation);
        return mo42485b == ly8.m50681f() ? mo42485b : pkk.f85235a;
    }

    @Override // p000.roi
    /* renamed from: c */
    public Object mo88957c(int i, Continuation continuation) {
        return m104334f().mo42486c(i, continuation);
    }

    @Override // p000.roi
    /* renamed from: d */
    public Object mo88958d(List list, Continuation continuation) {
        Object mo42487d = m104334f().mo42487d(list, continuation);
        return mo42487d == ly8.m50681f() ? mo42487d : pkk.f85235a;
    }

    @Override // p000.roi
    /* renamed from: e */
    public Object mo88959e(int i, Continuation continuation) {
        long currentTimeMillis = System.currentTimeMillis();
        b66.C2293a c2293a = b66.f13235x;
        return m104334f().mo42488e(currentTimeMillis - b66.m15577y(g66.m34798C(i, n66.HOURS)), continuation);
    }

    /* renamed from: f */
    public final ioi m104334f() {
        return (ioi) this.f112653a.getValue();
    }
}
