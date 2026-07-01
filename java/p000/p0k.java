package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import androidx.media3.common.BundleListRetriever;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Objects;
import p000.C4320eb;
import p000.hha;
import p000.p0k;

/* loaded from: classes2.dex */
public abstract class p0k {

    /* renamed from: a */
    public static final p0k f83770a = new C13208a();

    /* renamed from: b */
    public static final String f83771b = qwk.m87101F0(0);

    /* renamed from: c */
    public static final String f83772c = qwk.m87101F0(1);

    /* renamed from: d */
    public static final String f83773d = qwk.m87101F0(2);

    /* renamed from: p0k$a */
    public class C13208a extends p0k {
        @Override // p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            return -1;
        }

        @Override // p000.p0k
        /* renamed from: k */
        public C13209b mo1379k(int i, C13209b c13209b, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return 0;
        }

        @Override // p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p000.p0k
        /* renamed from: s */
        public C13211d mo7806s(int i, C13211d c13211d, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return 0;
        }
    }

    /* renamed from: p0k$b */
    public static final class C13209b {

        /* renamed from: h */
        public static final String f83774h = qwk.m87101F0(0);

        /* renamed from: i */
        public static final String f83775i = qwk.m87101F0(1);

        /* renamed from: j */
        public static final String f83776j = qwk.m87101F0(2);

        /* renamed from: k */
        public static final String f83777k = qwk.m87101F0(3);

        /* renamed from: l */
        public static final String f83778l = qwk.m87101F0(4);

        /* renamed from: a */
        public Object f83779a;

        /* renamed from: b */
        public Object f83780b;

        /* renamed from: c */
        public int f83781c;

        /* renamed from: d */
        public long f83782d;

        /* renamed from: e */
        public long f83783e;

        /* renamed from: f */
        public boolean f83784f;

        /* renamed from: g */
        public C4320eb f83785g = C4320eb.f26860g;

        /* renamed from: a */
        public static C13209b m82519a(Bundle bundle) {
            int i = bundle.getInt(f83774h, 0);
            long j = bundle.getLong(f83775i, -9223372036854775807L);
            long j2 = bundle.getLong(f83776j, 0L);
            boolean z = bundle.getBoolean(f83777k, false);
            Bundle bundle2 = bundle.getBundle(f83778l);
            C4320eb m29606a = bundle2 != null ? C4320eb.m29606a(bundle2) : C4320eb.f26860g;
            C13209b c13209b = new C13209b();
            c13209b.m82540v(null, null, i, j, j2, m29606a, z);
            return c13209b;
        }

        /* renamed from: b */
        public int m82520b(int i) {
            return this.f83785g.m29607b(i).f26885b;
        }

        /* renamed from: c */
        public long m82521c(int i, int i2) {
            C4320eb.a m29607b = this.f83785g.m29607b(i);
            if (m29607b.f26885b != -1) {
                return m29607b.f26890g[i2];
            }
            return -9223372036854775807L;
        }

        /* renamed from: d */
        public int m82522d() {
            return this.f83785g.f26867b;
        }

        /* renamed from: e */
        public int m82523e(long j) {
            return this.f83785g.m29608c(j, this.f83782d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C13209b.class.equals(obj.getClass())) {
                C13209b c13209b = (C13209b) obj;
                if (Objects.equals(this.f83779a, c13209b.f83779a) && Objects.equals(this.f83780b, c13209b.f83780b) && this.f83781c == c13209b.f83781c && this.f83782d == c13209b.f83782d && this.f83783e == c13209b.f83783e && this.f83784f == c13209b.f83784f && Objects.equals(this.f83785g, c13209b.f83785g)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public int m82524f(long j) {
            return this.f83785g.m29609d(j, this.f83782d);
        }

        /* renamed from: g */
        public long m82525g(int i) {
            return this.f83785g.m29607b(i).f26884a;
        }

        /* renamed from: h */
        public long m82526h() {
            return this.f83785g.f26868c;
        }

        public int hashCode() {
            Object obj = this.f83779a;
            int hashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f83780b;
            int hashCode2 = (((hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f83781c) * 31;
            long j = this.f83782d;
            int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f83783e;
            return ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f83784f ? 1 : 0)) * 31) + this.f83785g.hashCode();
        }

        /* renamed from: i */
        public int m82527i(int i, int i2) {
            C4320eb.a m29607b = this.f83785g.m29607b(i);
            if (m29607b.f26885b != -1) {
                return m29607b.f26889f[i2];
            }
            return 0;
        }

        /* renamed from: j */
        public long m82528j(int i) {
            return this.f83785g.m29607b(i).f26893j;
        }

        /* renamed from: k */
        public long m82529k() {
            return qwk.m87120L1(this.f83782d);
        }

        /* renamed from: l */
        public long m82530l() {
            return this.f83782d;
        }

        /* renamed from: m */
        public int m82531m(int i) {
            return this.f83785g.m29607b(i).m29619e();
        }

        /* renamed from: n */
        public int m82532n(int i, int i2) {
            return this.f83785g.m29607b(i).m29621h(i2);
        }

        /* renamed from: o */
        public long m82533o() {
            return qwk.m87120L1(this.f83783e);
        }

        /* renamed from: p */
        public long m82534p() {
            return this.f83783e;
        }

        /* renamed from: q */
        public int m82535q() {
            return this.f83785g.f26870e;
        }

        /* renamed from: r */
        public boolean m82536r(int i) {
            return !this.f83785g.m29607b(i).m29623k();
        }

        /* renamed from: s */
        public boolean m82537s(int i) {
            return i == m82522d() - 1 && this.f83785g.m29610e(i);
        }

        /* renamed from: t */
        public boolean m82538t(int i) {
            return this.f83785g.m29607b(i).f26894k;
        }

        /* renamed from: u */
        public C13209b m82539u(Object obj, Object obj2, int i, long j, long j2) {
            return m82540v(obj, obj2, i, j, j2, C4320eb.f26860g, false);
        }

        /* renamed from: v */
        public C13209b m82540v(Object obj, Object obj2, int i, long j, long j2, C4320eb c4320eb, boolean z) {
            this.f83779a = obj;
            this.f83780b = obj2;
            this.f83781c = i;
            this.f83782d = j;
            this.f83783e = j2;
            this.f83785g = c4320eb;
            this.f83784f = z;
            return this;
        }

        /* renamed from: w */
        public Bundle m82541w() {
            Bundle bundle = new Bundle();
            int i = this.f83781c;
            if (i != 0) {
                bundle.putInt(f83774h, i);
            }
            long j = this.f83782d;
            if (j != -9223372036854775807L) {
                bundle.putLong(f83775i, j);
            }
            long j2 = this.f83783e;
            if (j2 != 0) {
                bundle.putLong(f83776j, j2);
            }
            boolean z = this.f83784f;
            if (z) {
                bundle.putBoolean(f83777k, z);
            }
            if (!this.f83785g.equals(C4320eb.f26860g)) {
                bundle.putBundle(f83778l, this.f83785g.m29612g());
            }
            return bundle;
        }
    }

    /* renamed from: p0k$c */
    public static final class C13210c extends p0k {

        /* renamed from: e */
        public final AbstractC3691g f83786e;

        /* renamed from: f */
        public final AbstractC3691g f83787f;

        /* renamed from: g */
        public final int[] f83788g;

        /* renamed from: h */
        public final int[] f83789h;

        public C13210c(AbstractC3691g abstractC3691g, AbstractC3691g abstractC3691g2, int[] iArr) {
            lte.m50421d(abstractC3691g.size() == iArr.length);
            this.f83786e = abstractC3691g;
            this.f83787f = abstractC3691g2;
            this.f83788g = iArr;
            this.f83789h = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.f83789h[iArr[i]] = i;
            }
        }

        @Override // p000.p0k
        /* renamed from: e */
        public int mo31503e(boolean z) {
            if (m82516u()) {
                return -1;
            }
            if (z) {
                return this.f83788g[0];
            }
            return 0;
        }

        @Override // p000.p0k
        /* renamed from: f */
        public int mo7804f(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // p000.p0k
        /* renamed from: g */
        public int mo31504g(boolean z) {
            if (m82516u()) {
                return -1;
            }
            return z ? this.f83788g[mo1375t() - 1] : mo1375t() - 1;
        }

        @Override // p000.p0k
        /* renamed from: i */
        public int mo31505i(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != mo31504g(z)) {
                return z ? this.f83788g[this.f83789h[i] + 1] : i + 1;
            }
            if (i2 == 2) {
                return mo31503e(z);
            }
            return -1;
        }

        @Override // p000.p0k
        /* renamed from: k */
        public C13209b mo1379k(int i, C13209b c13209b, boolean z) {
            C13209b c13209b2 = (C13209b) this.f83787f.get(i);
            c13209b.m82540v(c13209b2.f83779a, c13209b2.f83780b, c13209b2.f83781c, c13209b2.f83782d, c13209b2.f83783e, c13209b2.f83785g, c13209b2.f83784f);
            return c13209b;
        }

        @Override // p000.p0k
        /* renamed from: m */
        public int mo1374m() {
            return this.f83787f.size();
        }

        @Override // p000.p0k
        /* renamed from: p */
        public int mo31506p(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i != mo31503e(z)) {
                return z ? this.f83788g[this.f83789h[i] - 1] : i - 1;
            }
            if (i2 == 2) {
                return mo31504g(z);
            }
            return -1;
        }

        @Override // p000.p0k
        /* renamed from: q */
        public Object mo7805q(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // p000.p0k
        /* renamed from: s */
        public C13211d mo7806s(int i, C13211d c13211d, long j) {
            C13211d c13211d2 = (C13211d) this.f83786e.get(i);
            c13211d.m82549h(c13211d2.f83806a, c13211d2.f83808c, c13211d2.f83809d, c13211d2.f83810e, c13211d2.f83811f, c13211d2.f83812g, c13211d2.f83813h, c13211d2.f83814i, c13211d2.f83815j, c13211d2.f83817l, c13211d2.f83818m, c13211d2.f83819n, c13211d2.f83820o, c13211d2.f83821p);
            c13211d.f83816k = c13211d2.f83816k;
            return c13211d;
        }

        @Override // p000.p0k
        /* renamed from: t */
        public int mo1375t() {
            return this.f83786e.size();
        }
    }

    /* renamed from: p0k$d */
    public static final class C13211d {

        /* renamed from: b */
        public Object f83807b;

        /* renamed from: d */
        public Object f83809d;

        /* renamed from: e */
        public long f83810e;

        /* renamed from: f */
        public long f83811f;

        /* renamed from: g */
        public long f83812g;

        /* renamed from: h */
        public boolean f83813h;

        /* renamed from: i */
        public boolean f83814i;

        /* renamed from: j */
        public hha.C5666g f83815j;

        /* renamed from: k */
        public boolean f83816k;

        /* renamed from: l */
        public long f83817l;

        /* renamed from: m */
        public long f83818m;

        /* renamed from: n */
        public int f83819n;

        /* renamed from: o */
        public int f83820o;

        /* renamed from: p */
        public long f83821p;

        /* renamed from: q */
        public static final Object f83796q = new Object();

        /* renamed from: r */
        public static final Object f83797r = new Object();

        /* renamed from: s */
        public static final hha f83798s = new hha.C5662c().m38363e("androidx.media3.common.Timeline").m38370l(Uri.EMPTY).m38359a();

        /* renamed from: t */
        public static final String f83799t = qwk.m87101F0(1);

        /* renamed from: u */
        public static final String f83800u = qwk.m87101F0(2);

        /* renamed from: v */
        public static final String f83801v = qwk.m87101F0(3);

        /* renamed from: w */
        public static final String f83802w = qwk.m87101F0(4);

        /* renamed from: x */
        public static final String f83803x = qwk.m87101F0(5);

        /* renamed from: y */
        public static final String f83804y = qwk.m87101F0(6);

        /* renamed from: z */
        public static final String f83805z = qwk.m87101F0(7);

        /* renamed from: A */
        public static final String f83790A = qwk.m87101F0(8);

        /* renamed from: B */
        public static final String f83791B = qwk.m87101F0(9);

        /* renamed from: C */
        public static final String f83792C = qwk.m87101F0(10);

        /* renamed from: D */
        public static final String f83793D = qwk.m87101F0(11);

        /* renamed from: E */
        public static final String f83794E = qwk.m87101F0(12);

        /* renamed from: F */
        public static final String f83795F = qwk.m87101F0(13);

        /* renamed from: a */
        public Object f83806a = f83796q;

        /* renamed from: c */
        public hha f83808c = f83798s;

        /* renamed from: a */
        public static C13211d m82542a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f83799t);
            hha m38347b = bundle2 != null ? hha.m38347b(bundle2) : hha.f36793i;
            long j = bundle.getLong(f83800u, -9223372036854775807L);
            long j2 = bundle.getLong(f83801v, -9223372036854775807L);
            long j3 = bundle.getLong(f83802w, -9223372036854775807L);
            boolean z = bundle.getBoolean(f83803x, false);
            boolean z2 = bundle.getBoolean(f83804y, false);
            Bundle bundle3 = bundle.getBundle(f83805z);
            hha.C5666g m38412b = bundle3 != null ? hha.C5666g.m38412b(bundle3) : null;
            boolean z3 = bundle.getBoolean(f83790A, false);
            long j4 = bundle.getLong(f83791B, 0L);
            long j5 = bundle.getLong(f83792C, -9223372036854775807L);
            int i = bundle.getInt(f83793D, 0);
            int i2 = bundle.getInt(f83794E, 0);
            long j6 = bundle.getLong(f83795F, 0L);
            C13211d c13211d = new C13211d();
            c13211d.m82549h(f83797r, m38347b, null, j, j2, j3, z, z2, m38412b, j4, j5, i, i2, j6);
            c13211d.f83816k = z3;
            return c13211d;
        }

        /* renamed from: b */
        public long m82543b() {
            return qwk.m87180k0(this.f83812g);
        }

        /* renamed from: c */
        public long m82544c() {
            return qwk.m87120L1(this.f83817l);
        }

        /* renamed from: d */
        public long m82545d() {
            return this.f83817l;
        }

        /* renamed from: e */
        public long m82546e() {
            return qwk.m87120L1(this.f83818m);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C13211d.class.equals(obj.getClass())) {
                C13211d c13211d = (C13211d) obj;
                if (Objects.equals(this.f83806a, c13211d.f83806a) && Objects.equals(this.f83808c, c13211d.f83808c) && Objects.equals(this.f83809d, c13211d.f83809d) && Objects.equals(this.f83815j, c13211d.f83815j) && this.f83810e == c13211d.f83810e && this.f83811f == c13211d.f83811f && this.f83812g == c13211d.f83812g && this.f83813h == c13211d.f83813h && this.f83814i == c13211d.f83814i && this.f83816k == c13211d.f83816k && this.f83817l == c13211d.f83817l && this.f83818m == c13211d.f83818m && this.f83819n == c13211d.f83819n && this.f83820o == c13211d.f83820o && this.f83821p == c13211d.f83821p) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: f */
        public long m82547f() {
            return this.f83821p;
        }

        /* renamed from: g */
        public boolean m82548g() {
            return this.f83815j != null;
        }

        /* renamed from: h */
        public C13211d m82549h(Object obj, hha hhaVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, hha.C5666g c5666g, long j4, long j5, int i, int i2, long j6) {
            hha.C5667h c5667h;
            this.f83806a = obj;
            this.f83808c = hhaVar != null ? hhaVar : f83798s;
            this.f83807b = (hhaVar == null || (c5667h = hhaVar.f36801b) == null) ? null : c5667h.f36910i;
            this.f83809d = obj2;
            this.f83810e = j;
            this.f83811f = j2;
            this.f83812g = j3;
            this.f83813h = z;
            this.f83814i = z2;
            this.f83815j = c5666g;
            this.f83817l = j4;
            this.f83818m = j5;
            this.f83819n = i;
            this.f83820o = i2;
            this.f83821p = j6;
            this.f83816k = false;
            return this;
        }

        public int hashCode() {
            int hashCode = (((217 + this.f83806a.hashCode()) * 31) + this.f83808c.hashCode()) * 31;
            Object obj = this.f83809d;
            int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            hha.C5666g c5666g = this.f83815j;
            int hashCode3 = (hashCode2 + (c5666g != null ? c5666g.hashCode() : 0)) * 31;
            long j = this.f83810e;
            int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f83811f;
            int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.f83812g;
            int i3 = (((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f83813h ? 1 : 0)) * 31) + (this.f83814i ? 1 : 0)) * 31) + (this.f83816k ? 1 : 0)) * 31;
            long j4 = this.f83817l;
            int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
            long j5 = this.f83818m;
            int i5 = (((((i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.f83819n) * 31) + this.f83820o) * 31;
            long j6 = this.f83821p;
            return i5 + ((int) (j6 ^ (j6 >>> 32)));
        }

        /* renamed from: i */
        public Bundle m82550i() {
            Bundle bundle = new Bundle();
            if (!hha.f36793i.equals(this.f83808c)) {
                bundle.putBundle(f83799t, this.f83808c.m38351e());
            }
            long j = this.f83810e;
            if (j != -9223372036854775807L) {
                bundle.putLong(f83800u, j);
            }
            long j2 = this.f83811f;
            if (j2 != -9223372036854775807L) {
                bundle.putLong(f83801v, j2);
            }
            long j3 = this.f83812g;
            if (j3 != -9223372036854775807L) {
                bundle.putLong(f83802w, j3);
            }
            boolean z = this.f83813h;
            if (z) {
                bundle.putBoolean(f83803x, z);
            }
            boolean z2 = this.f83814i;
            if (z2) {
                bundle.putBoolean(f83804y, z2);
            }
            hha.C5666g c5666g = this.f83815j;
            if (c5666g != null) {
                bundle.putBundle(f83805z, c5666g.m38414c());
            }
            boolean z3 = this.f83816k;
            if (z3) {
                bundle.putBoolean(f83790A, z3);
            }
            long j4 = this.f83817l;
            if (j4 != 0) {
                bundle.putLong(f83791B, j4);
            }
            long j5 = this.f83818m;
            if (j5 != -9223372036854775807L) {
                bundle.putLong(f83792C, j5);
            }
            int i = this.f83819n;
            if (i != 0) {
                bundle.putInt(f83793D, i);
            }
            int i2 = this.f83820o;
            if (i2 != 0) {
                bundle.putInt(f83794E, i2);
            }
            long j6 = this.f83821p;
            if (j6 != 0) {
                bundle.putLong(f83795F, j6);
            }
            return bundle;
        }
    }

    /* renamed from: b */
    public static p0k m82507b(Bundle bundle) {
        AbstractC3691g m82508c = m82508c(new tt7() { // from class: n0k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return p0k.C13211d.m82542a((Bundle) obj);
            }
        }, bundle.getBinder(f83771b));
        AbstractC3691g m82508c2 = m82508c(new tt7() { // from class: o0k
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return p0k.C13209b.m82519a((Bundle) obj);
            }
        }, bundle.getBinder(f83772c));
        int[] intArray = bundle.getIntArray(f83773d);
        if (intArray == null) {
            intArray = m82509d(m82508c.size());
        }
        return new C13210c(m82508c, m82508c2, intArray);
    }

    /* renamed from: c */
    public static AbstractC3691g m82508c(tt7 tt7Var, IBinder iBinder) {
        return iBinder == null ? AbstractC3691g.m24566v() : t31.m97906d(tt7Var, BundleListRetriever.getList(iBinder));
    }

    /* renamed from: d */
    public static int[] m82509d(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        return iArr;
    }

    /* renamed from: a */
    public final p0k m82510a(int i) {
        if (mo1375t() == 1) {
            return this;
        }
        C13211d mo7806s = mo7806s(i, new C13211d(), 0L);
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        int i2 = mo7806s.f83819n;
        while (true) {
            int i3 = mo7806s.f83820o;
            if (i2 > i3) {
                mo7806s.f83820o = i3 - mo7806s.f83819n;
                mo7806s.f83819n = 0;
                return new C13210c(AbstractC3691g.m24567w(mo7806s), m24559l.m24579m(), new int[]{0});
            }
            C13209b mo1379k = mo1379k(i2, new C13209b(), true);
            mo1379k.f83781c = 0;
            m24559l.mo24547a(mo1379k);
            i2++;
        }
    }

    /* renamed from: e */
    public int mo31503e(boolean z) {
        return m82516u() ? -1 : 0;
    }

    public boolean equals(Object obj) {
        int mo31504g;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0k)) {
            return false;
        }
        p0k p0kVar = (p0k) obj;
        if (p0kVar.mo1375t() != mo1375t() || p0kVar.mo1374m() != mo1374m()) {
            return false;
        }
        C13211d c13211d = new C13211d();
        C13209b c13209b = new C13209b();
        C13211d c13211d2 = new C13211d();
        C13209b c13209b2 = new C13209b();
        for (int i = 0; i < mo1375t(); i++) {
            if (!m82515r(i, c13211d).equals(p0kVar.m82515r(i, c13211d2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < mo1374m(); i2++) {
            if (!mo1379k(i2, c13209b, true).equals(p0kVar.mo1379k(i2, c13209b2, true))) {
                return false;
            }
        }
        int mo31503e = mo31503e(true);
        if (mo31503e != p0kVar.mo31503e(true) || (mo31504g = mo31504g(true)) != p0kVar.mo31504g(true)) {
            return false;
        }
        while (mo31503e != mo31504g) {
            int mo31505i = mo31505i(mo31503e, 0, true);
            if (mo31505i != p0kVar.mo31505i(mo31503e, 0, true)) {
                return false;
            }
            mo31503e = mo31505i;
        }
        return true;
    }

    /* renamed from: f */
    public abstract int mo7804f(Object obj);

    /* renamed from: g */
    public int mo31504g(boolean z) {
        if (m82516u()) {
            return -1;
        }
        return mo1375t() - 1;
    }

    /* renamed from: h */
    public final int m82511h(int i, C13209b c13209b, C13211d c13211d, int i2, boolean z) {
        int i3 = m82512j(i, c13209b).f83781c;
        if (m82515r(i3, c13211d).f83820o != i) {
            return i + 1;
        }
        int mo31505i = mo31505i(i3, i2, z);
        if (mo31505i == -1) {
            return -1;
        }
        return m82515r(mo31505i, c13211d).f83819n;
    }

    public int hashCode() {
        C13211d c13211d = new C13211d();
        C13209b c13209b = new C13209b();
        int mo1375t = 217 + mo1375t();
        for (int i = 0; i < mo1375t(); i++) {
            mo1375t = (mo1375t * 31) + m82515r(i, c13211d).hashCode();
        }
        int mo1374m = (mo1375t * 31) + mo1374m();
        for (int i2 = 0; i2 < mo1374m(); i2++) {
            mo1374m = (mo1374m * 31) + mo1379k(i2, c13209b, true).hashCode();
        }
        int mo31503e = mo31503e(true);
        while (mo31503e != -1) {
            mo1374m = (mo1374m * 31) + mo31503e;
            mo31503e = mo31505i(mo31503e, 0, true);
        }
        return mo1374m;
    }

    /* renamed from: i */
    public int mo31505i(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == mo31504g(z)) {
                return -1;
            }
            return i + 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == mo31504g(z) ? mo31503e(z) : i + 1;
        }
        throw new IllegalStateException();
    }

    /* renamed from: j */
    public final C13209b m82512j(int i, C13209b c13209b) {
        return mo1379k(i, c13209b, false);
    }

    /* renamed from: k */
    public abstract C13209b mo1379k(int i, C13209b c13209b, boolean z);

    /* renamed from: l */
    public C13209b mo8736l(Object obj, C13209b c13209b) {
        return mo1379k(mo7804f(obj), c13209b, true);
    }

    /* renamed from: m */
    public abstract int mo1374m();

    /* renamed from: n */
    public final Pair m82513n(C13211d c13211d, C13209b c13209b, int i, long j) {
        return (Pair) lte.m50433p(m82514o(c13211d, c13209b, i, j, 0L));
    }

    /* renamed from: o */
    public final Pair m82514o(C13211d c13211d, C13209b c13209b, int i, long j, long j2) {
        lte.m50431n(i, mo1375t());
        mo7806s(i, c13211d, j2);
        if (j == -9223372036854775807L) {
            j = c13211d.m82545d();
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = c13211d.f83819n;
        m82512j(i2, c13209b);
        while (i2 < c13211d.f83820o && c13209b.f83783e != j) {
            int i3 = i2 + 1;
            if (m82512j(i3, c13209b).f83783e > j) {
                break;
            }
            i2 = i3;
        }
        mo1379k(i2, c13209b, true);
        long j3 = j - c13209b.f83783e;
        long j4 = c13209b.f83782d;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        return Pair.create(lte.m50433p(c13209b.f83780b), Long.valueOf(Math.max(0L, j3)));
    }

    /* renamed from: p */
    public int mo31506p(int i, int i2, boolean z) {
        if (i2 == 0) {
            if (i == mo31503e(z)) {
                return -1;
            }
            return i - 1;
        }
        if (i2 == 1) {
            return i;
        }
        if (i2 == 2) {
            return i == mo31503e(z) ? mo31504g(z) : i - 1;
        }
        throw new IllegalStateException();
    }

    /* renamed from: q */
    public abstract Object mo7805q(int i);

    /* renamed from: r */
    public final C13211d m82515r(int i, C13211d c13211d) {
        return mo7806s(i, c13211d, 0L);
    }

    /* renamed from: s */
    public abstract C13211d mo7806s(int i, C13211d c13211d, long j);

    /* renamed from: t */
    public abstract int mo1375t();

    /* renamed from: u */
    public final boolean m82516u() {
        return mo1375t() == 0;
    }

    /* renamed from: v */
    public final boolean m82517v(int i, C13209b c13209b, C13211d c13211d, int i2, boolean z) {
        return m82511h(i, c13209b, c13211d, i2, z) == -1;
    }

    /* renamed from: w */
    public final Bundle m82518w() {
        ArrayList arrayList = new ArrayList();
        int mo1375t = mo1375t();
        C13211d c13211d = new C13211d();
        for (int i = 0; i < mo1375t; i++) {
            arrayList.add(mo7806s(i, c13211d, 0L).m82550i());
        }
        ArrayList arrayList2 = new ArrayList();
        int mo1374m = mo1374m();
        C13209b c13209b = new C13209b();
        for (int i2 = 0; i2 < mo1374m; i2++) {
            arrayList2.add(mo1379k(i2, c13209b, false).m82541w());
        }
        int[] iArr = new int[mo1375t];
        if (mo1375t > 0) {
            iArr[0] = mo31503e(true);
        }
        for (int i3 = 1; i3 < mo1375t; i3++) {
            iArr[i3] = mo31505i(iArr[i3 - 1], 0, true);
        }
        Bundle bundle = new Bundle();
        bundle.putBinder(f83771b, new BundleListRetriever(arrayList));
        bundle.putBinder(f83772c, new BundleListRetriever(arrayList2));
        bundle.putIntArray(f83773d, iArr);
        return bundle;
    }
}
