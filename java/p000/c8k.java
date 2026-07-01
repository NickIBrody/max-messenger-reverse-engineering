package p000;

import android.os.Bundle;
import androidx.media3.common.C1084a;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.c8k;

/* loaded from: classes2.dex */
public final class c8k {

    /* renamed from: b */
    public static final c8k f16585b = new c8k(AbstractC3691g.m24566v());

    /* renamed from: c */
    public static final String f16586c = qwk.m87101F0(0);

    /* renamed from: a */
    public final AbstractC3691g f16587a;

    /* renamed from: c8k$a */
    public static final class C2706a {

        /* renamed from: f */
        public static final String f16588f = qwk.m87101F0(0);

        /* renamed from: g */
        public static final String f16589g = qwk.m87101F0(1);

        /* renamed from: h */
        public static final String f16590h = qwk.m87101F0(3);

        /* renamed from: i */
        public static final String f16591i = qwk.m87101F0(4);

        /* renamed from: a */
        public final int f16592a;

        /* renamed from: b */
        public final s6k f16593b;

        /* renamed from: c */
        public final boolean f16594c;

        /* renamed from: d */
        public final int[] f16595d;

        /* renamed from: e */
        public final boolean[] f16596e;

        public C2706a(s6k s6kVar, boolean z, int[] iArr, boolean[] zArr) {
            int i = s6kVar.f100666a;
            this.f16592a = i;
            boolean z2 = false;
            lte.m50421d(i == iArr.length && i == zArr.length);
            this.f16593b = s6kVar;
            if (z && i > 1) {
                z2 = true;
            }
            this.f16594c = z2;
            this.f16595d = (int[]) iArr.clone();
            this.f16596e = (boolean[]) zArr.clone();
        }

        /* renamed from: b */
        public static C2706a m18693b(Bundle bundle) {
            s6k m95276b = s6k.m95276b((Bundle) lte.m50433p(bundle.getBundle(f16588f)));
            return new C2706a(m95276b, bundle.getBoolean(f16591i, false), (int[]) ntb.m56121a(bundle.getIntArray(f16589g), new int[m95276b.f100666a]), (boolean[]) ntb.m56121a(bundle.getBooleanArray(f16590h), new boolean[m95276b.f100666a]));
        }

        /* renamed from: a */
        public C2706a m18694a(String str) {
            return new C2706a(this.f16593b.m95280a(str), this.f16594c, this.f16595d, this.f16596e);
        }

        /* renamed from: c */
        public s6k m18695c() {
            return this.f16593b;
        }

        /* renamed from: d */
        public C1084a m18696d(int i) {
            return this.f16593b.m95281c(i);
        }

        /* renamed from: e */
        public int m18697e(int i) {
            return this.f16595d[i];
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C2706a.class == obj.getClass()) {
                C2706a c2706a = (C2706a) obj;
                if (this.f16594c == c2706a.f16594c && this.f16593b.equals(c2706a.f16593b) && Arrays.equals(this.f16595d, c2706a.f16595d) && Arrays.equals(this.f16596e, c2706a.f16596e)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public int m18698f() {
            return this.f16593b.f100668c;
        }

        /* renamed from: g */
        public boolean m18699g() {
            return this.f16594c;
        }

        /* renamed from: h */
        public boolean m18700h() {
            return my0.m53558a(this.f16596e, true);
        }

        public int hashCode() {
            return (((((this.f16593b.hashCode() * 31) + (this.f16594c ? 1 : 0)) * 31) + Arrays.hashCode(this.f16595d)) * 31) + Arrays.hashCode(this.f16596e);
        }

        /* renamed from: i */
        public boolean m18701i(int i) {
            return this.f16596e[i];
        }

        /* renamed from: j */
        public boolean m18702j(int i, boolean z) {
            int i2 = this.f16595d[i];
            if (i2 != 4) {
                return z && i2 == 3;
            }
            return true;
        }

        /* renamed from: k */
        public Bundle m18703k() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f16588f, this.f16593b.m95283h());
            bundle.putIntArray(f16589g, this.f16595d);
            bundle.putBooleanArray(f16590h, this.f16596e);
            bundle.putBoolean(f16591i, this.f16594c);
            return bundle;
        }
    }

    public c8k(List list) {
        this.f16587a = AbstractC3691g.m24563q(list);
    }

    /* renamed from: a */
    public static c8k m18689a(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f16586c);
        return new c8k(parcelableArrayList == null ? AbstractC3691g.m24566v() : t31.m97906d(new tt7() { // from class: b8k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return c8k.C2706a.m18693b((Bundle) obj);
            }
        }, parcelableArrayList));
    }

    /* renamed from: b */
    public AbstractC3691g m18690b() {
        return this.f16587a;
    }

    /* renamed from: c */
    public boolean m18691c(int i) {
        for (int i2 = 0; i2 < this.f16587a.size(); i2++) {
            C2706a c2706a = (C2706a) this.f16587a.get(i2);
            if (c2706a.m18700h() && c2706a.m18698f() == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public Bundle m18692d() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f16586c, t31.m97910h(this.f16587a, new tt7() { // from class: a8k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return ((c8k.C2706a) obj).m18703k();
            }
        }));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c8k.class != obj.getClass()) {
            return false;
        }
        return this.f16587a.equals(((c8k) obj).f16587a);
    }

    public int hashCode() {
        return this.f16587a.hashCode();
    }
}
