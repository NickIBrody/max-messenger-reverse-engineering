package p000;

import java.util.List;
import java.util.Objects;

/* loaded from: classes6.dex */
public class vmk implements rog {

    /* renamed from: a */
    public final List f112764a;

    /* renamed from: b */
    public final boolean f112765b;

    public vmk(List list, boolean z) {
        if (list == null) {
            throw new IllegalArgumentException("Illegal 'layouts' value: null");
        }
        this.f112764a = list;
        this.f112765b = z;
    }

    @Override // p000.rog
    /* renamed from: a */
    public boolean mo27089a() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            vmk vmkVar = (vmk) obj;
            if (this.f112765b == vmkVar.f112765b && this.f112764a.equals(vmkVar.f112764a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f112764a, Boolean.valueOf(this.f112765b));
    }

    public String toString() {
        return "UpdateDisplayLayoutV2Command{layouts=" + this.f112764a + ", isSnapshot=" + this.f112765b + '}';
    }
}
