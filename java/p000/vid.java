package p000;

import android.content.Intent;
import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class vid extends b4c {

    /* renamed from: b */
    public final Intent f112468b;

    /* renamed from: c */
    public final Uri f112469c;

    public vid(Intent intent, Uri uri) {
        super(pkk.f85235a);
        this.f112468b = intent;
        this.f112469c = uri;
    }

    /* renamed from: b */
    public final Intent m104166b() {
        return this.f112468b;
    }

    /* renamed from: c */
    public final Uri m104167c() {
        return this.f112469c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vid)) {
            return false;
        }
        vid vidVar = (vid) obj;
        return jy8.m45881e(this.f112468b, vidVar.f112468b) && jy8.m45881e(this.f112469c, vidVar.f112469c);
    }

    public int hashCode() {
        return (this.f112468b.hashCode() * 31) + this.f112469c.hashCode();
    }

    public String toString() {
        return "OpenFile(intent=" + this.f112468b + ", uri=" + this.f112469c + Extension.C_BRAKE;
    }
}
