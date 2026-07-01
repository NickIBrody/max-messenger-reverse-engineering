package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class xr5 {

    /* renamed from: e */
    public static final xr5 f120767e = new C17269b(0).m111837e();

    /* renamed from: f */
    public static final String f120768f = qwk.m87101F0(0);

    /* renamed from: g */
    public static final String f120769g = qwk.m87101F0(1);

    /* renamed from: h */
    public static final String f120770h = qwk.m87101F0(2);

    /* renamed from: i */
    public static final String f120771i = qwk.m87101F0(3);

    /* renamed from: a */
    public final int f120772a;

    /* renamed from: b */
    public final int f120773b;

    /* renamed from: c */
    public final int f120774c;

    /* renamed from: d */
    public final String f120775d;

    /* renamed from: xr5$b */
    public static final class C17269b {

        /* renamed from: a */
        public final int f120776a;

        /* renamed from: b */
        public int f120777b;

        /* renamed from: c */
        public int f120778c;

        /* renamed from: d */
        public String f120779d;

        public C17269b(int i) {
            this.f120776a = i;
        }

        /* renamed from: e */
        public xr5 m111837e() {
            lte.m50421d(this.f120777b <= this.f120778c);
            return new xr5(this);
        }

        /* renamed from: f */
        public C17269b m111838f(int i) {
            this.f120778c = i;
            return this;
        }

        /* renamed from: g */
        public C17269b m111839g(int i) {
            this.f120777b = i;
            return this;
        }

        /* renamed from: h */
        public C17269b m111840h(String str) {
            lte.m50421d(this.f120776a != 0 || str == null);
            this.f120779d = str;
            return this;
        }
    }

    /* renamed from: a */
    public static xr5 m111831a(Bundle bundle) {
        int i = bundle.getInt(f120768f, 0);
        int i2 = bundle.getInt(f120769g, 0);
        int i3 = bundle.getInt(f120770h, 0);
        return new C17269b(i).m111839g(i2).m111838f(i3).m111840h(bundle.getString(f120771i)).m111837e();
    }

    /* renamed from: b */
    public Bundle m111832b() {
        Bundle bundle = new Bundle();
        int i = this.f120772a;
        if (i != 0) {
            bundle.putInt(f120768f, i);
        }
        int i2 = this.f120773b;
        if (i2 != 0) {
            bundle.putInt(f120769g, i2);
        }
        int i3 = this.f120774c;
        if (i3 != 0) {
            bundle.putInt(f120770h, i3);
        }
        String str = this.f120775d;
        if (str != null) {
            bundle.putString(f120771i, str);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr5)) {
            return false;
        }
        xr5 xr5Var = (xr5) obj;
        return this.f120772a == xr5Var.f120772a && this.f120773b == xr5Var.f120773b && this.f120774c == xr5Var.f120774c && Objects.equals(this.f120775d, xr5Var.f120775d);
    }

    public int hashCode() {
        int i = (((((527 + this.f120772a) * 31) + this.f120773b) * 31) + this.f120774c) * 31;
        String str = this.f120775d;
        return i + (str == null ? 0 : str.hashCode());
    }

    public xr5(C17269b c17269b) {
        this.f120772a = c17269b.f120776a;
        this.f120773b = c17269b.f120777b;
        this.f120774c = c17269b.f120778c;
        this.f120775d = c17269b.f120779d;
    }
}
