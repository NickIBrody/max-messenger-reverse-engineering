package p000;

import com.google.android.gms.common.api.C3212a;

/* renamed from: ss */
/* loaded from: classes3.dex */
public final class C15256ss {

    /* renamed from: a */
    public final int f102570a;

    /* renamed from: b */
    public final C3212a f102571b;

    /* renamed from: c */
    public final C3212a.d f102572c;

    /* renamed from: d */
    public final String f102573d;

    public C15256ss(C3212a c3212a, C3212a.d dVar, String str) {
        this.f102571b = c3212a;
        this.f102572c = dVar;
        this.f102573d = str;
        this.f102570a = lkc.m49837b(c3212a, dVar, str);
    }

    /* renamed from: a */
    public static C15256ss m96754a(C3212a c3212a, C3212a.d dVar, String str) {
        return new C15256ss(c3212a, dVar, str);
    }

    /* renamed from: b */
    public final String m96755b() {
        return this.f102571b.m22656b();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C15256ss)) {
            return false;
        }
        C15256ss c15256ss = (C15256ss) obj;
        return lkc.m49836a(this.f102571b, c15256ss.f102571b) && lkc.m49836a(this.f102572c, c15256ss.f102572c) && lkc.m49836a(this.f102573d, c15256ss.f102573d);
    }

    public final int hashCode() {
        return this.f102570a;
    }
}
