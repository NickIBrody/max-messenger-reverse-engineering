package p000;

import android.net.Uri;

/* loaded from: classes2.dex */
public class p8i implements d71 {

    /* renamed from: a */
    public final String f84332a;

    /* renamed from: b */
    public final boolean f84333b;

    public p8i(String str) {
        this(str, false);
    }

    @Override // p000.d71
    /* renamed from: a */
    public String mo26481a() {
        return this.f84332a;
    }

    @Override // p000.d71
    /* renamed from: b */
    public boolean mo26482b(Uri uri) {
        return this.f84332a.contains(uri.toString());
    }

    @Override // p000.d71
    /* renamed from: c */
    public boolean mo26483c() {
        return this.f84333b;
    }

    @Override // p000.d71
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p8i) {
            return this.f84332a.equals(((p8i) obj).f84332a);
        }
        return false;
    }

    @Override // p000.d71
    public int hashCode() {
        return this.f84332a.hashCode();
    }

    public String toString() {
        return this.f84332a;
    }

    public p8i(String str, boolean z) {
        this.f84332a = (String) ite.m42955g(str);
        this.f84333b = z;
    }
}
