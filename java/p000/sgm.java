package p000;

import java.util.function.Predicate;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12824bK;
import one.video.calls.sdk_private.C12846f1;
import one.video.calls.sdk_private.C12849g1;
import one.video.calls.sdk_private.C12858j1;
import one.video.calls.sdk_private.C12864l1;
import one.video.calls.sdk_private.C12867m1;

/* loaded from: classes5.dex */
public final class sgm extends wbm {
    public sgm(AbstractC12909y0.f fVar) {
        super(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ boolean m95978g(jcm jcmVar) {
        if ((jcmVar instanceof fcm) || (jcmVar instanceof icm) || (jcmVar instanceof z7m) || (jcmVar instanceof c8m)) {
            return true;
        }
        return (jcmVar instanceof b8m) && ((b8m) jcmVar).f13423A == 28;
    }

    /* renamed from: h */
    public static /* synthetic */ boolean m95979h(jcm jcmVar) {
        return (jcmVar instanceof c8m) || (jcmVar instanceof z7m) || (jcmVar instanceof ecm) || (jcmVar instanceof hcm) || (jcmVar instanceof g8m);
    }

    /* renamed from: i */
    public static /* synthetic */ boolean m95980i(jcm jcmVar) {
        if ((jcmVar instanceof fcm) || (jcmVar instanceof icm) || (jcmVar instanceof z7m) || (jcmVar instanceof c8m)) {
            return true;
        }
        return (jcmVar instanceof b8m) && ((b8m) jcmVar).f13423A == 28;
    }

    @Override // p000.wgm
    /* renamed from: d */
    public final void mo16055d(AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        if (!(abstractC12855i1 instanceof C12858j1) && !(abstractC12855i1 instanceof C12864l1) && abstractC12855i1.m80229D().isEmpty()) {
            m107412b(abstractC12855i1, "packet must contain at least one frame");
            throw new C12824bK(a9m.PROTOCOL_VIOLATION, "packet must contain at least one frame");
        }
        if (abstractC12855i1 instanceof C12849g1) {
            C12849g1 c12849g1 = (C12849g1) abstractC12855i1;
            if (!c12849g1.m80229D().stream().allMatch(new Predicate() { // from class: pgm
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m95980i;
                    m95980i = sgm.m95980i((jcm) obj);
                    return m95980i;
                }
            })) {
                m107412b(c12849g1, "packet contains frame type that is not permitted");
                throw new C12824bK(a9m.PROTOCOL_VIOLATION, "packet contains frame type that is not permitted");
            }
        } else if (abstractC12855i1 instanceof C12846f1) {
            C12846f1 c12846f1 = (C12846f1) abstractC12855i1;
            if (!c12846f1.m80229D().stream().allMatch(new Predicate() { // from class: qgm
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m95978g;
                    m95978g = sgm.m95978g((jcm) obj);
                    return m95978g;
                }
            })) {
                m107412b(c12846f1, "packet contains frame type that is not permitted");
                throw new C12824bK(a9m.PROTOCOL_VIOLATION, "packet contains frame type that is not permitted");
            }
        } else if (abstractC12855i1 instanceof C12867m1) {
            C12867m1 c12867m1 = (C12867m1) abstractC12855i1;
            if (c12867m1.m80229D().stream().anyMatch(new Predicate() { // from class: rgm
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    boolean m95979h;
                    m95979h = sgm.m95979h((jcm) obj);
                    return m95979h;
                }
            })) {
                m107412b(c12867m1, "packet contains frame type that is not permitted");
                throw new C12824bK(a9m.PROTOCOL_VIOLATION, "packet contains frame type that is not permitted");
            }
        }
        m107411a(abstractC12855i1, ygmVar);
    }
}
