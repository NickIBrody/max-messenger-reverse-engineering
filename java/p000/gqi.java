package p000;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.w60;

/* loaded from: classes6.dex */
public class gqi implements Serializable {

    /* renamed from: A */
    public final long f34422A;

    /* renamed from: B */
    public final String f34423B;

    /* renamed from: C */
    public final String f34424C;

    /* renamed from: D */
    public final String f34425D;

    /* renamed from: E */
    public final List f34426E;

    /* renamed from: F */
    public final tsi f34427F;

    /* renamed from: G */
    public final boolean f34428G;

    /* renamed from: H */
    public final long f34429H;

    /* renamed from: I */
    public final String f34430I;

    /* renamed from: J */
    public final boolean f34431J;

    /* renamed from: K */
    public final w60.C16574a.l f34432K;

    /* renamed from: L */
    public final kqi f34433L;

    /* renamed from: M */
    public final String f34434M;

    /* renamed from: w */
    public final long f34435w;

    /* renamed from: x */
    public final int f34436x;

    /* renamed from: y */
    public final int f34437y;

    /* renamed from: z */
    public final String f34438z;

    /* renamed from: gqi$a */
    public static class C5387a {

        /* renamed from: a */
        public long f34439a;

        /* renamed from: b */
        public int f34440b;

        /* renamed from: c */
        public int f34441c;

        /* renamed from: d */
        public String f34442d;

        /* renamed from: e */
        public long f34443e;

        /* renamed from: f */
        public String f34444f;

        /* renamed from: g */
        public String f34445g;

        /* renamed from: h */
        public String f34446h;

        /* renamed from: i */
        public List f34447i;

        /* renamed from: j */
        public tsi f34448j;

        /* renamed from: k */
        public boolean f34449k;

        /* renamed from: l */
        public long f34450l;

        /* renamed from: m */
        public String f34451m;

        /* renamed from: n */
        public boolean f34452n;

        /* renamed from: o */
        public w60.C16574a.l f34453o;

        /* renamed from: p */
        public kqi f34454p;

        /* renamed from: q */
        public String f34455q;

        /* renamed from: A */
        public C5387a m36201A(kqi kqiVar) {
            this.f34454p = kqiVar;
            return this;
        }

        /* renamed from: B */
        public C5387a m36202B(tsi tsiVar) {
            this.f34448j = tsiVar;
            return this;
        }

        /* renamed from: C */
        public C5387a m36203C(List list) {
            this.f34447i = list;
            return this;
        }

        /* renamed from: D */
        public C5387a m36204D(long j) {
            this.f34443e = j;
            return this;
        }

        /* renamed from: E */
        public C5387a m36205E(String str) {
            this.f34442d = str;
            return this;
        }

        /* renamed from: F */
        public C5387a m36206F(String str) {
            this.f34455q = str;
            return this;
        }

        /* renamed from: G */
        public C5387a m36207G(int i) {
            this.f34440b = i;
            return this;
        }

        /* renamed from: r */
        public gqi m36208r() {
            if (this.f34447i == null) {
                this.f34447i = Collections.EMPTY_LIST;
            }
            if (this.f34448j == null) {
                this.f34448j = tsi.UNKNOWN;
            }
            if (this.f34454p == null) {
                this.f34454p = kqi.UNKNOWN;
            }
            return new gqi(this);
        }

        /* renamed from: s */
        public C5387a m36209s(boolean z) {
            this.f34452n = z;
            return this;
        }

        /* renamed from: t */
        public C5387a m36210t(String str) {
            this.f34445g = str;
            return this;
        }

        /* renamed from: u */
        public C5387a m36211u(int i) {
            this.f34441c = i;
            return this;
        }

        /* renamed from: v */
        public C5387a m36212v(long j) {
            this.f34439a = j;
            return this;
        }

        /* renamed from: w */
        public C5387a m36213w(String str) {
            this.f34451m = str;
            return this;
        }

        /* renamed from: x */
        public C5387a m36214x(String str) {
            this.f34444f = str;
            return this;
        }

        /* renamed from: y */
        public C5387a m36215y(String str) {
            this.f34446h = str;
            return this;
        }

        /* renamed from: z */
        public C5387a m36216z(long j) {
            this.f34450l = j;
            return this;
        }
    }

    public gqi(C5387a c5387a) {
        this.f34435w = c5387a.f34439a;
        this.f34436x = c5387a.f34440b;
        this.f34437y = c5387a.f34441c;
        this.f34438z = c5387a.f34442d;
        this.f34422A = c5387a.f34443e;
        this.f34423B = c5387a.f34444f;
        this.f34424C = c5387a.f34445g;
        this.f34425D = c5387a.f34446h;
        this.f34426E = c5387a.f34447i;
        this.f34427F = c5387a.f34448j;
        this.f34428G = c5387a.f34449k;
        this.f34429H = c5387a.f34450l;
        this.f34430I = c5387a.f34451m;
        this.f34431J = c5387a.f34452n;
        this.f34432K = c5387a.f34453o;
        this.f34433L = c5387a.f34454p;
        this.f34434M = c5387a.f34455q;
    }

    /* renamed from: c */
    public String m36182c() {
        return ztj.m116553b(this.f34425D) ? this.f34438z : this.f34425D;
    }

    /* renamed from: d */
    public boolean m36183d() {
        tsi tsiVar = this.f34427F;
        return tsiVar == tsi.LIVE || tsiVar == tsi.LOTTIE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            gqi gqiVar = (gqi) obj;
            if (this.f34435w != gqiVar.f34435w || this.f34436x != gqiVar.f34436x || this.f34437y != gqiVar.f34437y || this.f34422A != gqiVar.f34422A || this.f34428G != gqiVar.f34428G || this.f34429H != gqiVar.f34429H || this.f34431J != gqiVar.f34431J) {
                return false;
            }
            String str = this.f34438z;
            if (str == null ? gqiVar.f34438z != null : !str.equals(gqiVar.f34438z)) {
                return false;
            }
            String str2 = this.f34423B;
            if (str2 == null ? gqiVar.f34423B != null : !str2.equals(gqiVar.f34423B)) {
                return false;
            }
            String str3 = this.f34424C;
            if (str3 == null ? gqiVar.f34424C != null : !str3.equals(gqiVar.f34424C)) {
                return false;
            }
            String str4 = this.f34425D;
            if (str4 == null ? gqiVar.f34425D != null : !str4.equals(gqiVar.f34425D)) {
                return false;
            }
            List list = this.f34426E;
            if (list == null ? gqiVar.f34426E != null : !list.equals(gqiVar.f34426E)) {
                return false;
            }
            if (this.f34427F != gqiVar.f34427F) {
                return false;
            }
            String str5 = this.f34430I;
            if (str5 == null ? gqiVar.f34430I != null : !str5.equals(gqiVar.f34430I)) {
                return false;
            }
            w60.C16574a.l lVar = this.f34432K;
            if (lVar == null ? gqiVar.f34432K != null : !lVar.equals(gqiVar.f34432K)) {
                return false;
            }
            if (Objects.equals(this.f34434M, gqiVar.f34434M) && this.f34433L == gqiVar.f34433L) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f34435w;
        int i = ((((((int) (j ^ (j >>> 32))) * 31) + this.f34436x) * 31) + this.f34437y) * 31;
        String str = this.f34438z;
        int hashCode = str != null ? str.hashCode() : 0;
        long j2 = this.f34422A;
        int i2 = (((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str2 = this.f34423B;
        int hashCode2 = (i2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f34424C;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f34425D;
        int hashCode4 = (hashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        List list = this.f34426E;
        int hashCode5 = (hashCode4 + (list != null ? list.hashCode() : 0)) * 31;
        tsi tsiVar = this.f34427F;
        int hashCode6 = (((hashCode5 + (tsiVar != null ? tsiVar.hashCode() : 0)) * 31) + (this.f34428G ? 1 : 0)) * 31;
        long j3 = this.f34429H;
        int i3 = (hashCode6 + ((int) ((j3 >>> 32) ^ j3))) * 31;
        String str5 = this.f34430I;
        int hashCode7 = (((i3 + (str5 != null ? str5.hashCode() : 0)) * 31) + (this.f34431J ? 1 : 0)) * 31;
        w60.C16574a.l lVar = this.f34432K;
        int hashCode8 = (hashCode7 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        kqi kqiVar = this.f34433L;
        int hashCode9 = (hashCode8 + (kqiVar != null ? kqiVar.hashCode() : 0)) * 31;
        String str6 = this.f34434M;
        return hashCode9 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "Sticker{id=" + this.f34435w + ", width=" + this.f34436x + ", height=" + this.f34437y + ", url='" + this.f34438z + "', updateTime=" + this.f34422A + ", mp4Url='" + this.f34423B + "', firstUrl='" + this.f34424C + "', previewUrl='" + this.f34425D + "', tags=" + this.f34426E + ", stickerType=" + this.f34427F + ", external=" + this.f34428G + ", setId=" + this.f34429H + ", lottieUrl='" + this.f34430I + "', audio=" + this.f34431J + ", photoAttach=" + this.f34432K + ", stickerAuthorType=" + this.f34433L + ", videoUrl='" + this.f34434M + "'}";
    }
}
