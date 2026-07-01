package p000;

import kotlin.coroutines.Continuation;
import p000.hxe;

/* loaded from: classes4.dex */
public final class tqc implements yd0 {

    /* renamed from: a */
    public final qd9 f106255a;

    /* renamed from: b */
    public final qd9 f106256b;

    public tqc(qd9 qd9Var, qd9 qd9Var2) {
        this.f106255a = qd9Var;
        this.f106256b = qd9Var2;
    }

    @Override // p000.yd0
    /* renamed from: a */
    public Object mo99412a(tv4 tv4Var, String str, Long l, Long l2, byte[] bArr, Continuation continuation) {
        return m99420i().m116152h(tv4Var, new nr9(m99419h().mo87811i(), -1, l, l2, bArr, str), continuation);
    }

    @Override // p000.yd0
    /* renamed from: b */
    public Object mo99413b(String str, we0 we0Var, byte[] bArr, int i, Continuation continuation) {
        return m99420i().m116151g(new ue0(str, we0Var, bArr, i), continuation);
    }

    @Override // p000.yd0
    /* renamed from: c */
    public void mo99414c(String str, int i, Long l, Long l2, byte[] bArr) {
        zmj.m116146d(m99420i(), new nr9(m99419h().mo87811i(), i, l, l2, bArr, str), false, 2, null);
    }

    @Override // p000.yd0
    /* renamed from: d */
    public Object mo99415d(Continuation continuation) {
        return m99420i().m116151g(hxe.C5868a.f38691c, continuation);
    }

    @Override // p000.yd0
    /* renamed from: e */
    public Object mo99416e(String str, cf0 cf0Var, String str2, String str3, Long l, oj0 oj0Var, Continuation continuation) {
        return m99420i().m116151g(new fe0(str, cf0Var.value, str2, str3, l, oj0Var), continuation);
    }

    @Override // p000.yd0
    /* renamed from: f */
    public Object mo99417f(String str, String str2, Continuation continuation) {
        return m99418g(str, str2, ee0.CHECK_CODE, continuation);
    }

    /* renamed from: g */
    public final Object m99418g(String str, String str2, ee0 ee0Var, Continuation continuation) {
        return m99420i().m116151g(new be0(str, str2, ee0Var), continuation);
    }

    /* renamed from: h */
    public final yeg m99419h() {
        return (yeg) this.f106256b.getValue();
    }

    /* renamed from: i */
    public final zmj m99420i() {
        return (zmj) this.f106255a.getValue();
    }
}
