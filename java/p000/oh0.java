package p000;

import android.net.Uri;

/* loaded from: classes2.dex */
public final class oh0 extends qnd {

    /* renamed from: a */
    public final Uri f60796a;

    public oh0(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null outputUri");
        }
        this.f60796a = uri;
    }

    @Override // p000.qnd
    /* renamed from: a */
    public Uri mo58127a() {
        return this.f60796a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qnd) {
            return this.f60796a.equals(((qnd) obj).mo58127a());
        }
        return false;
    }

    public int hashCode() {
        return this.f60796a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "OutputResults{outputUri=" + this.f60796a + "}";
    }
}
