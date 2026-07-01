package p000;

import androidx.appcompat.widget.ActivityChooserView;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.ssl.cl_88;

/* loaded from: classes4.dex */
public final class tg7 {

    /* renamed from: a */
    public static final tg7 f105389a = new tg7();

    /* renamed from: b */
    public static final tv8 f105390b = new tv8(0, 319);

    /* renamed from: c */
    public static final tv8 f105391c = new tv8(320, cl_88.f97121s);

    /* renamed from: d */
    public static final tv8 f105392d = new tv8(540, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);

    /* renamed from: tg7$a */
    public static final class C15520a {

        /* renamed from: a */
        public final int f105393a;

        /* renamed from: b */
        public final int f105394b;

        /* renamed from: c */
        public final int f105395c;

        public C15520a(int i, int i2, int i3) {
            this.f105393a = i;
            this.f105394b = i2;
            this.f105395c = i3;
        }

        /* renamed from: a */
        public final int m98683a() {
            return this.f105395c;
        }

        /* renamed from: b */
        public final int m98684b() {
            return this.f105394b;
        }

        /* renamed from: c */
        public final int m98685c() {
            return this.f105393a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15520a)) {
                return false;
            }
            C15520a c15520a = (C15520a) obj;
            return this.f105393a == c15520a.f105393a && this.f105394b == c15520a.f105394b && this.f105395c == c15520a.f105395c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f105393a) * 31) + Integer.hashCode(this.f105394b)) * 31) + Integer.hashCode(this.f105395c);
        }

        public String toString() {
            return "WidthConstraints(scrollThresholdItemCount=" + this.f105393a + ", min=" + this.f105394b + ", max=" + this.f105395c + Extension.C_BRAKE;
        }
    }

    /* renamed from: a */
    public final int m98676a(int i) {
        return i == wlf.oneme_big_folder_widget_view_type ? p4a.m82816d(92 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(128 * mu5.m53081i().getDisplayMetrics().density);
    }

    /* renamed from: b */
    public final int m98677b(int i) {
        return (int) (((i - (p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density) * 2)) - ((Math.floor(3.5d) - 1) * p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density))) / 3.5d);
    }

    /* renamed from: c */
    public final int m98678c(int i, int i2) {
        return i / i2;
    }

    /* renamed from: d */
    public final int m98679d(int i, int i2, int i3) {
        C15520a c15520a;
        tv8 tv8Var = f105390b;
        int m94452d = tv8Var.m94452d();
        if (i3 > tv8Var.m94453e() || m94452d > i3) {
            tv8 tv8Var2 = f105391c;
            int m94452d2 = tv8Var2.m94452d();
            if (i3 > tv8Var2.m94453e() || m94452d2 > i3) {
                tv8 tv8Var3 = f105392d;
                c15520a = (i3 > tv8Var3.m94453e() || tv8Var3.m94452d() > i3) ? new C15520a(4, p4a.m82816d(98 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_VERSION_EX * mu5.m53081i().getDisplayMetrics().density)) : new C15520a(4, p4a.m82816d(HProv.PP_VERSION_EX * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(284 * mu5.m53081i().getDisplayMetrics().density));
            } else {
                c15520a = new C15520a(4, p4a.m82816d(98 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(HProv.PP_VERSION_EX * mu5.m53081i().getDisplayMetrics().density));
            }
        } else {
            c15520a = new C15520a(3, p4a.m82816d(98 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(110 * mu5.m53081i().getDisplayMetrics().density));
        }
        return m98680e(i, i2, c15520a);
    }

    /* renamed from: e */
    public final int m98680e(int i, int i2, C15520a c15520a) {
        return i < c15520a.m98685c() ? m98678c(i2, i) : jwf.m45781m(m98677b(i2), c15520a.m98684b(), c15520a.m98683a());
    }

    /* renamed from: f */
    public final int m98681f(int i, int i2) {
        tv8 tv8Var = f105392d;
        return (i2 > tv8Var.m94453e() || tv8Var.m94452d() > i2) ? i > 1 ? wlf.oneme_folder_widget_view_type : wlf.oneme_big_folder_widget_view_type : i > 2 ? wlf.oneme_folder_widget_view_type : wlf.oneme_big_folder_widget_view_type;
    }

    /* renamed from: g */
    public final boolean m98682g(int i, int i2) {
        tv8 tv8Var = f105390b;
        return (i2 > tv8Var.m94453e() || tv8Var.m94452d() > i2) ? i > 3 : i > 2;
    }
}
