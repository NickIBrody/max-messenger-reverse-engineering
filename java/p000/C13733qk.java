package p000;

import android.net.Uri;

/* renamed from: qk */
/* loaded from: classes2.dex */
public final class C13733qk implements d71 {

    /* renamed from: c */
    public static final a f87848c = new a(null);

    /* renamed from: a */
    public final boolean f87849a;

    /* renamed from: b */
    public final String f87850b;

    /* renamed from: qk$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C13733qk(int i, boolean z) {
        this.f87849a = z;
        this.f87850b = "anim://" + i;
    }

    @Override // p000.d71
    /* renamed from: a */
    public String mo26481a() {
        return this.f87850b;
    }

    @Override // p000.d71
    /* renamed from: b */
    public boolean mo26482b(Uri uri) {
        return z5j.m115030W(uri.toString(), this.f87850b, false, 2, null);
    }

    @Override // p000.d71
    /* renamed from: c */
    public boolean mo26483c() {
        return false;
    }

    @Override // p000.d71
    public boolean equals(Object obj) {
        if (!this.f87849a) {
            return super.equals(obj);
        }
        if (this == obj) {
            return true;
        }
        if (obj == null || !jy8.m45881e(C13733qk.class, obj.getClass())) {
            return false;
        }
        return jy8.m45881e(this.f87850b, ((C13733qk) obj).f87850b);
    }

    @Override // p000.d71
    public int hashCode() {
        return !this.f87849a ? super.hashCode() : this.f87850b.hashCode();
    }
}
