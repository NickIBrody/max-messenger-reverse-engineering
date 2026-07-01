package p000;

import java.util.Map;

/* loaded from: classes2.dex */
public final class udj {

    /* renamed from: a */
    public final Map f108506a;

    /* renamed from: b */
    public final Map f108507b;

    /* renamed from: c */
    public final int f108508c;

    public udj(Map map, Map map2, int i) {
        this.f108506a = map;
        this.f108507b = map2;
        this.f108508c = i;
    }

    /* renamed from: a */
    public final Map m101235a() {
        return this.f108506a;
    }

    /* renamed from: b */
    public final Map m101236b() {
        return this.f108507b;
    }

    /* renamed from: c */
    public final int m101237c() {
        return this.f108508c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udj)) {
            return false;
        }
        udj udjVar = (udj) obj;
        return jy8.m45881e(this.f108506a, udjVar.f108506a) && jy8.m45881e(this.f108507b, udjVar.f108507b) && this.f108508c == udjVar.f108508c;
    }

    public int hashCode() {
        return (((this.f108506a.hashCode() * 31) + this.f108507b.hashCode()) * 31) + Integer.hashCode(this.f108508c);
    }

    public String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.f108506a + ", attachedSurfaceStreamSpecs=" + this.f108507b + ", maxSupportedFrameRate=" + this.f108508c + ')';
    }
}
