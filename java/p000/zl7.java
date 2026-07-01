package p000;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class zl7 extends xl7 implements vj9 {

    /* renamed from: zl7$a */
    public static abstract class AbstractC17942a extends zl7 {

        /* renamed from: w */
        public final vj9 f126460w;

        public AbstractC17942a(vj9 vj9Var) {
            this.f126460w = (vj9) lte.m50433p(vj9Var);
        }

        @Override // p000.xl7
        /* renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public final vj9 mo111299l() {
            return this.f126460w;
        }
    }

    @Override // p000.vj9
    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        mo6705k().mo17001h(runnable, executor);
    }

    /* renamed from: m */
    public abstract vj9 mo6705k();
}
