package p000;

import java.util.function.UnaryOperator;
import p000.w30;

/* loaded from: classes6.dex */
public final class z30 implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ x7g f125034a;

    /* renamed from: b */
    public final /* synthetic */ w30.AbstractC16528d f125035b;

    public z30(x7g x7gVar, w30.AbstractC16528d abstractC16528d) {
        this.f125034a = x7gVar;
        this.f125035b = abstractC16528d;
    }

    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final w30.AbstractC16528d apply(w30.AbstractC16528d abstractC16528d) {
        this.f125034a.f118364w = abstractC16528d;
        w30.AbstractC16528d.b bVar = abstractC16528d instanceof w30.AbstractC16528d.b ? (w30.AbstractC16528d.b) abstractC16528d : null;
        return bVar != null ? bVar : this.f125035b;
    }
}
