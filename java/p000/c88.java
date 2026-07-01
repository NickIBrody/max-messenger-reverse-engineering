package p000;

import android.media.MediaCodec;
import android.util.Range;
import androidx.camera.core.impl.C0664j;
import androidx.camera.core.impl.C0679y;
import androidx.camera.core.impl.DeferrableSurface;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public final class c88 {

    /* renamed from: a */
    public static final C2704a f16552a = new C2704a(null);

    /* renamed from: c88$a */
    public static final class C2704a {
        public /* synthetic */ C2704a(xd5 xd5Var) {
            this();
        }

        public C2704a() {
        }
    }

    /* renamed from: a */
    public final boolean m18647a(C0664j.a aVar) {
        Set m3546l = aVar.m3546l();
        if (m3546l != null && m3546l.isEmpty()) {
            return false;
        }
        Iterator it = m3546l.iterator();
        while (it.hasNext()) {
            if (m18650d((DeferrableSurface) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m18648b(Collection collection) {
        if (collection != null && collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (m18650d(((C0679y.f) it.next()).mo3480f())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m18649c(Range range) {
        return ((Number) range.getUpper()).intValue() >= 120 && jy8.m45881e(range.getLower(), range.getUpper());
    }

    /* renamed from: d */
    public final boolean m18650d(DeferrableSurface deferrableSurface) {
        return jy8.m45881e(deferrableSurface.m3422g(), MediaCodec.class);
    }

    /* renamed from: e */
    public final void m18651e(Collection collection, C0664j.a aVar) {
        Range m3545k;
        if (collection.size() != 2 || !m18648b(collection) || m18647a(aVar) || (m3545k = aVar.m3545k()) == null) {
            return;
        }
        if (!m18649c(m3545k)) {
            m3545k = null;
        }
        if (m3545k != null) {
            aVar.m3549o(m18652f(m3545k));
        }
    }

    /* renamed from: f */
    public final Range m18652f(Range range) {
        Range range2 = new Range(30, range.getUpper());
        er9.m30916a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + range + " to " + range2);
        return range2;
    }
}
