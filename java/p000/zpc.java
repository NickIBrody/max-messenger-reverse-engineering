package p000;

import android.content.Context;
import one.video.player.error.OneVideoPlaybackException;

/* loaded from: classes5.dex */
public final class zpc extends xni {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ zpc(Context context, dse dseVar, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? context != null ? new dse(context) : null : dseVar);
        context = (i & 1) != 0 ? null : context;
    }

    @Override // p000.xni
    /* renamed from: F */
    public void mo111586F(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28001i(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: H */
    public void mo111588H(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28002j(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: I */
    public void mo111589I(uce uceVar, zx8 zx8Var, hcl hclVar) {
        dqc.f24884a.m28003k(uceVar, zx8Var, hclVar);
    }

    @Override // p000.xni
    /* renamed from: J */
    public void mo111590J(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28004l(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: K */
    public void mo111591K(uce uceVar, zx8 zx8Var, OneVideoPlaybackException oneVideoPlaybackException) {
        dqc.f24884a.m28005m(uceVar, zx8Var, oneVideoPlaybackException);
    }

    @Override // p000.xni
    /* renamed from: L */
    public void mo111592L(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28006n(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: M */
    public void mo111593M(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28007o(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: N */
    public void mo111594N(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28008p(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: O */
    public void mo111595O(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28009q(uceVar, zx8Var, j / 1000);
    }

    @Override // p000.xni
    /* renamed from: P */
    public void mo111596P(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28010r(uceVar, zx8Var, j / 1000);
    }

    @Override // p000.xni
    /* renamed from: R */
    public void mo111598R(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28011s(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: S */
    public void mo111599S(uce uceVar, zx8 zx8Var, long j) {
        dqc.f24884a.m28012t(uceVar, zx8Var, j);
    }

    @Override // p000.xni
    /* renamed from: T */
    public void mo111600T(uce uceVar, zx8 zx8Var) {
        dqc.f24884a.m28013u(uceVar, zx8Var);
    }

    @Override // p000.xni
    /* renamed from: U */
    public void mo111601U(uce uceVar, zx8 zx8Var, long j, long j2) {
        dqc.f24884a.m28014v(uceVar, zx8Var, fxk.f32108a.m34154a(j, j2));
    }

    @Override // p000.xni
    /* renamed from: V */
    public void mo111602V(uce uceVar, zx8 zx8Var, long j, long j2) {
        dqc.f24884a.m28015w(uceVar, zx8Var, fxk.f32108a.m34154a(j, j2));
    }

    public zpc(Context context, dse dseVar) {
        super(dseVar);
        if (context != null) {
            dqc.f24884a.m27998B(dbe.f23631a.m26887a(exk.f29119a.m31333a(context)));
        }
    }
}
