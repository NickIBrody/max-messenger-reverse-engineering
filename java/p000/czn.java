package p000;

import android.content.ComponentName;
import android.os.UserHandle;

/* loaded from: classes3.dex */
public final class czn {

    /* renamed from: a */
    public final String f22658a;

    /* renamed from: b */
    public final String f22659b;

    /* renamed from: c */
    public final ComponentName f22660c;

    /* renamed from: d */
    public final int f22661d;

    /* renamed from: e */
    public final boolean f22662e;

    /* renamed from: f */
    public final UserHandle f22663f;

    public czn(String str, String str2, int i, boolean z, UserHandle userHandle) {
        kte.m48090g(str);
        this.f22658a = str;
        kte.m48090g(str2);
        this.f22659b = str2;
        this.f22660c = null;
        this.f22661d = 4225;
        this.f22662e = z;
        this.f22663f = userHandle;
    }

    /* renamed from: a */
    public final String m25954a() {
        return this.f22658a;
    }

    /* renamed from: b */
    public final String m25955b() {
        return this.f22659b;
    }

    /* renamed from: c */
    public final ComponentName m25956c() {
        return this.f22660c;
    }

    /* renamed from: d */
    public final boolean m25957d() {
        return this.f22662e;
    }

    /* renamed from: e */
    public final UserHandle m25958e() {
        return this.f22663f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof czn)) {
            return false;
        }
        czn cznVar = (czn) obj;
        return lkc.m49836a(this.f22658a, cznVar.f22658a) && lkc.m49836a(this.f22659b, cznVar.f22659b) && lkc.m49836a(this.f22660c, cznVar.f22660c) && this.f22662e == cznVar.f22662e && lkc.m49836a(this.f22663f, cznVar.f22663f);
    }

    public final int hashCode() {
        return lkc.m49837b(this.f22658a, this.f22659b, this.f22660c, 4225, Boolean.valueOf(this.f22662e), this.f22663f);
    }

    public final String toString() {
        String str = this.f22658a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.f22660c;
        kte.m48096m(componentName);
        return componentName.flattenToString();
    }
}
