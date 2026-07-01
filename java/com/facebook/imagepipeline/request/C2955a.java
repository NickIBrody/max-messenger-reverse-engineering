package com.facebook.imagepipeline.request;

import android.net.Uri;
import android.os.Build;
import java.io.File;
import org.apache.commons.logging.LogFactory;
import p000.bfg;
import p000.crk;
import p000.d71;
import p000.h68;
import p000.ite;
import p000.iye;
import p000.jkc;
import p000.lng;
import p000.r51;
import p000.u06;
import p000.vfg;
import p000.vi8;
import p000.wd7;
import p000.xre;
import p000.xxa;

/* renamed from: com.facebook.imagepipeline.request.a */
/* loaded from: classes3.dex */
public class C2955a {

    /* renamed from: A */
    public static final wd7 f18932A = new a();

    /* renamed from: y */
    public static boolean f18933y;

    /* renamed from: z */
    public static boolean f18934z;

    /* renamed from: a */
    public int f18935a;

    /* renamed from: b */
    public final b f18936b;

    /* renamed from: c */
    public final Uri f18937c;

    /* renamed from: d */
    public final int f18938d;

    /* renamed from: e */
    public File f18939e;

    /* renamed from: f */
    public final boolean f18940f;

    /* renamed from: g */
    public final boolean f18941g;

    /* renamed from: h */
    public final boolean f18942h;

    /* renamed from: i */
    public final vi8 f18943i;

    /* renamed from: j */
    public final vfg f18944j;

    /* renamed from: k */
    public final lng f18945k;

    /* renamed from: l */
    public final r51 f18946l;

    /* renamed from: m */
    public final iye f18947m;

    /* renamed from: n */
    public final c f18948n;

    /* renamed from: o */
    public int f18949o;

    /* renamed from: p */
    public final boolean f18950p;

    /* renamed from: q */
    public final boolean f18951q;

    /* renamed from: r */
    public final Boolean f18952r;

    /* renamed from: s */
    public final xre f18953s;

    /* renamed from: t */
    public final bfg f18954t;

    /* renamed from: u */
    public final Boolean f18955u;

    /* renamed from: v */
    public final u06 f18956v;

    /* renamed from: w */
    public final String f18957w;

    /* renamed from: x */
    public final int f18958x;

    /* renamed from: com.facebook.imagepipeline.request.a$a */
    public class a implements wd7 {
        @Override // p000.wd7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Uri apply(C2955a c2955a) {
            if (c2955a != null) {
                return c2955a.m21116w();
            }
            return null;
        }
    }

    /* renamed from: com.facebook.imagepipeline.request.a$b */
    public enum b {
        SMALL,
        DEFAULT,
        DYNAMIC
    }

    /* renamed from: com.facebook.imagepipeline.request.a$c */
    public enum c {
        FULL_FETCH(1),
        DISK_CACHE(2),
        ENCODED_MEMORY_CACHE(3),
        BITMAP_MEMORY_CACHE(4);

        private int mValue;

        c(int i) {
            this.mValue = i;
        }

        /* renamed from: a */
        public static c m21120a(c cVar, c cVar2) {
            return cVar.m21121c() > cVar2.m21121c() ? cVar : cVar2;
        }

        /* renamed from: c */
        public int m21121c() {
            return this.mValue;
        }
    }

    public C2955a(ImageRequestBuilder imageRequestBuilder) {
        this.f18936b = imageRequestBuilder.m21071d();
        Uri m21085r = imageRequestBuilder.m21085r();
        this.f18937c = m21085r;
        this.f18938d = m21094y(m21085r);
        this.f18940f = imageRequestBuilder.m21089w();
        this.f18941g = imageRequestBuilder.m21087u();
        this.f18942h = imageRequestBuilder.m21077j();
        this.f18943i = imageRequestBuilder.m21076i();
        this.f18944j = imageRequestBuilder.m21082o();
        this.f18945k = imageRequestBuilder.m21084q() == null ? lng.m50024c() : imageRequestBuilder.m21084q();
        this.f18946l = imageRequestBuilder.m21070c();
        this.f18947m = imageRequestBuilder.m21081n();
        this.f18948n = imageRequestBuilder.m21078k();
        boolean m21086t = imageRequestBuilder.m21086t();
        this.f18950p = m21086t;
        int m21072e = imageRequestBuilder.m21072e();
        this.f18949o = m21086t ? m21072e : m21072e | 48;
        this.f18951q = imageRequestBuilder.m21088v();
        this.f18952r = imageRequestBuilder.m21067R();
        this.f18953s = imageRequestBuilder.m21079l();
        this.f18954t = imageRequestBuilder.m21080m();
        this.f18955u = imageRequestBuilder.m21083p();
        this.f18956v = imageRequestBuilder.m21075h();
        this.f18958x = imageRequestBuilder.m21073f();
        this.f18957w = imageRequestBuilder.m21074g();
    }

    /* renamed from: a */
    public static C2955a m21092a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return ImageRequestBuilder.m21049x(uri).m21069a();
    }

    /* renamed from: b */
    public static C2955a m21093b(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        return m21092a(Uri.parse(str));
    }

    /* renamed from: y */
    public static int m21094y(Uri uri) {
        if (uri == null) {
            return -1;
        }
        if (crk.m25226o(uri)) {
            return 0;
        }
        if (uri.getPath() != null && crk.m25224m(uri)) {
            return xxa.m112359c(xxa.m112358b(uri.getPath())) ? 2 : 3;
        }
        if (crk.m25223l(uri)) {
            return 4;
        }
        if (crk.m25220i(uri)) {
            return 5;
        }
        if (crk.m25225n(uri)) {
            return 6;
        }
        if (crk.m25219h(uri)) {
            return 7;
        }
        return crk.m25227p(uri) ? 8 : -1;
    }

    /* renamed from: A */
    public Boolean m21095A() {
        return this.f18952r;
    }

    /* renamed from: c */
    public r51 m21096c() {
        return this.f18946l;
    }

    /* renamed from: d */
    public b m21097d() {
        return this.f18936b;
    }

    /* renamed from: e */
    public int m21098e() {
        return this.f18949o;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2955a)) {
            return false;
        }
        C2955a c2955a = (C2955a) obj;
        if (f18933y) {
            int i = this.f18935a;
            int i2 = c2955a.f18935a;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
        }
        if (this.f18941g == c2955a.f18941g && this.f18950p == c2955a.f18950p && this.f18951q == c2955a.f18951q && jkc.m45066a(this.f18937c, c2955a.f18937c) && jkc.m45066a(this.f18936b, c2955a.f18936b) && jkc.m45066a(this.f18957w, c2955a.f18957w) && jkc.m45066a(this.f18939e, c2955a.f18939e) && jkc.m45066a(this.f18946l, c2955a.f18946l) && jkc.m45066a(this.f18943i, c2955a.f18943i) && jkc.m45066a(this.f18944j, c2955a.f18944j) && jkc.m45066a(this.f18947m, c2955a.f18947m) && jkc.m45066a(this.f18948n, c2955a.f18948n) && jkc.m45066a(Integer.valueOf(this.f18949o), Integer.valueOf(c2955a.f18949o)) && jkc.m45066a(this.f18952r, c2955a.f18952r) && jkc.m45066a(this.f18955u, c2955a.f18955u) && jkc.m45066a(this.f18956v, c2955a.f18956v) && jkc.m45066a(this.f18945k, c2955a.f18945k) && this.f18942h == c2955a.f18942h) {
            xre xreVar = this.f18953s;
            d71 mo25781b = xreVar != null ? xreVar.mo25781b() : null;
            xre xreVar2 = c2955a.f18953s;
            if (jkc.m45066a(mo25781b, xreVar2 != null ? xreVar2.mo25781b() : null) && this.f18958x == c2955a.f18958x) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public int m21099f() {
        return this.f18958x;
    }

    /* renamed from: g */
    public String m21100g() {
        return this.f18957w;
    }

    /* renamed from: h */
    public u06 m21101h() {
        return this.f18956v;
    }

    public int hashCode() {
        boolean z = f18934z;
        int i = z ? this.f18935a : 0;
        if (i != 0) {
            return i;
        }
        xre xreVar = this.f18953s;
        int m37490a = h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(h68.m37490a(0, this.f18936b), this.f18937c), Boolean.valueOf(this.f18941g)), this.f18946l), this.f18947m), this.f18948n), Integer.valueOf(this.f18949o)), Boolean.valueOf(this.f18950p)), Boolean.valueOf(this.f18951q)), this.f18943i), this.f18952r), this.f18944j), this.f18945k), xreVar != null ? xreVar.mo25781b() : null), this.f18955u), this.f18956v), Integer.valueOf(this.f18958x)), Boolean.valueOf(this.f18942h));
        if (z) {
            this.f18935a = m37490a;
        }
        return m37490a;
    }

    /* renamed from: i */
    public vi8 m21102i() {
        return this.f18943i;
    }

    /* renamed from: j */
    public boolean m21103j() {
        return Build.VERSION.SDK_INT >= 29 && this.f18942h;
    }

    /* renamed from: k */
    public boolean m21104k() {
        return this.f18941g;
    }

    /* renamed from: l */
    public c m21105l() {
        return this.f18948n;
    }

    /* renamed from: m */
    public xre m21106m() {
        return this.f18953s;
    }

    /* renamed from: n */
    public int m21107n() {
        vfg vfgVar = this.f18944j;
        if (vfgVar != null) {
            return vfgVar.f112361b;
        }
        return 2048;
    }

    /* renamed from: o */
    public int m21108o() {
        vfg vfgVar = this.f18944j;
        if (vfgVar != null) {
            return vfgVar.f112360a;
        }
        return 2048;
    }

    /* renamed from: p */
    public iye m21109p() {
        return this.f18947m;
    }

    /* renamed from: q */
    public boolean m21110q() {
        return this.f18940f;
    }

    /* renamed from: r */
    public bfg m21111r() {
        return this.f18954t;
    }

    /* renamed from: s */
    public vfg m21112s() {
        return this.f18944j;
    }

    /* renamed from: t */
    public Boolean m21113t() {
        return this.f18955u;
    }

    public String toString() {
        return jkc.m45067b(this).m45069b("uri", this.f18937c).m45069b("cacheChoice", this.f18936b).m45069b("decodeOptions", this.f18943i).m45069b("postprocessor", this.f18953s).m45069b(LogFactory.PRIORITY_KEY, this.f18947m).m45069b("resizeOptions", this.f18944j).m45069b("rotationOptions", this.f18945k).m45069b("bytesRange", this.f18946l).m45069b("resizingAllowedOverride", this.f18955u).m45069b("downsampleOverride", this.f18956v).m45070c("progressiveRenderingEnabled", this.f18940f).m45070c("localThumbnailPreviewsEnabled", this.f18941g).m45070c("loadThumbnailOnly", this.f18942h).m45069b("lowestPermittedRequestLevel", this.f18948n).m45068a("cachesDisabled", this.f18949o).m45070c("isDiskCacheEnabled", this.f18950p).m45070c("isMemoryCacheEnabled", this.f18951q).m45069b("decodePrefetches", this.f18952r).m45068a("delayMs", this.f18958x).toString();
    }

    /* renamed from: u */
    public lng m21114u() {
        return this.f18945k;
    }

    /* renamed from: v */
    public synchronized File m21115v() {
        try {
            if (this.f18939e == null) {
                ite.m42955g(this.f18937c.getPath());
                this.f18939e = new File(this.f18937c.getPath());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f18939e;
    }

    /* renamed from: w */
    public Uri m21116w() {
        return this.f18937c;
    }

    /* renamed from: x */
    public int m21117x() {
        return this.f18938d;
    }

    /* renamed from: z */
    public boolean m21118z(int i) {
        return (i & m21098e()) == 0;
    }
}
