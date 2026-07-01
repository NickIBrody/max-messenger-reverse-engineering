package p000;

import android.content.Context;

/* loaded from: classes3.dex */
public final class rg0 extends tx4 {

    /* renamed from: a */
    public final Context f91721a;

    /* renamed from: b */
    public final vs3 f91722b;

    /* renamed from: c */
    public final vs3 f91723c;

    /* renamed from: d */
    public final String f91724d;

    public rg0(Context context, vs3 vs3Var, vs3 vs3Var2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f91721a = context;
        if (vs3Var == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f91722b = vs3Var;
        if (vs3Var2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f91723c = vs3Var2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f91724d = str;
    }

    @Override // p000.tx4
    /* renamed from: b */
    public Context mo88453b() {
        return this.f91721a;
    }

    @Override // p000.tx4
    /* renamed from: c */
    public String mo88454c() {
        return this.f91724d;
    }

    @Override // p000.tx4
    /* renamed from: d */
    public vs3 mo88455d() {
        return this.f91723c;
    }

    @Override // p000.tx4
    /* renamed from: e */
    public vs3 mo88456e() {
        return this.f91722b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tx4) {
            tx4 tx4Var = (tx4) obj;
            if (this.f91721a.equals(tx4Var.mo88453b()) && this.f91722b.equals(tx4Var.mo88456e()) && this.f91723c.equals(tx4Var.mo88455d()) && this.f91724d.equals(tx4Var.mo88454c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f91721a.hashCode() ^ 1000003) * 1000003) ^ this.f91722b.hashCode()) * 1000003) ^ this.f91723c.hashCode()) * 1000003) ^ this.f91724d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f91721a + ", wallClock=" + this.f91722b + ", monotonicClock=" + this.f91723c + ", backendName=" + this.f91724d + "}";
    }
}
