package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Arrays;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class r51 {

    /* renamed from: c */
    public static final C13925a f90829c = new C13925a(null);

    /* renamed from: d */
    public static final qd9 f90830d = ae9.m1500a(new bt7() { // from class: q51
        @Override // p000.bt7
        public final Object invoke() {
            Pattern m87909d;
            m87909d = r51.m87909d();
            return m87909d;
        }
    });

    /* renamed from: a */
    public final int f90831a;

    /* renamed from: b */
    public final int f90832b;

    /* renamed from: r51$a */
    public static final class C13925a {
        public /* synthetic */ C13925a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final r51 m87913b(int i) {
            ite.m42950b(Boolean.valueOf(i >= 0));
            return new r51(i, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }

        /* renamed from: c */
        public final r51 m87914c(int i) {
            ite.m42950b(Boolean.valueOf(i > 0));
            return new r51(0, i);
        }

        /* renamed from: d */
        public final String m87915d(int i) {
            return i == Integer.MAX_VALUE ? "" : String.valueOf(i);
        }

        public C13925a() {
        }
    }

    public r51(int i, int i2) {
        this.f90831a = i;
        this.f90832b = i2;
    }

    /* renamed from: c */
    public static final r51 m87908c(int i) {
        return f90829c.m87913b(i);
    }

    /* renamed from: d */
    public static final Pattern m87909d() {
        return Pattern.compile("[-/ ]");
    }

    /* renamed from: e */
    public static final r51 m87910e(int i) {
        return f90829c.m87914c(i);
    }

    /* renamed from: b */
    public final boolean m87911b(r51 r51Var) {
        return r51Var != null && this.f90831a <= r51Var.f90831a && r51Var.f90832b <= this.f90832b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!jy8.m45881e(r51.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r51 r51Var = (r51) obj;
        return this.f90831a == r51Var.f90831a && this.f90832b == r51Var.f90832b;
    }

    public int hashCode() {
        return (this.f90831a * 31) + this.f90832b;
    }

    public String toString() {
        w4j w4jVar = w4j.f114593a;
        C13925a c13925a = f90829c;
        return String.format(null, "%s-%s", Arrays.copyOf(new Object[]{c13925a.m87915d(this.f90831a), c13925a.m87915d(this.f90832b)}, 2));
    }
}
