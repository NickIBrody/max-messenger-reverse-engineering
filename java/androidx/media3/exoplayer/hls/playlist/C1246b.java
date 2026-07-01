package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p000.lte;
import p000.m19;
import p000.ma8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* renamed from: androidx.media3.exoplayer.hls.playlist.b */
/* loaded from: classes2.dex */
public final class C1246b extends ma8 {

    /* renamed from: d */
    public final int f7212d;

    /* renamed from: e */
    public final long f7213e;

    /* renamed from: f */
    public final boolean f7214f;

    /* renamed from: g */
    public final boolean f7215g;

    /* renamed from: h */
    public final long f7216h;

    /* renamed from: i */
    public final boolean f7217i;

    /* renamed from: j */
    public final int f7218j;

    /* renamed from: k */
    public final long f7219k;

    /* renamed from: l */
    public final int f7220l;

    /* renamed from: m */
    public final long f7221m;

    /* renamed from: n */
    public final long f7222n;

    /* renamed from: o */
    public final boolean f7223o;

    /* renamed from: p */
    public final boolean f7224p;

    /* renamed from: q */
    public final DrmInitData f7225q;

    /* renamed from: r */
    public final List f7226r;

    /* renamed from: s */
    public final List f7227s;

    /* renamed from: t */
    public final Map f7228t;

    /* renamed from: u */
    public final long f7229u;

    /* renamed from: v */
    public final h f7230v;

    /* renamed from: w */
    public final AbstractC3691g f7231w;

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$c */
    public static final class c {

        /* renamed from: a */
        public final String f7236a;

        /* renamed from: b */
        public final Uri f7237b;

        /* renamed from: c */
        public final Uri f7238c;

        /* renamed from: d */
        public final long f7239d;

        /* renamed from: e */
        public final long f7240e;

        /* renamed from: f */
        public final long f7241f;

        /* renamed from: g */
        public final long f7242g;

        /* renamed from: h */
        public final List f7243h;

        /* renamed from: i */
        public final boolean f7244i;

        /* renamed from: j */
        public final long f7245j;

        /* renamed from: k */
        public final long f7246k;

        /* renamed from: l */
        public final AbstractC3691g f7247l;

        /* renamed from: m */
        public final AbstractC3691g f7248m;

        /* renamed from: n */
        public final AbstractC3691g f7249n;

        /* renamed from: o */
        public final boolean f7250o;

        /* renamed from: p */
        public final String f7251p;

        /* renamed from: q */
        public final String f7252q;

        /* renamed from: r */
        public final long f7253r;

        /* renamed from: s */
        public final long f7254s;

        /* renamed from: t */
        public final String f7255t;

        /* renamed from: androidx.media3.exoplayer.hls.playlist.b$c$a */
        public static final class a {

            /* renamed from: a */
            public final String f7256a;

            /* renamed from: c */
            public Uri f7258c;

            /* renamed from: d */
            public Uri f7259d;

            /* renamed from: j */
            public boolean f7265j;

            /* renamed from: o */
            public Boolean f7270o;

            /* renamed from: p */
            public String f7271p;

            /* renamed from: q */
            public String f7272q;

            /* renamed from: t */
            public String f7275t;

            /* renamed from: b */
            public final Map f7257b = new HashMap();

            /* renamed from: e */
            public long f7260e = -9223372036854775807L;

            /* renamed from: f */
            public long f7261f = -9223372036854775807L;

            /* renamed from: g */
            public long f7262g = -9223372036854775807L;

            /* renamed from: h */
            public long f7263h = -9223372036854775807L;

            /* renamed from: i */
            public List f7264i = new ArrayList();

            /* renamed from: k */
            public long f7266k = -9223372036854775807L;

            /* renamed from: l */
            public long f7267l = -9223372036854775807L;

            /* renamed from: m */
            public List f7268m = new ArrayList();

            /* renamed from: n */
            public List f7269n = new ArrayList();

            /* renamed from: r */
            public long f7273r = -9223372036854775807L;

            /* renamed from: s */
            public long f7274s = -9223372036854775807L;

            public a(String str) {
                this.f7256a = str;
            }

            /* renamed from: a */
            public c m8251a() {
                Uri uri = this.f7259d;
                if ((uri != null || this.f7258c == null) && (uri == null || this.f7258c != null)) {
                    return null;
                }
                long j = this.f7260e;
                if (j == -9223372036854775807L) {
                    return null;
                }
                String str = this.f7256a;
                Uri uri2 = this.f7258c;
                long j2 = this.f7261f;
                long j3 = this.f7262g;
                long j4 = this.f7263h;
                List list = this.f7264i;
                boolean z = this.f7265j;
                long j5 = this.f7266k;
                long j6 = this.f7267l;
                List list2 = this.f7268m;
                List list3 = this.f7269n;
                ArrayList arrayList = new ArrayList(this.f7257b.values());
                Boolean bool = this.f7270o;
                boolean z2 = bool == null || bool.booleanValue();
                String str2 = this.f7271p;
                if (str2 == null) {
                    str2 = "POINT";
                }
                String str3 = str2;
                String str4 = this.f7272q;
                if (str4 == null) {
                    str4 = "HIGHLIGHT";
                }
                return new c(str, uri2, uri, j, j2, j3, j4, list, z, j5, j6, list2, list3, arrayList, z2, str3, str4, this.f7273r, this.f7274s, this.f7275t);
            }

            /* renamed from: b */
            public a m8252b(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.f7259d;
                if (uri2 != null) {
                    lte.m50429l(uri2.equals(uri), "Can't change assetListUri from %s to %s", this.f7259d, uri);
                }
                this.f7259d = uri;
                return this;
            }

            /* renamed from: c */
            public a m8253c(Uri uri) {
                if (uri == null) {
                    return this;
                }
                Uri uri2 = this.f7258c;
                if (uri2 != null) {
                    lte.m50429l(uri2.equals(uri), "Can't change assetUri from %s to %s", this.f7258c, uri);
                }
                this.f7258c = uri;
                return this;
            }

            /* renamed from: d */
            public a m8254d(List list) {
                if (!list.isEmpty()) {
                    for (int i = 0; i < list.size(); i++) {
                        b bVar = (b) list.get(i);
                        String str = bVar.f7232a;
                        b bVar2 = (b) this.f7257b.get(str);
                        if (bVar2 != null) {
                            lte.m50430m(bVar2.equals(bVar), "Can't change %s from %s %s to %s %s", str, bVar2.f7235d, Double.valueOf(bVar2.f7234c), bVar.f7235d, Double.valueOf(bVar.f7234c));
                        }
                        this.f7257b.put(str, bVar);
                    }
                }
                return this;
            }

            /* renamed from: e */
            public a m8255e(Boolean bool) {
                if (bool == null) {
                    return this;
                }
                Boolean bool2 = this.f7270o;
                if (bool2 != null) {
                    lte.m50429l(bool2.equals(bool), "Can't change contentMayVary from %s to %s", this.f7270o, bool);
                }
                this.f7270o = bool;
                return this;
            }

            /* renamed from: f */
            public a m8256f(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.f7264i.isEmpty()) {
                    lte.m50422e(this.f7264i.equals(list), "Can't change cue from " + String.join(Extension.FIX_SPACE, this.f7264i) + " to " + String.join(Extension.FIX_SPACE, list));
                }
                this.f7264i = list;
                return this;
            }

            /* renamed from: g */
            public a m8257g(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7262g;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change durationUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7262g = j2;
                return this;
            }

            /* renamed from: h */
            public a m8258h(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7261f;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change endDateUnixUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7261f = j2;
                return this;
            }

            /* renamed from: i */
            public a m8259i(boolean z) {
                if (!z) {
                    return this;
                }
                this.f7265j = true;
                return this;
            }

            /* renamed from: j */
            public a m8260j(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7263h;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change plannedDurationUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7263h = j2;
                return this;
            }

            /* renamed from: k */
            public a m8261k(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7267l;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change playoutLimitUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7267l = j2;
                return this;
            }

            /* renamed from: l */
            public a m8262l(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.f7269n.isEmpty()) {
                    lte.m50422e(this.f7269n.equals(list), "Can't change restrictions from " + String.join(Extension.FIX_SPACE, this.f7269n) + " to " + String.join(Extension.FIX_SPACE, list));
                }
                this.f7269n = list;
                return this;
            }

            /* renamed from: m */
            public a m8263m(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7266k;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change resumeOffsetUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7266k = j2;
                return this;
            }

            /* renamed from: n */
            public a m8264n(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7274s;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change skipControlDurationUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7274s = j2;
                return this;
            }

            /* renamed from: o */
            public a m8265o(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.f7275t;
                if (str2 != null) {
                    lte.m50429l(str2.equals(str), "Can't change skipControlLabelId from %s to %s", this.f7275t, str);
                }
                this.f7275t = str;
                return this;
            }

            /* renamed from: p */
            public a m8266p(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7273r;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change skipControlOffsetUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7273r = j2;
                return this;
            }

            /* renamed from: q */
            public a m8267q(List list) {
                if (list.isEmpty()) {
                    return this;
                }
                if (!this.f7268m.isEmpty()) {
                    lte.m50422e(this.f7268m.equals(list), "Can't change snapTypes from " + String.join(Extension.FIX_SPACE, this.f7268m) + " to " + String.join(Extension.FIX_SPACE, list));
                }
                this.f7268m = list;
                return this;
            }

            /* renamed from: r */
            public a m8268r(long j) {
                long j2;
                if (j == -9223372036854775807L) {
                    return this;
                }
                long j3 = this.f7260e;
                if (j3 != -9223372036854775807L) {
                    j2 = j;
                    lte.m50427j(j3 == j, "Can't change startDateUnixUs from %s to %s", j3, j2);
                } else {
                    j2 = j;
                }
                this.f7260e = j2;
                return this;
            }

            /* renamed from: s */
            public a m8269s(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.f7271p;
                if (str2 != null) {
                    lte.m50429l(str2.equals(str), "Can't change timelineOccupies from %s to %s", this.f7271p, str);
                }
                this.f7271p = str;
                return this;
            }

            /* renamed from: t */
            public a m8270t(String str) {
                if (str == null) {
                    return this;
                }
                String str2 = this.f7272q;
                if (str2 != null) {
                    lte.m50429l(str2.equals(str), "Can't change timelineStyle from %s to %s", this.f7272q, str);
                }
                this.f7272q = str;
                return this;
            }
        }

        public c(String str, Uri uri, Uri uri2, long j, long j2, long j3, long j4, List list, boolean z, long j5, long j6, List list2, List list3, List list4, boolean z2, String str2, String str3, long j7, long j8, String str4) {
            lte.m50421d((uri == null || uri2 == null) && !(uri == null && uri2 == null));
            this.f7236a = str;
            this.f7237b = uri;
            this.f7238c = uri2;
            this.f7239d = j;
            this.f7240e = j2;
            this.f7241f = j3;
            this.f7242g = j4;
            this.f7243h = list;
            this.f7244i = z;
            this.f7245j = j5;
            this.f7246k = j6;
            this.f7247l = AbstractC3691g.m24563q(list2);
            this.f7248m = AbstractC3691g.m24563q(list3);
            this.f7249n = AbstractC3691g.m24556I(new Comparator() { // from class: ka8
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int compareTo;
                    compareTo = ((C1246b.b) obj).f7232a.compareTo(((C1246b.b) obj2).f7232a);
                    return compareTo;
                }
            }, list4);
            this.f7250o = z2;
            this.f7251p = str2;
            this.f7252q = str3;
            this.f7253r = j7;
            this.f7254s = j8;
            this.f7255t = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f7239d == cVar.f7239d && this.f7240e == cVar.f7240e && this.f7241f == cVar.f7241f && this.f7242g == cVar.f7242g && this.f7244i == cVar.f7244i && this.f7245j == cVar.f7245j && this.f7246k == cVar.f7246k && this.f7250o == cVar.f7250o && this.f7253r == cVar.f7253r && this.f7254s == cVar.f7254s && Objects.equals(this.f7236a, cVar.f7236a) && Objects.equals(this.f7237b, cVar.f7237b) && Objects.equals(this.f7238c, cVar.f7238c) && Objects.equals(this.f7243h, cVar.f7243h) && Objects.equals(this.f7247l, cVar.f7247l) && Objects.equals(this.f7248m, cVar.f7248m) && Objects.equals(this.f7249n, cVar.f7249n) && Objects.equals(this.f7251p, cVar.f7251p) && Objects.equals(this.f7252q, cVar.f7252q) && Objects.equals(this.f7255t, cVar.f7255t);
        }

        public int hashCode() {
            return Objects.hash(this.f7236a, this.f7237b, this.f7238c, Long.valueOf(this.f7239d), Long.valueOf(this.f7240e), Long.valueOf(this.f7241f), Long.valueOf(this.f7242g), this.f7243h, Boolean.valueOf(this.f7244i), Long.valueOf(this.f7245j), Long.valueOf(this.f7246k), this.f7247l, this.f7248m, this.f7249n, Boolean.valueOf(this.f7250o), this.f7251p, this.f7252q, Long.valueOf(this.f7253r), Long.valueOf(this.f7254s), this.f7255t);
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$d */
    public static final class d extends g {

        /* renamed from: H */
        public final boolean f7276H;

        /* renamed from: I */
        public final boolean f7277I;

        public d(String str, f fVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, fVar, j, i, j2, drmInitData, str2, str3, j3, j4, z);
            this.f7276H = z2;
            this.f7277I = z3;
        }

        /* renamed from: b */
        public d m8271b(long j, int i) {
            return new d(this.f7290w, this.f7291x, this.f7292y, i, j, this.f7284B, this.f7285C, this.f7286D, this.f7287E, this.f7288F, this.f7289G, this.f7276H, this.f7277I);
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$e */
    public static final class e {

        /* renamed from: a */
        public final Uri f7278a;

        /* renamed from: b */
        public final long f7279b;

        /* renamed from: c */
        public final int f7280c;

        public e(Uri uri, long j, int i) {
            this.f7278a = uri;
            this.f7279b = j;
            this.f7280c = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$g */
    public static class g implements Comparable {

        /* renamed from: A */
        public final long f7283A;

        /* renamed from: B */
        public final DrmInitData f7284B;

        /* renamed from: C */
        public final String f7285C;

        /* renamed from: D */
        public final String f7286D;

        /* renamed from: E */
        public final long f7287E;

        /* renamed from: F */
        public final long f7288F;

        /* renamed from: G */
        public final boolean f7289G;

        /* renamed from: w */
        public final String f7290w;

        /* renamed from: x */
        public final f f7291x;

        /* renamed from: y */
        public final long f7292y;

        /* renamed from: z */
        public final int f7293z;

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Long l) {
            if (this.f7283A > l.longValue()) {
                return 1;
            }
            return this.f7283A < l.longValue() ? -1 : 0;
        }

        public g(String str, f fVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z) {
            this.f7290w = str;
            this.f7291x = fVar;
            this.f7292y = j;
            this.f7293z = i;
            this.f7283A = j2;
            this.f7284B = drmInitData;
            this.f7285C = str2;
            this.f7286D = str3;
            this.f7287E = j3;
            this.f7288F = j4;
            this.f7289G = z;
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$h */
    public static final class h {

        /* renamed from: a */
        public final long f7294a;

        /* renamed from: b */
        public final boolean f7295b;

        /* renamed from: c */
        public final long f7296c;

        /* renamed from: d */
        public final long f7297d;

        /* renamed from: e */
        public final boolean f7298e;

        public h(long j, boolean z, long j2, long j3, boolean z2) {
            this.f7294a = j;
            this.f7295b = z;
            this.f7296c = j2;
            this.f7297d = j3;
            this.f7298e = z2;
        }
    }

    public C1246b(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, DrmInitData drmInitData, List list2, List list3, h hVar, Map map, List list4) {
        super(str, list, z3);
        this.f7212d = i;
        this.f7216h = j2;
        this.f7215g = z;
        this.f7217i = z2;
        this.f7218j = i2;
        this.f7219k = j3;
        this.f7220l = i3;
        this.f7221m = j4;
        this.f7222n = j5;
        this.f7223o = z4;
        this.f7224p = z5;
        this.f7225q = drmInitData;
        this.f7226r = AbstractC3691g.m24563q(list2);
        this.f7227s = AbstractC3691g.m24563q(list3);
        this.f7228t = AbstractC3693i.m24594m(map);
        this.f7231w = AbstractC3691g.m24563q(list4);
        if (!list3.isEmpty()) {
            d dVar = (d) m19.m50948g(list3);
            this.f7229u = dVar.f7283A + dVar.f7292y;
        } else if (list2.isEmpty()) {
            this.f7229u = 0L;
        } else {
            f fVar = (f) m19.m50948g(list2);
            this.f7229u = fVar.f7283A + fVar.f7292y;
        }
        this.f7213e = j != -9223372036854775807L ? j >= 0 ? Math.min(this.f7229u, j) : Math.max(0L, this.f7229u + j) : -9223372036854775807L;
        this.f7214f = j >= 0;
        this.f7230v = hVar;
    }

    @Override // p000.j87
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C1246b mo8242a(List list) {
        return this;
    }

    /* renamed from: c */
    public C1246b m8244c(long j, int i) {
        return new C1246b(this.f7212d, this.f52536a, this.f52537b, this.f7213e, this.f7215g, j, true, i, this.f7219k, this.f7220l, this.f7221m, this.f7222n, this.f52538c, this.f7223o, this.f7224p, this.f7225q, this.f7226r, this.f7227s, this.f7230v, this.f7228t, this.f7231w);
    }

    /* renamed from: d */
    public C1246b m8245d() {
        return this.f7223o ? this : new C1246b(this.f7212d, this.f52536a, this.f52537b, this.f7213e, this.f7215g, this.f7216h, this.f7217i, this.f7218j, this.f7219k, this.f7220l, this.f7221m, this.f7222n, this.f52538c, true, this.f7224p, this.f7225q, this.f7226r, this.f7227s, this.f7230v, this.f7228t, this.f7231w);
    }

    /* renamed from: e */
    public long m8246e() {
        return this.f7216h + this.f7229u;
    }

    /* renamed from: f */
    public boolean m8247f(C1246b c1246b) {
        if (c1246b != null) {
            long j = this.f7219k;
            long j2 = c1246b.f7219k;
            if (j <= j2) {
                if (j < j2) {
                    return false;
                }
                int size = this.f7226r.size() - c1246b.f7226r.size();
                if (size != 0) {
                    return size > 0;
                }
                int size2 = this.f7227s.size();
                int size3 = c1246b.f7227s.size();
                if (size2 <= size3 && (size2 != size3 || !this.f7223o || c1246b.f7223o)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$f */
    public static final class f extends g {

        /* renamed from: H */
        public final String f7281H;

        /* renamed from: I */
        public final List f7282I;

        public f(String str, long j, long j2, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, AbstractC3691g.m24566v());
        }

        /* renamed from: b */
        public f m8272b(long j, int i) {
            ArrayList arrayList = new ArrayList();
            long j2 = j;
            for (int i2 = 0; i2 < this.f7282I.size(); i2++) {
                d dVar = (d) this.f7282I.get(i2);
                arrayList.add(dVar.m8271b(j2, i));
                j2 += dVar.f7292y;
            }
            return new f(this.f7290w, this.f7291x, this.f7281H, this.f7292y, i, j, this.f7284B, this.f7285C, this.f7286D, this.f7287E, this.f7288F, this.f7289G, arrayList);
        }

        public f(String str, f fVar, String str2, long j, int i, long j2, DrmInitData drmInitData, String str3, String str4, long j3, long j4, boolean z, List list) {
            super(str, fVar, j, i, j2, drmInitData, str3, str4, j3, j4, z);
            this.f7281H = str2;
            this.f7282I = AbstractC3691g.m24563q(list);
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.b$b */
    public static class b {

        /* renamed from: a */
        public final String f7232a;

        /* renamed from: b */
        public final int f7233b;

        /* renamed from: c */
        public final double f7234c;

        /* renamed from: d */
        public final String f7235d;

        public b(String str, double d) {
            this.f7232a = str;
            this.f7233b = 2;
            this.f7234c = d;
            this.f7235d = null;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f7233b == bVar.f7233b && Double.compare(this.f7234c, bVar.f7234c) == 0 && Objects.equals(this.f7232a, bVar.f7232a) && Objects.equals(this.f7235d, bVar.f7235d);
        }

        public int hashCode() {
            return Objects.hash(this.f7232a, Integer.valueOf(this.f7233b), Double.valueOf(this.f7234c), this.f7235d);
        }

        public b(String str, String str2, int i) {
            boolean z = true;
            if (i == 1 && !str2.startsWith(HexString.STR_0x) && !str2.startsWith("0X")) {
                z = false;
            }
            lte.m50438u(z);
            this.f7232a = str;
            this.f7233b = i;
            this.f7235d = str2;
            this.f7234c = 0.0d;
        }
    }
}
