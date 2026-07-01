package p000;

import android.util.Pair;
import com.facebook.fresco.middleware.HasExtraData;

/* loaded from: classes3.dex */
public class tg6 extends b0c {

    /* renamed from: f */
    public final f71 f105388f;

    public tg6(f71 f71Var, boolean z, m0f m0fVar) {
        super(m0fVar, "EncodedCacheKeyMultiplexProducer", HasExtraData.KEY_MULTIPLEX_ENCODED_COUNT, z);
        this.f105388f = f71Var;
    }

    @Override // p000.b0c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public ah6 mo14969g(ah6 ah6Var) {
        return ah6.m1673c(ah6Var);
    }

    @Override // p000.b0c
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Pair mo14972j(n0f n0fVar) {
        return Pair.create(this.f105388f.mo32397d(n0fVar.mo52646q0(), n0fVar.mo52637a()), n0fVar.mo52633D0());
    }
}
