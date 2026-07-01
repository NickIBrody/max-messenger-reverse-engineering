package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.dyi;
import p000.eyi;
import p000.iyi;
import p000.ryi;
import p000.xxi;

/* loaded from: classes5.dex */
public final class lyi {

    /* renamed from: a */
    public final qd9 f51458a;

    public lyi(qd9 qd9Var) {
        this.f51458a = qd9Var;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m50713a() {
        return (InterfaceC13416pp) this.f51458a.getValue();
    }

    /* renamed from: b */
    public final Object m50714b(List list, Continuation continuation) {
        return m50713a().mo39267w(new dyi.C4215a(list), continuation);
    }

    /* renamed from: c */
    public final Object m50715c(String str, int i, Continuation continuation) {
        return m50713a().mo39267w(new eyi.C4588a(str, i), continuation);
    }

    /* renamed from: d */
    public final Object m50716d(List list, Continuation continuation) {
        return m50713a().mo39267w(new xxi.C17380a(list), continuation);
    }

    /* renamed from: e */
    public final Object m50717e(a1j a1jVar, long j, Continuation continuation) {
        return m50713a().mo39267w(new iyi.C6286a(a1jVar, j), continuation);
    }

    /* renamed from: f */
    public final Object m50718f(zld zldVar, Continuation continuation) {
        return m50713a().mo39267w(new ryi.C14790a(cv3.m25506e(zldVar)), continuation);
    }
}
