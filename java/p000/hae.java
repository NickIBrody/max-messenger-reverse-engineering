package p000;

import android.content.Context;
import android.net.Uri;
import com.facebook.fresco.p005ui.common.ImagePerfDataListener;
import com.facebook.imagepipeline.request.C2955a;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.Set;
import p000.AbstractC7760n0;

/* loaded from: classes2.dex */
public class hae extends AbstractC7760n0 {

    /* renamed from: t */
    public final ek8 f36247t;

    /* renamed from: u */
    public final jae f36248u;

    /* renamed from: v */
    public vm8 f36249v;

    /* renamed from: w */
    public ImagePerfDataListener f36250w;

    /* renamed from: hae$a */
    public static /* synthetic */ class C5583a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f36251a;

        static {
            int[] iArr = new int[AbstractC7760n0.c.values().length];
            f36251a = iArr;
            try {
                iArr[AbstractC7760n0.c.FULL_FETCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36251a[AbstractC7760n0.c.DISK_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36251a[AbstractC7760n0.c.BITMAP_MEMORY_CACHE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public hae(Context context, jae jaeVar, ek8 ek8Var, Set set, Set set2) {
        super(context, set, set2);
        this.f36247t = ek8Var;
        this.f36248u = jaeVar;
    }

    /* renamed from: J */
    public static C2955a.c m37839J(AbstractC7760n0.c cVar) {
        int i = C5583a.f36251a[cVar.ordinal()];
        if (i == 1) {
            return C2955a.c.FULL_FETCH;
        }
        if (i == 2) {
            return C2955a.c.DISK_CACHE;
        }
        if (i == 3) {
            return C2955a.c.BITMAP_MEMORY_CACHE;
        }
        throw new RuntimeException("Cache level" + cVar + "is not supported. ");
    }

    /* renamed from: K */
    public final d71 m37840K() {
        C2955a c2955a = (C2955a) m53864n();
        f71 m30337s = this.f36247t.m30337s();
        if (m30337s == null || c2955a == null) {
            return null;
        }
        return c2955a.m21106m() != null ? m30337s.mo32396c(c2955a, m53857f()) : m30337s.mo32394a(c2955a, m53857f());
    }

    @Override // p000.AbstractC7760n0
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public s45 mo37848i(v26 v26Var, String str, C2955a c2955a, Object obj, AbstractC7760n0.c cVar) {
        return this.f36247t.m30331l(c2955a, obj, m37839J(cVar), m37842M(v26Var), str);
    }

    /* renamed from: M */
    public bfg m37842M(v26 v26Var) {
        if (v26Var instanceof gae) {
            return ((gae) v26Var).m35052p0();
        }
        return null;
    }

    @Override // p000.AbstractC7760n0
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public gae mo37849x() {
        if (ms7.m52892d()) {
            ms7.m52890a("PipelineDraweeControllerBuilder#obtainController");
        }
        try {
            v26 m53866p = m53866p();
            String m53844e = AbstractC7760n0.m53844e();
            gae m44184c = m53866p instanceof gae ? (gae) m53866p : this.f36248u.m44184c();
            m44184c.m35055r0(m53874y(m44184c, m53844e), m53844e, m37840K(), m53857f(), this.f36249v);
            m44184c.m35056s0(this.f36250w, this);
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return m44184c;
        } catch (Throwable th) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            throw th;
        }
    }

    /* renamed from: O */
    public hae m37844O(ImagePerfDataListener imagePerfDataListener) {
        this.f36250w = imagePerfDataListener;
        return (hae) m53868r();
    }

    @Override // p000.x8i
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public hae mo37847a(Uri uri) {
        return uri == null ? (hae) super.m53848D(null) : (hae) super.m53848D(ImageRequestBuilder.m21049x(uri).m21064O(lng.m50025d()).m21069a());
    }

    /* renamed from: Q */
    public hae m37846Q(String str) {
        return (str == null || str.isEmpty()) ? (hae) super.m53848D(C2955a.m21093b(str)) : mo37847a(Uri.parse(str));
    }
}
