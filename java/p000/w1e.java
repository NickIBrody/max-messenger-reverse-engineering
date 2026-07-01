package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class w1e {

    /* renamed from: a */
    public final String f114109a;

    /* renamed from: b */
    public final RectF f114110b;

    /* renamed from: c */
    public final Rect f114111c;

    /* renamed from: d */
    public final Uri f114112d;

    /* renamed from: e */
    public final cz4 f114113e;

    public w1e(String str, RectF rectF, Rect rect, Uri uri, cz4 cz4Var) {
        this.f114109a = str;
        this.f114110b = rectF;
        this.f114111c = rect;
        this.f114112d = uri;
        this.f114113e = cz4Var;
    }

    /* renamed from: a */
    public final Rect m105767a() {
        return this.f114111c;
    }

    /* renamed from: b */
    public final cz4 m105768b() {
        return this.f114113e;
    }

    /* renamed from: c */
    public final Uri m105769c() {
        return this.f114112d;
    }

    /* renamed from: d */
    public final String m105770d() {
        return this.f114109a;
    }

    /* renamed from: e */
    public final RectF m105771e() {
        return this.f114110b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1e)) {
            return false;
        }
        w1e w1eVar = (w1e) obj;
        return jy8.m45881e(this.f114109a, w1eVar.f114109a) && jy8.m45881e(this.f114110b, w1eVar.f114110b) && jy8.m45881e(this.f114111c, w1eVar.f114111c) && jy8.m45881e(this.f114112d, w1eVar.f114112d) && jy8.m45881e(this.f114113e, w1eVar.f114113e);
    }

    public int hashCode() {
        int hashCode = ((((this.f114109a.hashCode() * 31) + this.f114110b.hashCode()) * 31) + this.f114111c.hashCode()) * 31;
        Uri uri = this.f114112d;
        return ((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f114113e.hashCode();
    }

    public String toString() {
        return "PhotoCropResult(path=" + this.f114109a + ", relativeCrop=" + this.f114110b + ", absoluteCrop=" + this.f114111c + ", imageUri=" + this.f114112d + ", cropResult=" + this.f114113e + Extension.C_BRAKE;
    }
}
