package p000;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes6.dex */
public final class e9b implements Serializable {

    /* renamed from: w */
    public final j9b f26689w;

    /* renamed from: x */
    public final String f26690x;

    public e9b(j9b j9bVar, String str) {
        this.f26689w = j9bVar;
        this.f26690x = str;
    }

    /* renamed from: c */
    public final String m29330c() {
        return this.f26690x;
    }

    /* renamed from: d */
    public final j9b m29331d() {
        return this.f26689w;
    }

    /* renamed from: e */
    public final Map m29332e() {
        return AbstractC5011fy.m34157a(mek.m51987a("reactionType", this.f26689w.name()), mek.m51987a("id", this.f26690x));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9b)) {
            return false;
        }
        e9b e9bVar = (e9b) obj;
        return this.f26689w == e9bVar.f26689w && jy8.m45881e(this.f26690x, e9bVar.f26690x);
    }

    public int hashCode() {
        return (this.f26689w.hashCode() * 31) + this.f26690x.hashCode();
    }

    public String toString() {
        return this.f26690x;
    }
}
