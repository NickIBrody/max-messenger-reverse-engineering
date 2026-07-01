package p000;

import java.util.Objects;
import one.video.calls.sdk_private.AbstractC12855i1;

/* loaded from: classes5.dex */
public abstract class wbm implements wgm {

    /* renamed from: a */
    public final wgm f115604a;

    /* renamed from: b */
    public final rbm f115605b;

    public wbm(wgm wgmVar) {
        this.f115604a = wgmVar;
        this.f115605b = new sbm();
    }

    /* renamed from: a */
    public final void m107411a(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        this.f115604a.mo16055d(abstractC12855i1, ygmVar);
    }

    /* renamed from: b */
    public final void m107412b(AbstractC12855i1 abstractC12855i1, String str) {
        Objects.toString(abstractC12855i1);
    }

    public wbm(wgm wgmVar, rbm rbmVar) {
        this.f115604a = wgmVar;
        this.f115605b = rbmVar == null ? new sbm() : rbmVar;
    }
}
