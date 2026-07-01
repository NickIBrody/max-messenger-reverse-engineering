package p000;

import android.util.Pair;
import com.facebook.fresco.middleware.HasExtraData;

/* loaded from: classes3.dex */
public class rv0 extends b0c {

    /* renamed from: f */
    public final f71 f99565f;

    public rv0(f71 f71Var, m0f m0fVar) {
        super(m0fVar, "BitmapMemoryCacheKeyMultiplexProducer", HasExtraData.KEY_MULTIPLEX_BITMAP_COUNT);
        this.f99565f = f71Var;
    }

    @Override // p000.b0c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public mt3 mo14969g(mt3 mt3Var) {
        return mt3.m53006h(mt3Var);
    }

    @Override // p000.b0c
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Pair mo14972j(n0f n0fVar) {
        return Pair.create(this.f99565f.mo32394a(n0fVar.mo52646q0(), n0fVar.mo52637a()), n0fVar.mo52633D0());
    }
}
