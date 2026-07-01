package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class kg0 extends ms0 {

    /* renamed from: a */
    public final List f46930a;

    public kg0(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f46930a = list;
    }

    @Override // p000.ms0
    /* renamed from: c */
    public List mo47007c() {
        return this.f46930a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ms0) {
            return this.f46930a.equals(((ms0) obj).mo47007c());
        }
        return false;
    }

    public int hashCode() {
        return this.f46930a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f46930a + "}";
    }
}
