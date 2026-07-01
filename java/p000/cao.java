package p000;

/* loaded from: classes3.dex */
public final class cao {

    /* renamed from: a */
    public final ndn f16730a;

    public /* synthetic */ cao(aao aaoVar, bao baoVar) {
        ndn ndnVar;
        ndnVar = aaoVar.f1315a;
        this.f16730a = ndnVar;
    }

    /* renamed from: a */
    public final ndn m18837a() {
        return this.f16730a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cao) {
            return lkc.m49836a(this.f16730a, ((cao) obj).f16730a);
        }
        return false;
    }

    public final int hashCode() {
        return lkc.m49837b(this.f16730a);
    }
}
