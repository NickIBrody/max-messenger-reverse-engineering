package p000;

import android.content.LocusId;
import android.os.Build;

/* loaded from: classes2.dex */
public final class jp9 {

    /* renamed from: a */
    public final String f44750a;

    /* renamed from: b */
    public final LocusId f44751b;

    /* renamed from: jp9$a */
    public static class C6581a {
        /* renamed from: a */
        public static LocusId m45415a(String str) {
            return new LocusId(str);
        }
    }

    public jp9(String str) {
        this.f44750a = (String) pte.m84345k(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f44751b = C6581a.m45415a(str);
        } else {
            this.f44751b = null;
        }
    }

    /* renamed from: a */
    public String m45412a() {
        return this.f44750a;
    }

    /* renamed from: b */
    public final String m45413b() {
        return this.f44750a.length() + "_chars";
    }

    /* renamed from: c */
    public LocusId m45414c() {
        return this.f44751b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jp9.class != obj.getClass()) {
            return false;
        }
        jp9 jp9Var = (jp9) obj;
        String str = this.f44750a;
        return str == null ? jp9Var.f44750a == null : str.equals(jp9Var.f44750a);
    }

    public int hashCode() {
        String str = this.f44750a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + m45413b() + "]";
    }
}
