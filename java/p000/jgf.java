package p000;

import android.util.Size;
import androidx.camera.video.internal.compat.quirk.StretchedVideoResolutionQuirk;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p000.wi6;

/* loaded from: classes2.dex */
public class jgf implements ti6 {

    /* renamed from: c */
    public final ti6 f43916c;

    /* renamed from: d */
    public final ehf f43917d;

    /* renamed from: e */
    public final Map f43918e = new HashMap();

    public jgf(ti6 ti6Var, ehf ehfVar) {
        this.f43916c = ti6Var;
        this.f43917d = ehfVar;
    }

    /* renamed from: d */
    public static wi6.AbstractC16694c m44709d(wi6.AbstractC16694c abstractC16694c, Size size) {
        return wi6.AbstractC16694c.m107734a(abstractC16694c.mo107569e(), abstractC16694c.mo107573i(), abstractC16694c.mo107567c(), abstractC16694c.mo107570f(), size.getWidth(), size.getHeight(), abstractC16694c.mo107574j(), abstractC16694c.mo107566b(), abstractC16694c.mo107568d(), abstractC16694c.mo107571g());
    }

    /* renamed from: f */
    private wi6 m44710f(int i) {
        wi6 wi6Var;
        if (this.f43918e.containsKey(Integer.valueOf(i))) {
            return (wi6) this.f43918e.get(Integer.valueOf(i));
        }
        if (this.f43916c.mo1626a(i)) {
            wi6 mo1627b = this.f43916c.mo1627b(i);
            Objects.requireNonNull(mo1627b);
            wi6Var = mo1627b;
            Size m44712e = m44712e(i);
            if (m44712e != null) {
                wi6Var = m44711c(wi6Var, m44712e);
            }
        } else {
            wi6Var = null;
        }
        this.f43918e.put(Integer.valueOf(i), wi6Var);
        return wi6Var;
    }

    @Override // p000.ti6
    /* renamed from: a */
    public boolean mo1626a(int i) {
        return this.f43916c.mo1626a(i) && m44710f(i) != null;
    }

    @Override // p000.ti6
    /* renamed from: b */
    public wi6 mo1627b(int i) {
        return m44710f(i);
    }

    /* renamed from: c */
    public final wi6 m44711c(wi6 wi6Var, Size size) {
        ArrayList arrayList = new ArrayList();
        Iterator it = wi6Var.mo58191b().iterator();
        while (it.hasNext()) {
            arrayList.add(m44709d((wi6.AbstractC16694c) it.next(), size));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return wi6.AbstractC16693b.m107733h(wi6Var.mo58190a(), wi6Var.mo58192e(), wi6Var.mo58193f(), arrayList);
    }

    /* renamed from: e */
    public final Size m44712e(int i) {
        for (StretchedVideoResolutionQuirk stretchedVideoResolutionQuirk : this.f43917d.m30011c(StretchedVideoResolutionQuirk.class)) {
            if (stretchedVideoResolutionQuirk != null) {
                return stretchedVideoResolutionQuirk.m3993f(i);
            }
        }
        return null;
    }
}
