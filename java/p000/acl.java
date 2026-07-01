package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class acl {

    /* renamed from: a */
    public final d2l f1471a;

    /* renamed from: b */
    public final Uri f1472b;

    /* renamed from: c */
    public final boolean f1473c;

    public /* synthetic */ acl(d2l d2lVar, Uri uri, boolean z, xd5 xd5Var) {
        this(d2lVar, uri, z);
    }

    /* renamed from: a */
    public final d2l m1338a() {
        return this.f1471a;
    }

    /* renamed from: b */
    public final Uri m1339b() {
        return this.f1472b;
    }

    /* renamed from: c */
    public final boolean m1340c() {
        return this.f1473c;
    }

    /* renamed from: d */
    public abstract acl mo737d(String str);

    /* renamed from: e */
    public final Uri m1341e(Uri uri, String str) {
        return uri.buildUpon().authority(str).build();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        acl aclVar = (acl) obj;
        return jy8.m45881e(this.f1472b, aclVar.f1472b) && this.f1471a == aclVar.f1471a && this.f1473c == aclVar.f1473c;
    }

    public int hashCode() {
        return (((this.f1472b.hashCode() * 31) + this.f1471a.hashCode()) * 31) + Boolean.hashCode(this.f1473c);
    }

    public String toString() {
        return "VideoSource(type: " + this.f1471a + ", isLive: " + this.f1473c + ", uri: " + this.f1472b + Extension.C_BRAKE;
    }

    public /* synthetic */ acl(acl aclVar, xd5 xd5Var) {
        this(aclVar);
    }

    public acl(d2l d2lVar, Uri uri, boolean z) {
        this.f1471a = d2lVar;
        this.f1472b = uri;
        this.f1473c = z;
    }

    public /* synthetic */ acl(d2l d2lVar, Uri uri, boolean z, int i, xd5 xd5Var) {
        this(d2lVar, uri, (i & 4) != 0 ? false : z, null);
    }

    public acl(acl aclVar) {
        this(aclVar.f1471a, aclVar.f1472b, aclVar.f1473c, null);
    }
}
