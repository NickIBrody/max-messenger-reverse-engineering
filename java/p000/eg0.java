package p000;

import java.util.List;

/* loaded from: classes.dex */
public final class eg0 extends AbstractC13467px {

    /* renamed from: a */
    public final List f27253a;

    public eg0(List list) {
        if (list == null) {
            throw new NullPointerException("Null entries");
        }
        this.f27253a = list;
    }

    @Override // p000.AbstractC13467px
    /* renamed from: b */
    public List mo29846b() {
        return this.f27253a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC13467px) {
            return this.f27253a.equals(((AbstractC13467px) obj).mo29846b());
        }
        return false;
    }

    public int hashCode() {
        return this.f27253a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ArrayBasedTraceState{entries=" + this.f27253a + "}";
    }
}
