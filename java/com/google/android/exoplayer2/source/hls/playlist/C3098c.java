package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000.la8;
import p000.m19;

/* renamed from: com.google.android.exoplayer2.source.hls.playlist.c */
/* loaded from: classes3.dex */
public final class C3098c extends la8 {

    /* renamed from: d */
    public final int f19670d;

    /* renamed from: e */
    public final long f19671e;

    /* renamed from: f */
    public final boolean f19672f;

    /* renamed from: g */
    public final boolean f19673g;

    /* renamed from: h */
    public final long f19674h;

    /* renamed from: i */
    public final boolean f19675i;

    /* renamed from: j */
    public final int f19676j;

    /* renamed from: k */
    public final long f19677k;

    /* renamed from: l */
    public final int f19678l;

    /* renamed from: m */
    public final long f19679m;

    /* renamed from: n */
    public final long f19680n;

    /* renamed from: o */
    public final boolean f19681o;

    /* renamed from: p */
    public final boolean f19682p;

    /* renamed from: q */
    public final DrmInitData f19683q;

    /* renamed from: r */
    public final List f19684r;

    /* renamed from: s */
    public final List f19685s;

    /* renamed from: t */
    public final Map f19686t;

    /* renamed from: u */
    public final long f19687u;

    /* renamed from: v */
    public final f f19688v;

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.c$b */
    public static final class b extends e {

        /* renamed from: H */
        public final boolean f19689H;

        /* renamed from: I */
        public final boolean f19690I;

        public b(String str, d dVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, dVar, j, i, j2, drmInitData, str2, str3, j3, j4, z);
            this.f19689H = z2;
            this.f19690I = z3;
        }

        /* renamed from: b */
        public b m21966b(long j, int i) {
            return new b(this.f19703w, this.f19704x, this.f19705y, i, j, this.f19697B, this.f19698C, this.f19699D, this.f19700E, this.f19701F, this.f19702G, this.f19689H, this.f19690I);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.c$c */
    public static final class c {

        /* renamed from: a */
        public final Uri f19691a;

        /* renamed from: b */
        public final long f19692b;

        /* renamed from: c */
        public final int f19693c;

        public c(Uri uri, long j, int i) {
            this.f19691a = uri;
            this.f19692b = j;
            this.f19693c = i;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.c$e */
    public static class e implements Comparable {

        /* renamed from: A */
        public final long f19696A;

        /* renamed from: B */
        public final DrmInitData f19697B;

        /* renamed from: C */
        public final String f19698C;

        /* renamed from: D */
        public final String f19699D;

        /* renamed from: E */
        public final long f19700E;

        /* renamed from: F */
        public final long f19701F;

        /* renamed from: G */
        public final boolean f19702G;

        /* renamed from: w */
        public final String f19703w;

        /* renamed from: x */
        public final d f19704x;

        /* renamed from: y */
        public final long f19705y;

        /* renamed from: z */
        public final int f19706z;

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(Long l) {
            if (this.f19696A > l.longValue()) {
                return 1;
            }
            return this.f19696A < l.longValue() ? -1 : 0;
        }

        public e(String str, d dVar, long j, int i, long j2, DrmInitData drmInitData, String str2, String str3, long j3, long j4, boolean z) {
            this.f19703w = str;
            this.f19704x = dVar;
            this.f19705y = j;
            this.f19706z = i;
            this.f19696A = j2;
            this.f19697B = drmInitData;
            this.f19698C = str2;
            this.f19699D = str3;
            this.f19700E = j3;
            this.f19701F = j4;
            this.f19702G = z;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.c$f */
    public static final class f {

        /* renamed from: a */
        public final long f19707a;

        /* renamed from: b */
        public final boolean f19708b;

        /* renamed from: c */
        public final long f19709c;

        /* renamed from: d */
        public final long f19710d;

        /* renamed from: e */
        public final boolean f19711e;

        public f(long j, boolean z, long j2, long j3, boolean z2) {
            this.f19707a = j;
            this.f19708b = z;
            this.f19709c = j2;
            this.f19710d = j3;
            this.f19711e = z2;
        }
    }

    public C3098c(int i, String str, List list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, DrmInitData drmInitData, List list2, List list3, f fVar, Map map) {
        super(str, list, z3);
        this.f19670d = i;
        this.f19674h = j2;
        this.f19673g = z;
        this.f19675i = z2;
        this.f19676j = i2;
        this.f19677k = j3;
        this.f19678l = i3;
        this.f19679m = j4;
        this.f19680n = j5;
        this.f19681o = z4;
        this.f19682p = z5;
        this.f19683q = drmInitData;
        this.f19684r = AbstractC3691g.m24563q(list2);
        this.f19685s = AbstractC3691g.m24563q(list3);
        this.f19686t = AbstractC3693i.m24594m(map);
        if (!list3.isEmpty()) {
            b bVar = (b) m19.m50948g(list3);
            this.f19687u = bVar.f19696A + bVar.f19705y;
        } else if (list2.isEmpty()) {
            this.f19687u = 0L;
        } else {
            d dVar = (d) m19.m50948g(list2);
            this.f19687u = dVar.f19696A + dVar.f19705y;
        }
        this.f19671e = j != -9223372036854775807L ? j >= 0 ? Math.min(this.f19687u, j) : Math.max(0L, this.f19687u + j) : -9223372036854775807L;
        this.f19672f = j >= 0;
        this.f19688v = fVar;
    }

    @Override // p000.i87
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C3098c mo21960a(List list) {
        return this;
    }

    /* renamed from: c */
    public C3098c m21962c(long j, int i) {
        return new C3098c(this.f19670d, this.f49435a, this.f49436b, this.f19671e, this.f19673g, j, true, i, this.f19677k, this.f19678l, this.f19679m, this.f19680n, this.f49437c, this.f19681o, this.f19682p, this.f19683q, this.f19684r, this.f19685s, this.f19688v, this.f19686t);
    }

    /* renamed from: d */
    public C3098c m21963d() {
        return this.f19681o ? this : new C3098c(this.f19670d, this.f49435a, this.f49436b, this.f19671e, this.f19673g, this.f19674h, this.f19675i, this.f19676j, this.f19677k, this.f19678l, this.f19679m, this.f19680n, this.f49437c, true, this.f19682p, this.f19683q, this.f19684r, this.f19685s, this.f19688v, this.f19686t);
    }

    /* renamed from: e */
    public long m21964e() {
        return this.f19674h + this.f19687u;
    }

    /* renamed from: f */
    public boolean m21965f(C3098c c3098c) {
        if (c3098c != null) {
            long j = this.f19677k;
            long j2 = c3098c.f19677k;
            if (j <= j2) {
                if (j < j2) {
                    return false;
                }
                int size = this.f19684r.size() - c3098c.f19684r.size();
                if (size != 0) {
                    return size > 0;
                }
                int size2 = this.f19685s.size();
                int size3 = c3098c.f19685s.size();
                if (size2 <= size3 && (size2 != size3 || !this.f19681o || c3098c.f19681o)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.c$d */
    public static final class d extends e {

        /* renamed from: H */
        public final String f19694H;

        /* renamed from: I */
        public final List f19695I;

        public d(String str, long j, long j2, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, AbstractC3691g.m24566v());
        }

        /* renamed from: b */
        public d m21967b(long j, int i) {
            ArrayList arrayList = new ArrayList();
            long j2 = j;
            for (int i2 = 0; i2 < this.f19695I.size(); i2++) {
                b bVar = (b) this.f19695I.get(i2);
                arrayList.add(bVar.m21966b(j2, i));
                j2 += bVar.f19705y;
            }
            return new d(this.f19703w, this.f19704x, this.f19694H, this.f19705y, i, j, this.f19697B, this.f19698C, this.f19699D, this.f19700E, this.f19701F, this.f19702G, arrayList);
        }

        public d(String str, d dVar, String str2, long j, int i, long j2, DrmInitData drmInitData, String str3, String str4, long j3, long j4, boolean z, List list) {
            super(str, dVar, j, i, j2, drmInitData, str3, str4, j3, j4, z);
            this.f19694H = str2;
            this.f19695I = AbstractC3691g.m24563q(list);
        }
    }
}
