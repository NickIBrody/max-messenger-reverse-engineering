package p000;

import android.net.Uri;
import android.os.Bundle;
import androidx.media3.common.StreamKey;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import p000.hha;

/* loaded from: classes2.dex */
public final class hha {

    /* renamed from: i */
    public static final hha f36793i = new C5662c().m38359a();

    /* renamed from: j */
    public static final String f36794j = qwk.m87101F0(0);

    /* renamed from: k */
    public static final String f36795k = qwk.m87101F0(1);

    /* renamed from: l */
    public static final String f36796l = qwk.m87101F0(2);

    /* renamed from: m */
    public static final String f36797m = qwk.m87101F0(3);

    /* renamed from: n */
    public static final String f36798n = qwk.m87101F0(4);

    /* renamed from: o */
    public static final String f36799o = qwk.m87101F0(5);

    /* renamed from: a */
    public final String f36800a;

    /* renamed from: b */
    public final C5667h f36801b;

    /* renamed from: c */
    public final C5667h f36802c;

    /* renamed from: d */
    public final C5666g f36803d;

    /* renamed from: e */
    public final xia f36804e;

    /* renamed from: f */
    public final C5663d f36805f;

    /* renamed from: g */
    public final C5664e f36806g;

    /* renamed from: h */
    public final C5668i f36807h;

    /* renamed from: hha$b */
    public static final class C5661b {

        /* renamed from: c */
        public static final String f36808c = qwk.m87101F0(0);

        /* renamed from: a */
        public final Uri f36809a;

        /* renamed from: b */
        public final Object f36810b;

        /* renamed from: hha$b$a */
        public static final class a {

            /* renamed from: a */
            public Uri f36811a;

            /* renamed from: b */
            public Object f36812b;

            public a(Uri uri) {
                this.f36811a = uri;
            }

            /* renamed from: c */
            public C5661b m38358c() {
                return new C5661b(this);
            }
        }

        /* renamed from: a */
        public static C5661b m38354a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f36808c);
            lte.m50433p(uri);
            return new a(uri).m38358c();
        }

        /* renamed from: b */
        public Bundle m38355b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f36808c, this.f36809a);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5661b)) {
                return false;
            }
            C5661b c5661b = (C5661b) obj;
            return this.f36809a.equals(c5661b.f36809a) && Objects.equals(this.f36810b, c5661b.f36810b);
        }

        public int hashCode() {
            int hashCode = this.f36809a.hashCode() * 31;
            Object obj = this.f36810b;
            return hashCode + (obj != null ? obj.hashCode() : 0);
        }

        public C5661b(a aVar) {
            this.f36809a = aVar.f36811a;
            this.f36810b = aVar.f36812b;
        }
    }

    /* renamed from: hha$c */
    public static final class C5662c {

        /* renamed from: a */
        public String f36813a;

        /* renamed from: b */
        public Uri f36814b;

        /* renamed from: c */
        public String f36815c;

        /* renamed from: d */
        public C5663d.a f36816d;

        /* renamed from: e */
        public C5665f.a f36817e;

        /* renamed from: f */
        public List f36818f;

        /* renamed from: g */
        public String f36819g;

        /* renamed from: h */
        public AbstractC3691g f36820h;

        /* renamed from: i */
        public C5661b f36821i;

        /* renamed from: j */
        public Object f36822j;

        /* renamed from: k */
        public long f36823k;

        /* renamed from: l */
        public xia f36824l;

        /* renamed from: m */
        public C5666g.a f36825m;

        /* renamed from: n */
        public C5668i f36826n;

        /* renamed from: a */
        public hha m38359a() {
            C5667h c5667h;
            lte.m50438u(this.f36817e.f36871b == null || this.f36817e.f36870a != null);
            Uri uri = this.f36814b;
            if (uri != null) {
                c5667h = new C5667h(uri, this.f36815c, this.f36817e.f36870a != null ? this.f36817e.m38404i() : null, this.f36821i, this.f36818f, this.f36819g, this.f36820h, this.f36822j, this.f36823k);
            } else {
                c5667h = null;
            }
            String str = this.f36813a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            C5664e m38382h = this.f36816d.m38382h();
            C5666g m38420f = this.f36825m.m38420f();
            xia xiaVar = this.f36824l;
            if (xiaVar == null) {
                xiaVar = xia.f119408L;
            }
            return new hha(str2, m38382h, c5667h, m38420f, xiaVar, this.f36826n);
        }

        /* renamed from: b */
        public C5662c m38360b(C5663d c5663d) {
            this.f36816d = c5663d.m38373a();
            return this;
        }

        /* renamed from: c */
        public C5662c m38361c(String str) {
            this.f36819g = str;
            return this;
        }

        /* renamed from: d */
        public C5662c m38362d(C5666g c5666g) {
            this.f36825m = c5666g.m38413a();
            return this;
        }

        /* renamed from: e */
        public C5662c m38363e(String str) {
            this.f36813a = (String) lte.m50433p(str);
            return this;
        }

        /* renamed from: f */
        public C5662c m38364f(xia xiaVar) {
            this.f36824l = xiaVar;
            return this;
        }

        /* renamed from: g */
        public C5662c m38365g(String str) {
            this.f36815c = str;
            return this;
        }

        /* renamed from: h */
        public C5662c m38366h(C5668i c5668i) {
            this.f36826n = c5668i;
            return this;
        }

        /* renamed from: i */
        public C5662c m38367i(List list) {
            this.f36818f = (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : Collections.unmodifiableList(new ArrayList(list));
            return this;
        }

        /* renamed from: j */
        public C5662c m38368j(List list) {
            this.f36820h = AbstractC3691g.m24563q(list);
            return this;
        }

        /* renamed from: k */
        public C5662c m38369k(Object obj) {
            this.f36822j = obj;
            return this;
        }

        /* renamed from: l */
        public C5662c m38370l(Uri uri) {
            this.f36814b = uri;
            return this;
        }

        /* renamed from: m */
        public C5662c m38371m(String str) {
            return m38370l(str == null ? null : Uri.parse(str));
        }

        public C5662c() {
            this.f36816d = new C5663d.a();
            this.f36817e = new C5665f.a();
            this.f36818f = Collections.EMPTY_LIST;
            this.f36820h = AbstractC3691g.m24566v();
            this.f36825m = new C5666g.a();
            this.f36826n = C5668i.f36912d;
            this.f36823k = -9223372036854775807L;
        }

        public C5662c(hha hhaVar) {
            this();
            C5665f.a aVar;
            this.f36816d = hhaVar.f36805f.m38373a();
            this.f36813a = hhaVar.f36800a;
            this.f36824l = hhaVar.f36804e;
            this.f36825m = hhaVar.f36803d.m38413a();
            this.f36826n = hhaVar.f36807h;
            C5667h c5667h = hhaVar.f36801b;
            if (c5667h != null) {
                this.f36819g = c5667h.f36907f;
                this.f36815c = c5667h.f36903b;
                this.f36814b = c5667h.f36902a;
                this.f36818f = c5667h.f36906e;
                this.f36820h = c5667h.f36908g;
                this.f36822j = c5667h.f36910i;
                C5665f c5665f = c5667h.f36904c;
                if (c5665f != null) {
                    aVar = c5665f.m38393b();
                } else {
                    aVar = new C5665f.a();
                }
                this.f36817e = aVar;
                this.f36821i = c5667h.f36905d;
                this.f36823k = c5667h.f36911j;
            }
        }
    }

    /* renamed from: hha$d */
    public static class C5663d {

        /* renamed from: i */
        public static final C5663d f36827i = new a().m38381g();

        /* renamed from: j */
        public static final String f36828j = qwk.m87101F0(0);

        /* renamed from: k */
        public static final String f36829k = qwk.m87101F0(1);

        /* renamed from: l */
        public static final String f36830l = qwk.m87101F0(2);

        /* renamed from: m */
        public static final String f36831m = qwk.m87101F0(3);

        /* renamed from: n */
        public static final String f36832n = qwk.m87101F0(4);

        /* renamed from: o */
        public static final String f36833o = qwk.m87101F0(5);

        /* renamed from: p */
        public static final String f36834p = qwk.m87101F0(6);

        /* renamed from: q */
        public static final String f36835q = qwk.m87101F0(7);

        /* renamed from: a */
        public final long f36836a;

        /* renamed from: b */
        public final long f36837b;

        /* renamed from: c */
        public final long f36838c;

        /* renamed from: d */
        public final long f36839d;

        /* renamed from: e */
        public final boolean f36840e;

        /* renamed from: f */
        public final boolean f36841f;

        /* renamed from: g */
        public final boolean f36842g;

        /* renamed from: h */
        public final boolean f36843h;

        /* renamed from: hha$d$a */
        public static final class a {

            /* renamed from: a */
            public long f36844a;

            /* renamed from: b */
            public long f36845b;

            /* renamed from: c */
            public boolean f36846c;

            /* renamed from: d */
            public boolean f36847d;

            /* renamed from: e */
            public boolean f36848e;

            /* renamed from: f */
            public boolean f36849f;

            /* renamed from: g */
            public C5663d m38381g() {
                return new C5663d(this);
            }

            /* renamed from: h */
            public C5664e m38382h() {
                return new C5664e(this);
            }

            /* renamed from: i */
            public a m38383i(boolean z) {
                this.f36849f = z;
                return this;
            }

            /* renamed from: j */
            public a m38384j(long j) {
                return m38385k(qwk.m87142W0(j));
            }

            /* renamed from: k */
            public a m38385k(long j) {
                lte.m50421d(j == Long.MIN_VALUE || j >= 0);
                this.f36845b = j;
                return this;
            }

            /* renamed from: l */
            public a m38386l(boolean z) {
                this.f36847d = z;
                return this;
            }

            /* renamed from: m */
            public a m38387m(boolean z) {
                this.f36846c = z;
                return this;
            }

            /* renamed from: n */
            public a m38388n(long j) {
                return m38389o(qwk.m87142W0(j));
            }

            /* renamed from: o */
            public a m38389o(long j) {
                lte.m50421d(j >= 0);
                this.f36844a = j;
                return this;
            }

            /* renamed from: p */
            public a m38390p(boolean z) {
                this.f36848e = z;
                return this;
            }

            public a() {
                this.f36845b = Long.MIN_VALUE;
            }

            public a(C5663d c5663d) {
                this.f36844a = c5663d.f36837b;
                this.f36845b = c5663d.f36839d;
                this.f36846c = c5663d.f36840e;
                this.f36847d = c5663d.f36841f;
                this.f36848e = c5663d.f36842g;
                this.f36849f = c5663d.f36843h;
            }
        }

        /* renamed from: b */
        public static C5664e m38372b(Bundle bundle) {
            a aVar = new a();
            String str = f36828j;
            C5663d c5663d = f36827i;
            a m38383i = aVar.m38388n(bundle.getLong(str, c5663d.f36836a)).m38384j(bundle.getLong(f36829k, c5663d.f36838c)).m38387m(bundle.getBoolean(f36830l, c5663d.f36840e)).m38386l(bundle.getBoolean(f36831m, c5663d.f36841f)).m38390p(bundle.getBoolean(f36832n, c5663d.f36842g)).m38383i(bundle.getBoolean(f36835q, c5663d.f36843h));
            long j = bundle.getLong(f36833o, c5663d.f36837b);
            if (j != c5663d.f36837b) {
                m38383i.m38389o(j);
            }
            long j2 = bundle.getLong(f36834p, c5663d.f36839d);
            if (j2 != c5663d.f36839d) {
                m38383i.m38385k(j2);
            }
            return m38383i.m38382h();
        }

        /* renamed from: a */
        public a m38373a() {
            return new a();
        }

        /* renamed from: c */
        public Bundle m38374c() {
            Bundle bundle = new Bundle();
            long j = this.f36836a;
            C5663d c5663d = f36827i;
            if (j != c5663d.f36836a) {
                bundle.putLong(f36828j, j);
            }
            long j2 = this.f36838c;
            if (j2 != c5663d.f36838c) {
                bundle.putLong(f36829k, j2);
            }
            long j3 = this.f36837b;
            if (j3 != c5663d.f36837b) {
                bundle.putLong(f36833o, j3);
            }
            long j4 = this.f36839d;
            if (j4 != c5663d.f36839d) {
                bundle.putLong(f36834p, j4);
            }
            boolean z = this.f36840e;
            if (z != c5663d.f36840e) {
                bundle.putBoolean(f36830l, z);
            }
            boolean z2 = this.f36841f;
            if (z2 != c5663d.f36841f) {
                bundle.putBoolean(f36831m, z2);
            }
            boolean z3 = this.f36842g;
            if (z3 != c5663d.f36842g) {
                bundle.putBoolean(f36832n, z3);
            }
            boolean z4 = this.f36843h;
            if (z4 != c5663d.f36843h) {
                bundle.putBoolean(f36835q, z4);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5663d)) {
                return false;
            }
            C5663d c5663d = (C5663d) obj;
            return this.f36837b == c5663d.f36837b && this.f36839d == c5663d.f36839d && this.f36840e == c5663d.f36840e && this.f36841f == c5663d.f36841f && this.f36842g == c5663d.f36842g && this.f36843h == c5663d.f36843h;
        }

        public int hashCode() {
            long j = this.f36837b;
            int i = ((int) (j ^ (j >>> 32))) * 31;
            long j2 = this.f36839d;
            return ((((((((i + ((int) ((j2 >>> 32) ^ j2))) * 31) + (this.f36840e ? 1 : 0)) * 31) + (this.f36841f ? 1 : 0)) * 31) + (this.f36842g ? 1 : 0)) * 31) + (this.f36843h ? 1 : 0);
        }

        public C5663d(a aVar) {
            this.f36836a = qwk.m87120L1(aVar.f36844a);
            this.f36838c = qwk.m87120L1(aVar.f36845b);
            this.f36837b = aVar.f36844a;
            this.f36839d = aVar.f36845b;
            this.f36840e = aVar.f36846c;
            this.f36841f = aVar.f36847d;
            this.f36842g = aVar.f36848e;
            this.f36843h = aVar.f36849f;
        }
    }

    /* renamed from: hha$e */
    public static final class C5664e extends C5663d {

        /* renamed from: r */
        public static final C5664e f36850r = new C5663d.a().m38382h();

        public C5664e(C5663d.a aVar) {
            super(aVar);
        }
    }

    /* renamed from: hha$f */
    public static final class C5665f {

        /* renamed from: l */
        public static final String f36851l = qwk.m87101F0(0);

        /* renamed from: m */
        public static final String f36852m = qwk.m87101F0(1);

        /* renamed from: n */
        public static final String f36853n = qwk.m87101F0(2);

        /* renamed from: o */
        public static final String f36854o = qwk.m87101F0(3);

        /* renamed from: p */
        public static final String f36855p = qwk.m87101F0(4);

        /* renamed from: q */
        public static final String f36856q = qwk.m87101F0(5);

        /* renamed from: r */
        public static final String f36857r = qwk.m87101F0(6);

        /* renamed from: s */
        public static final String f36858s = qwk.m87101F0(7);

        /* renamed from: a */
        public final UUID f36859a;

        /* renamed from: b */
        public final UUID f36860b;

        /* renamed from: c */
        public final Uri f36861c;

        /* renamed from: d */
        public final AbstractC3693i f36862d;

        /* renamed from: e */
        public final AbstractC3693i f36863e;

        /* renamed from: f */
        public final boolean f36864f;

        /* renamed from: g */
        public final boolean f36865g;

        /* renamed from: h */
        public final boolean f36866h;

        /* renamed from: i */
        public final AbstractC3691g f36867i;

        /* renamed from: j */
        public final AbstractC3691g f36868j;

        /* renamed from: k */
        public final byte[] f36869k;

        /* renamed from: c */
        public static C5665f m38392c(Bundle bundle) {
            UUID fromString = UUID.fromString((String) lte.m50433p(bundle.getString(f36851l)));
            Uri uri = (Uri) bundle.getParcelable(f36852m);
            AbstractC3693i m97904b = t31.m97904b(t31.m97907e(bundle, f36853n, Bundle.EMPTY));
            boolean z = bundle.getBoolean(f36854o, false);
            boolean z2 = bundle.getBoolean(f36855p, false);
            boolean z3 = bundle.getBoolean(f36856q, false);
            AbstractC3691g m24563q = AbstractC3691g.m24563q(t31.m97908f(bundle, f36857r, new ArrayList()));
            return new a(fromString).m38409n(uri).m38408m(m97904b).m38410o(z).m38405j(z3).m38411p(z2).m38406k(m24563q).m38407l(bundle.getByteArray(f36858s)).m38404i();
        }

        /* renamed from: b */
        public a m38393b() {
            return new a();
        }

        /* renamed from: d */
        public byte[] m38394d() {
            byte[] bArr = this.f36869k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        /* renamed from: e */
        public Bundle m38395e() {
            Bundle bundle = new Bundle();
            bundle.putString(f36851l, this.f36859a.toString());
            Uri uri = this.f36861c;
            if (uri != null) {
                bundle.putParcelable(f36852m, uri);
            }
            if (!this.f36863e.isEmpty()) {
                bundle.putBundle(f36853n, t31.m97909g(this.f36863e));
            }
            boolean z = this.f36864f;
            if (z) {
                bundle.putBoolean(f36854o, z);
            }
            boolean z2 = this.f36865g;
            if (z2) {
                bundle.putBoolean(f36855p, z2);
            }
            boolean z3 = this.f36866h;
            if (z3) {
                bundle.putBoolean(f36856q, z3);
            }
            if (!this.f36868j.isEmpty()) {
                bundle.putIntegerArrayList(f36857r, new ArrayList<>(this.f36868j));
            }
            byte[] bArr = this.f36869k;
            if (bArr != null) {
                bundle.putByteArray(f36858s, bArr);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5665f)) {
                return false;
            }
            C5665f c5665f = (C5665f) obj;
            return this.f36859a.equals(c5665f.f36859a) && Objects.equals(this.f36861c, c5665f.f36861c) && Objects.equals(this.f36863e, c5665f.f36863e) && this.f36864f == c5665f.f36864f && this.f36866h == c5665f.f36866h && this.f36865g == c5665f.f36865g && this.f36868j.equals(c5665f.f36868j) && Arrays.equals(this.f36869k, c5665f.f36869k);
        }

        public int hashCode() {
            int hashCode = this.f36859a.hashCode() * 31;
            Uri uri = this.f36861c;
            return ((((((((((((hashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f36863e.hashCode()) * 31) + (this.f36864f ? 1 : 0)) * 31) + (this.f36866h ? 1 : 0)) * 31) + (this.f36865g ? 1 : 0)) * 31) + this.f36868j.hashCode()) * 31) + Arrays.hashCode(this.f36869k);
        }

        /* renamed from: hha$f$a */
        public static final class a {

            /* renamed from: a */
            public UUID f36870a;

            /* renamed from: b */
            public Uri f36871b;

            /* renamed from: c */
            public AbstractC3693i f36872c;

            /* renamed from: d */
            public boolean f36873d;

            /* renamed from: e */
            public boolean f36874e;

            /* renamed from: f */
            public boolean f36875f;

            /* renamed from: g */
            public AbstractC3691g f36876g;

            /* renamed from: h */
            public byte[] f36877h;

            /* renamed from: i */
            public C5665f m38404i() {
                return new C5665f(this);
            }

            /* renamed from: j */
            public a m38405j(boolean z) {
                this.f36875f = z;
                return this;
            }

            /* renamed from: k */
            public a m38406k(List list) {
                this.f36876g = AbstractC3691g.m24563q(list);
                return this;
            }

            /* renamed from: l */
            public a m38407l(byte[] bArr) {
                this.f36877h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }

            /* renamed from: m */
            public a m38408m(Map map) {
                this.f36872c = AbstractC3693i.m24594m(map);
                return this;
            }

            /* renamed from: n */
            public a m38409n(Uri uri) {
                this.f36871b = uri;
                return this;
            }

            /* renamed from: o */
            public a m38410o(boolean z) {
                this.f36873d = z;
                return this;
            }

            /* renamed from: p */
            public a m38411p(boolean z) {
                this.f36874e = z;
                return this;
            }

            public a(UUID uuid) {
                this();
                this.f36870a = uuid;
            }

            public a() {
                this.f36872c = AbstractC3693i.m24595u();
                this.f36874e = true;
                this.f36876g = AbstractC3691g.m24566v();
            }

            public a(C5665f c5665f) {
                this.f36870a = c5665f.f36859a;
                this.f36871b = c5665f.f36861c;
                this.f36872c = c5665f.f36863e;
                this.f36873d = c5665f.f36864f;
                this.f36874e = c5665f.f36865g;
                this.f36875f = c5665f.f36866h;
                this.f36876g = c5665f.f36868j;
                this.f36877h = c5665f.f36869k;
            }
        }

        public C5665f(a aVar) {
            lte.m50438u((aVar.f36875f && aVar.f36871b == null) ? false : true);
            UUID uuid = (UUID) lte.m50433p(aVar.f36870a);
            this.f36859a = uuid;
            this.f36860b = uuid;
            this.f36861c = aVar.f36871b;
            this.f36862d = aVar.f36872c;
            this.f36863e = aVar.f36872c;
            this.f36864f = aVar.f36873d;
            this.f36866h = aVar.f36875f;
            this.f36865g = aVar.f36874e;
            this.f36867i = aVar.f36876g;
            this.f36868j = aVar.f36876g;
            this.f36869k = aVar.f36877h != null ? Arrays.copyOf(aVar.f36877h, aVar.f36877h.length) : null;
        }
    }

    /* renamed from: hha$g */
    public static final class C5666g {

        /* renamed from: f */
        public static final C5666g f36878f = new a().m38420f();

        /* renamed from: g */
        public static final String f36879g = qwk.m87101F0(0);

        /* renamed from: h */
        public static final String f36880h = qwk.m87101F0(1);

        /* renamed from: i */
        public static final String f36881i = qwk.m87101F0(2);

        /* renamed from: j */
        public static final String f36882j = qwk.m87101F0(3);

        /* renamed from: k */
        public static final String f36883k = qwk.m87101F0(4);

        /* renamed from: a */
        public final long f36884a;

        /* renamed from: b */
        public final long f36885b;

        /* renamed from: c */
        public final long f36886c;

        /* renamed from: d */
        public final float f36887d;

        /* renamed from: e */
        public final float f36888e;

        /* renamed from: hha$g$a */
        public static final class a {

            /* renamed from: a */
            public long f36889a;

            /* renamed from: b */
            public long f36890b;

            /* renamed from: c */
            public long f36891c;

            /* renamed from: d */
            public float f36892d;

            /* renamed from: e */
            public float f36893e;

            /* renamed from: f */
            public C5666g m38420f() {
                return new C5666g(this);
            }

            /* renamed from: g */
            public a m38421g(long j) {
                this.f36891c = j;
                return this;
            }

            /* renamed from: h */
            public a m38422h(float f) {
                this.f36893e = f;
                return this;
            }

            /* renamed from: i */
            public a m38423i(long j) {
                this.f36890b = j;
                return this;
            }

            /* renamed from: j */
            public a m38424j(float f) {
                this.f36892d = f;
                return this;
            }

            /* renamed from: k */
            public a m38425k(long j) {
                this.f36889a = j;
                return this;
            }

            public a() {
                this.f36889a = -9223372036854775807L;
                this.f36890b = -9223372036854775807L;
                this.f36891c = -9223372036854775807L;
                this.f36892d = -3.4028235E38f;
                this.f36893e = -3.4028235E38f;
            }

            public a(C5666g c5666g) {
                this.f36889a = c5666g.f36884a;
                this.f36890b = c5666g.f36885b;
                this.f36891c = c5666g.f36886c;
                this.f36892d = c5666g.f36887d;
                this.f36893e = c5666g.f36888e;
            }
        }

        /* renamed from: b */
        public static C5666g m38412b(Bundle bundle) {
            a aVar = new a();
            String str = f36879g;
            C5666g c5666g = f36878f;
            return aVar.m38425k(bundle.getLong(str, c5666g.f36884a)).m38423i(bundle.getLong(f36880h, c5666g.f36885b)).m38421g(bundle.getLong(f36881i, c5666g.f36886c)).m38424j(bundle.getFloat(f36882j, c5666g.f36887d)).m38422h(bundle.getFloat(f36883k, c5666g.f36888e)).m38420f();
        }

        /* renamed from: a */
        public a m38413a() {
            return new a();
        }

        /* renamed from: c */
        public Bundle m38414c() {
            Bundle bundle = new Bundle();
            long j = this.f36884a;
            C5666g c5666g = f36878f;
            if (j != c5666g.f36884a) {
                bundle.putLong(f36879g, j);
            }
            long j2 = this.f36885b;
            if (j2 != c5666g.f36885b) {
                bundle.putLong(f36880h, j2);
            }
            long j3 = this.f36886c;
            if (j3 != c5666g.f36886c) {
                bundle.putLong(f36881i, j3);
            }
            float f = this.f36887d;
            if (f != c5666g.f36887d) {
                bundle.putFloat(f36882j, f);
            }
            float f2 = this.f36888e;
            if (f2 != c5666g.f36888e) {
                bundle.putFloat(f36883k, f2);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5666g)) {
                return false;
            }
            C5666g c5666g = (C5666g) obj;
            return this.f36884a == c5666g.f36884a && this.f36885b == c5666g.f36885b && this.f36886c == c5666g.f36886c && this.f36887d == c5666g.f36887d && this.f36888e == c5666g.f36888e;
        }

        public int hashCode() {
            long j = this.f36884a;
            long j2 = this.f36885b;
            int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
            long j3 = this.f36886c;
            int i2 = (i + ((int) ((j3 >>> 32) ^ j3))) * 31;
            float f = this.f36887d;
            int floatToIntBits = (i2 + (f != 0.0f ? Float.floatToIntBits(f) : 0)) * 31;
            float f2 = this.f36888e;
            return floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0);
        }

        public C5666g(a aVar) {
            this(aVar.f36889a, aVar.f36890b, aVar.f36891c, aVar.f36892d, aVar.f36893e);
        }

        public C5666g(long j, long j2, long j3, float f, float f2) {
            this.f36884a = j;
            this.f36885b = j2;
            this.f36886c = j3;
            this.f36887d = f;
            this.f36888e = f2;
        }
    }

    /* renamed from: hha$h */
    public static final class C5667h {

        /* renamed from: k */
        public static final String f36894k = qwk.m87101F0(0);

        /* renamed from: l */
        public static final String f36895l = qwk.m87101F0(1);

        /* renamed from: m */
        public static final String f36896m = qwk.m87101F0(2);

        /* renamed from: n */
        public static final String f36897n = qwk.m87101F0(3);

        /* renamed from: o */
        public static final String f36898o = qwk.m87101F0(4);

        /* renamed from: p */
        public static final String f36899p = qwk.m87101F0(5);

        /* renamed from: q */
        public static final String f36900q = qwk.m87101F0(6);

        /* renamed from: r */
        public static final String f36901r = qwk.m87101F0(7);

        /* renamed from: a */
        public final Uri f36902a;

        /* renamed from: b */
        public final String f36903b;

        /* renamed from: c */
        public final C5665f f36904c;

        /* renamed from: d */
        public final C5661b f36905d;

        /* renamed from: e */
        public final List f36906e;

        /* renamed from: f */
        public final String f36907f;

        /* renamed from: g */
        public final AbstractC3691g f36908g;

        /* renamed from: h */
        public final List f36909h;

        /* renamed from: i */
        public final Object f36910i;

        /* renamed from: j */
        public final long f36911j;

        /* renamed from: a */
        public static C5667h m38426a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f36896m);
            C5665f m38392c = bundle2 == null ? null : C5665f.m38392c(bundle2);
            Bundle bundle3 = bundle.getBundle(f36897n);
            C5661b m38354a = bundle3 != null ? C5661b.m38354a(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f36898o);
            AbstractC3691g m24566v = parcelableArrayList == null ? AbstractC3691g.m24566v() : t31.m97906d(new tt7() { // from class: kha
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return StreamKey.fromBundle((Bundle) obj);
                }
            }, parcelableArrayList);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f36900q);
            return new C5667h((Uri) lte.m50433p((Uri) bundle.getParcelable(f36894k)), bundle.getString(f36895l), m38392c, m38354a, m24566v, bundle.getString(f36899p), parcelableArrayList2 == null ? AbstractC3691g.m24566v() : t31.m97906d(new tt7() { // from class: lha
                @Override // p000.tt7
                public final Object apply(Object obj) {
                    return hha.C5670k.m38437b((Bundle) obj);
                }
            }, parcelableArrayList2), null, bundle.getLong(f36901r, -9223372036854775807L));
        }

        /* renamed from: b */
        public Bundle m38427b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f36894k, this.f36902a);
            String str = this.f36903b;
            if (str != null) {
                bundle.putString(f36895l, str);
            }
            C5665f c5665f = this.f36904c;
            if (c5665f != null) {
                bundle.putBundle(f36896m, c5665f.m38395e());
            }
            C5661b c5661b = this.f36905d;
            if (c5661b != null) {
                bundle.putBundle(f36897n, c5661b.m38355b());
            }
            if (!this.f36906e.isEmpty()) {
                bundle.putParcelableArrayList(f36898o, t31.m97910h(this.f36906e, new tt7() { // from class: mha
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        return ((StreamKey) obj).toBundle();
                    }
                }));
            }
            String str2 = this.f36907f;
            if (str2 != null) {
                bundle.putString(f36899p, str2);
            }
            if (!this.f36908g.isEmpty()) {
                bundle.putParcelableArrayList(f36900q, t31.m97910h(this.f36908g, new tt7() { // from class: nha
                    @Override // p000.tt7
                    public final Object apply(Object obj) {
                        return ((hha.C5670k) obj).m38439c();
                    }
                }));
            }
            long j = this.f36911j;
            if (j != -9223372036854775807L) {
                bundle.putLong(f36901r, j);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5667h)) {
                return false;
            }
            C5667h c5667h = (C5667h) obj;
            return this.f36902a.equals(c5667h.f36902a) && Objects.equals(this.f36903b, c5667h.f36903b) && Objects.equals(this.f36904c, c5667h.f36904c) && Objects.equals(this.f36905d, c5667h.f36905d) && this.f36906e.equals(c5667h.f36906e) && Objects.equals(this.f36907f, c5667h.f36907f) && this.f36908g.equals(c5667h.f36908g) && Objects.equals(this.f36910i, c5667h.f36910i) && this.f36911j == c5667h.f36911j;
        }

        public int hashCode() {
            int hashCode = this.f36902a.hashCode() * 31;
            String str = this.f36903b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            C5665f c5665f = this.f36904c;
            int hashCode3 = (hashCode2 + (c5665f == null ? 0 : c5665f.hashCode())) * 31;
            C5661b c5661b = this.f36905d;
            int hashCode4 = (((hashCode3 + (c5661b == null ? 0 : c5661b.hashCode())) * 31) + this.f36906e.hashCode()) * 31;
            String str2 = this.f36907f;
            int hashCode5 = (((hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f36908g.hashCode()) * 31;
            return (int) (((hashCode5 + (this.f36910i != null ? r1.hashCode() : 0)) * 31) + this.f36911j);
        }

        public C5667h(Uri uri, String str, C5665f c5665f, C5661b c5661b, List list, String str2, AbstractC3691g abstractC3691g, Object obj, long j) {
            this.f36902a = uri;
            this.f36903b = prb.m84271v(str);
            this.f36904c = c5665f;
            this.f36905d = c5661b;
            this.f36906e = list;
            this.f36907f = str2;
            this.f36908g = abstractC3691g;
            AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
            for (int i = 0; i < abstractC3691g.size(); i++) {
                m24559l.mo24547a(((C5670k) abstractC3691g.get(i)).m38438a().m38449j());
            }
            this.f36909h = m24559l.m24579m();
            this.f36910i = obj;
            this.f36911j = j;
        }
    }

    /* renamed from: hha$i */
    public static final class C5668i {

        /* renamed from: d */
        public static final C5668i f36912d = new a().m38433d();

        /* renamed from: e */
        public static final String f36913e = qwk.m87101F0(0);

        /* renamed from: f */
        public static final String f36914f = qwk.m87101F0(1);

        /* renamed from: g */
        public static final String f36915g = qwk.m87101F0(2);

        /* renamed from: a */
        public final Uri f36916a;

        /* renamed from: b */
        public final String f36917b;

        /* renamed from: c */
        public final Bundle f36918c;

        /* renamed from: hha$i$a */
        public static final class a {

            /* renamed from: a */
            public Uri f36919a;

            /* renamed from: b */
            public String f36920b;

            /* renamed from: c */
            public Bundle f36921c;

            /* renamed from: d */
            public C5668i m38433d() {
                return new C5668i(this);
            }

            /* renamed from: e */
            public a m38434e(Bundle bundle) {
                this.f36921c = bundle;
                return this;
            }

            /* renamed from: f */
            public a m38435f(Uri uri) {
                this.f36919a = uri;
                return this;
            }

            /* renamed from: g */
            public a m38436g(String str) {
                this.f36920b = str;
                return this;
            }
        }

        /* renamed from: a */
        public static C5668i m38428a(Bundle bundle) {
            return new a().m38435f((Uri) bundle.getParcelable(f36913e)).m38436g(bundle.getString(f36914f)).m38434e(qwk.m87218x(bundle.getBundle(f36915g))).m38433d();
        }

        /* renamed from: b */
        public Bundle m38429b() {
            Bundle bundle = new Bundle();
            Uri uri = this.f36916a;
            if (uri != null) {
                bundle.putParcelable(f36913e, uri);
            }
            String str = this.f36917b;
            if (str != null) {
                bundle.putString(f36914f, str);
            }
            Bundle bundle2 = this.f36918c;
            if (bundle2 != null) {
                bundle.putBundle(f36915g, bundle2);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5668i)) {
                return false;
            }
            C5668i c5668i = (C5668i) obj;
            if (Objects.equals(this.f36916a, c5668i.f36916a) && Objects.equals(this.f36917b, c5668i.f36917b)) {
                if ((this.f36918c == null) == (c5668i.f36918c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f36916a;
            int hashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f36917b;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f36918c != null ? 1 : 0);
        }

        public C5668i(a aVar) {
            this.f36916a = aVar.f36919a;
            this.f36917b = aVar.f36920b;
            this.f36918c = aVar.f36921c;
        }
    }

    /* renamed from: hha$j */
    public static final class C5669j extends C5670k {
        public C5669j(C5670k.a aVar) {
            super(aVar);
        }
    }

    /* renamed from: hha$k */
    public static class C5670k {

        /* renamed from: h */
        public static final String f36922h = qwk.m87101F0(0);

        /* renamed from: i */
        public static final String f36923i = qwk.m87101F0(1);

        /* renamed from: j */
        public static final String f36924j = qwk.m87101F0(2);

        /* renamed from: k */
        public static final String f36925k = qwk.m87101F0(3);

        /* renamed from: l */
        public static final String f36926l = qwk.m87101F0(4);

        /* renamed from: m */
        public static final String f36927m = qwk.m87101F0(5);

        /* renamed from: n */
        public static final String f36928n = qwk.m87101F0(6);

        /* renamed from: a */
        public final Uri f36929a;

        /* renamed from: b */
        public final String f36930b;

        /* renamed from: c */
        public final String f36931c;

        /* renamed from: d */
        public final int f36932d;

        /* renamed from: e */
        public final int f36933e;

        /* renamed from: f */
        public final String f36934f;

        /* renamed from: g */
        public final String f36935g;

        /* renamed from: hha$k$a */
        public static final class a {

            /* renamed from: a */
            public Uri f36936a;

            /* renamed from: b */
            public String f36937b;

            /* renamed from: c */
            public String f36938c;

            /* renamed from: d */
            public int f36939d;

            /* renamed from: e */
            public int f36940e;

            /* renamed from: f */
            public String f36941f;

            /* renamed from: g */
            public String f36942g;

            /* renamed from: i */
            public C5670k m38448i() {
                return new C5670k(this);
            }

            /* renamed from: j */
            public final C5669j m38449j() {
                return new C5669j(this);
            }

            /* renamed from: k */
            public a m38450k(String str) {
                this.f36942g = str;
                return this;
            }

            /* renamed from: l */
            public a m38451l(String str) {
                this.f36941f = str;
                return this;
            }

            /* renamed from: m */
            public a m38452m(String str) {
                this.f36938c = str;
                return this;
            }

            /* renamed from: n */
            public a m38453n(String str) {
                this.f36937b = prb.m84271v(str);
                return this;
            }

            /* renamed from: o */
            public a m38454o(int i) {
                this.f36940e = i;
                return this;
            }

            /* renamed from: p */
            public a m38455p(int i) {
                this.f36939d = i;
                return this;
            }

            public a(Uri uri) {
                this.f36936a = uri;
            }

            public a(C5670k c5670k) {
                this.f36936a = c5670k.f36929a;
                this.f36937b = c5670k.f36930b;
                this.f36938c = c5670k.f36931c;
                this.f36939d = c5670k.f36932d;
                this.f36940e = c5670k.f36933e;
                this.f36941f = c5670k.f36934f;
                this.f36942g = c5670k.f36935g;
            }
        }

        /* renamed from: b */
        public static C5670k m38437b(Bundle bundle) {
            Uri uri = (Uri) lte.m50433p((Uri) bundle.getParcelable(f36922h));
            String string = bundle.getString(f36923i);
            String string2 = bundle.getString(f36924j);
            int i = bundle.getInt(f36925k, 0);
            int i2 = bundle.getInt(f36926l, 0);
            String string3 = bundle.getString(f36927m);
            return new a(uri).m38453n(string).m38452m(string2).m38455p(i).m38454o(i2).m38451l(string3).m38450k(bundle.getString(f36928n)).m38448i();
        }

        /* renamed from: a */
        public a m38438a() {
            return new a();
        }

        /* renamed from: c */
        public Bundle m38439c() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f36922h, this.f36929a);
            String str = this.f36930b;
            if (str != null) {
                bundle.putString(f36923i, str);
            }
            String str2 = this.f36931c;
            if (str2 != null) {
                bundle.putString(f36924j, str2);
            }
            int i = this.f36932d;
            if (i != 0) {
                bundle.putInt(f36925k, i);
            }
            int i2 = this.f36933e;
            if (i2 != 0) {
                bundle.putInt(f36926l, i2);
            }
            String str3 = this.f36934f;
            if (str3 != null) {
                bundle.putString(f36927m, str3);
            }
            String str4 = this.f36935g;
            if (str4 != null) {
                bundle.putString(f36928n, str4);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5670k)) {
                return false;
            }
            C5670k c5670k = (C5670k) obj;
            return this.f36929a.equals(c5670k.f36929a) && Objects.equals(this.f36930b, c5670k.f36930b) && Objects.equals(this.f36931c, c5670k.f36931c) && this.f36932d == c5670k.f36932d && this.f36933e == c5670k.f36933e && Objects.equals(this.f36934f, c5670k.f36934f) && Objects.equals(this.f36935g, c5670k.f36935g);
        }

        public int hashCode() {
            int hashCode = this.f36929a.hashCode() * 31;
            String str = this.f36930b;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f36931c;
            int hashCode3 = (((((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f36932d) * 31) + this.f36933e) * 31;
            String str3 = this.f36934f;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f36935g;
            return hashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public C5670k(a aVar) {
            this.f36929a = aVar.f36936a;
            this.f36930b = aVar.f36937b;
            this.f36931c = aVar.f36938c;
            this.f36932d = aVar.f36939d;
            this.f36933e = aVar.f36940e;
            this.f36934f = aVar.f36941f;
            this.f36935g = aVar.f36942g;
        }
    }

    /* renamed from: b */
    public static hha m38347b(Bundle bundle) {
        String str = (String) lte.m50433p(bundle.getString(f36794j, ""));
        Bundle bundle2 = bundle.getBundle(f36795k);
        C5666g m38412b = bundle2 == null ? C5666g.f36878f : C5666g.m38412b(bundle2);
        Bundle bundle3 = bundle.getBundle(f36796l);
        xia m110576b = bundle3 == null ? xia.f119408L : xia.m110576b(bundle3);
        Bundle bundle4 = bundle.getBundle(f36797m);
        C5664e m38372b = bundle4 == null ? C5664e.f36850r : C5663d.m38372b(bundle4);
        Bundle bundle5 = bundle.getBundle(f36798n);
        C5668i m38428a = bundle5 == null ? C5668i.f36912d : C5668i.m38428a(bundle5);
        Bundle bundle6 = bundle.getBundle(f36799o);
        return new hha(str, m38372b, bundle6 == null ? null : C5667h.m38426a(bundle6), m38412b, m110576b, m38428a);
    }

    /* renamed from: c */
    public static hha m38348c(Uri uri) {
        return new C5662c().m38370l(uri).m38359a();
    }

    /* renamed from: d */
    public static hha m38349d(String str) {
        return new C5662c().m38371m(str).m38359a();
    }

    /* renamed from: a */
    public C5662c m38350a() {
        return new C5662c();
    }

    /* renamed from: e */
    public Bundle m38351e() {
        return m38352f(false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hha)) {
            return false;
        }
        hha hhaVar = (hha) obj;
        return Objects.equals(this.f36800a, hhaVar.f36800a) && this.f36805f.equals(hhaVar.f36805f) && Objects.equals(this.f36801b, hhaVar.f36801b) && Objects.equals(this.f36803d, hhaVar.f36803d) && Objects.equals(this.f36804e, hhaVar.f36804e) && Objects.equals(this.f36807h, hhaVar.f36807h);
    }

    /* renamed from: f */
    public final Bundle m38352f(boolean z) {
        C5667h c5667h;
        Bundle bundle = new Bundle();
        if (!this.f36800a.equals("")) {
            bundle.putString(f36794j, this.f36800a);
        }
        if (!this.f36803d.equals(C5666g.f36878f)) {
            bundle.putBundle(f36795k, this.f36803d.m38414c());
        }
        if (!this.f36804e.equals(xia.f119408L)) {
            bundle.putBundle(f36796l, this.f36804e.m110580e());
        }
        if (!this.f36805f.equals(C5663d.f36827i)) {
            bundle.putBundle(f36797m, this.f36805f.m38374c());
        }
        if (!this.f36807h.equals(C5668i.f36912d)) {
            bundle.putBundle(f36798n, this.f36807h.m38429b());
        }
        if (z && (c5667h = this.f36801b) != null) {
            bundle.putBundle(f36799o, c5667h.m38427b());
        }
        return bundle;
    }

    /* renamed from: g */
    public Bundle m38353g() {
        return m38352f(true);
    }

    public int hashCode() {
        int hashCode = this.f36800a.hashCode() * 31;
        C5667h c5667h = this.f36801b;
        return ((((((((hashCode + (c5667h != null ? c5667h.hashCode() : 0)) * 31) + this.f36803d.hashCode()) * 31) + this.f36805f.hashCode()) * 31) + this.f36804e.hashCode()) * 31) + this.f36807h.hashCode();
    }

    public hha(String str, C5664e c5664e, C5667h c5667h, C5666g c5666g, xia xiaVar, C5668i c5668i) {
        this.f36800a = str;
        this.f36801b = c5667h;
        this.f36802c = c5667h;
        this.f36803d = c5666g;
        this.f36804e = xiaVar;
        this.f36805f = c5664e;
        this.f36806g = c5664e;
        this.f36807h = c5668i;
    }
}
