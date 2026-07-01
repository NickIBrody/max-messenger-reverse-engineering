package p000;

import com.google.android.gms.common.Feature;

/* loaded from: classes3.dex */
public final class a3n {

    /* renamed from: a */
    public final C15256ss f734a;

    /* renamed from: b */
    public final Feature f735b;

    public /* synthetic */ a3n(C15256ss c15256ss, Feature feature, z2n z2nVar) {
        this.f734a = c15256ss;
        this.f735b = feature;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof a3n)) {
            a3n a3nVar = (a3n) obj;
            if (lkc.m49836a(this.f734a, a3nVar.f734a) && lkc.m49836a(this.f735b, a3nVar.f735b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return lkc.m49837b(this.f734a, this.f735b);
    }

    public final String toString() {
        return lkc.m49838c(this).m49839a("key", this.f734a).m49839a("feature", this.f735b).toString();
    }
}
