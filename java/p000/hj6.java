package p000;

import android.media.MediaCodecInfo;
import com.google.common.collect.AbstractC3691g;

/* loaded from: classes2.dex */
public interface hj6 {

    /* renamed from: a */
    public static final hj6 f37025a = new hj6() { // from class: gj6
        @Override // p000.hj6
        /* renamed from: b */
        public final AbstractC3691g mo35580b(String str) {
            return hj6.m38539c(str);
        }
    };

    /* renamed from: c */
    static /* synthetic */ AbstractC3691g m38539c(final String str) {
        AbstractC3691g m41777h = ij6.m41777h(str);
        AbstractC3691g m24562o = AbstractC3691g.m24562o(m19.m50946e(m41777h, new rte() { // from class: fj6
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean m41782m;
                m41782m = ij6.m41782m((MediaCodecInfo) obj, str);
                return m41782m;
            }
        }));
        return m24562o.isEmpty() ? m41777h : m24562o;
    }

    /* renamed from: b */
    AbstractC3691g mo35580b(String str);
}
