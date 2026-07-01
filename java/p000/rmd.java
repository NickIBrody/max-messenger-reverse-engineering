package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class rmd {

    /* renamed from: a */
    public final List f92132a;

    /* renamed from: b */
    public final Map f92133b;

    /* renamed from: c */
    public final qmd f92134c;

    /* renamed from: d */
    public final Map f92135d;

    public rmd(List list, Map map, qmd qmdVar, Map map2) {
        this.f92132a = list;
        this.f92133b = map;
        this.f92134c = qmdVar;
        this.f92135d = map2;
    }

    /* renamed from: a */
    public final List m88781a() {
        return this.f92132a;
    }

    /* renamed from: b */
    public final Map m88782b() {
        return this.f92133b;
    }

    /* renamed from: c */
    public final Map m88783c() {
        return this.f92135d;
    }

    /* renamed from: d */
    public final qmd m88784d() {
        return this.f92134c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rmd)) {
            return false;
        }
        rmd rmdVar = (rmd) obj;
        return jy8.m45881e(this.f92132a, rmdVar.f92132a) && jy8.m45881e(this.f92133b, rmdVar.f92133b) && jy8.m45881e(this.f92134c, rmdVar.f92134c) && jy8.m45881e(this.f92135d, rmdVar.f92135d);
    }

    public int hashCode() {
        int hashCode = ((this.f92132a.hashCode() * 31) + this.f92133b.hashCode()) * 31;
        qmd qmdVar = this.f92134c;
        return ((hashCode + (qmdVar == null ? 0 : qmdVar.hashCode())) * 31) + this.f92135d.hashCode();
    }

    public String toString() {
        return "OutputConfigurations(all=" + this.f92132a + ", deferred=" + this.f92133b + ", postviewOutput=" + this.f92134c + ", outputSurfaceMap=" + this.f92135d + ')';
    }
}
