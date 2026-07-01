package p000;

import kotlin.coroutines.Continuation;
import p000.zgg;

/* loaded from: classes.dex */
public final class lhg extends e39 {

    /* renamed from: x */
    public final Continuation f49955x;

    public lhg(Continuation continuation) {
        this.f49955x = continuation;
    }

    @Override // p000.e39
    /* renamed from: d */
    public boolean mo14048d() {
        return false;
    }

    @Override // p000.e39
    /* renamed from: e */
    public void mo14049e(Throwable th) {
        Continuation continuation = this.f49955x;
        zgg.C17907a c17907a = zgg.f126150x;
        continuation.resumeWith(zgg.m115724b(pkk.f85235a));
    }
}
