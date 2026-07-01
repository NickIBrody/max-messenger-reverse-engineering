package com.facebook.imagepipeline.request;

import android.net.Uri;
import com.facebook.imagepipeline.request.C2955a;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.bfg;
import p000.crk;
import p000.gk8;
import p000.ite;
import p000.iye;
import p000.lng;
import p000.r51;
import p000.u06;
import p000.vfg;
import p000.vi8;
import p000.xre;

/* loaded from: classes3.dex */
public class ImageRequestBuilder {

    /* renamed from: t */
    public static final Set f18912t = new HashSet();

    /* renamed from: n */
    public bfg f18926n;

    /* renamed from: r */
    public int f18930r;

    /* renamed from: a */
    public Uri f18913a = null;

    /* renamed from: b */
    public C2955a.c f18914b = C2955a.c.FULL_FETCH;

    /* renamed from: c */
    public int f18915c = 0;

    /* renamed from: d */
    public vfg f18916d = null;

    /* renamed from: e */
    public lng f18917e = null;

    /* renamed from: f */
    public vi8 f18918f = vi8.m104163a();

    /* renamed from: g */
    public C2955a.b f18919g = C2955a.b.DEFAULT;

    /* renamed from: h */
    public boolean f18920h = gk8.m35654J().m35753a();

    /* renamed from: i */
    public boolean f18921i = false;

    /* renamed from: j */
    public boolean f18922j = false;

    /* renamed from: k */
    public iye f18923k = iye.HIGH;

    /* renamed from: l */
    public xre f18924l = null;

    /* renamed from: m */
    public Boolean f18925m = null;

    /* renamed from: o */
    public r51 f18927o = null;

    /* renamed from: p */
    public Boolean f18928p = null;

    /* renamed from: q */
    public u06 f18929q = null;

    /* renamed from: s */
    public String f18931s = null;

    public static class BuilderException extends RuntimeException {
        public BuilderException(String str) {
            super("Invalid request builder: " + str);
        }
    }

    /* renamed from: b */
    public static ImageRequestBuilder m21047b(C2955a c2955a) {
        return m21049x(c2955a.m21116w()).m21054E(c2955a.m21102i()).m21090y(c2955a.m21096c()).m21091z(c2955a.m21097d()).m21056G(c2955a.m21104k()).m21055F(c2955a.m21103j()).m21057H(c2955a.m21105l()).m21050A(c2955a.m21098e()).m21058I(c2955a.m21106m()).m21059J(c2955a.m21110q()).m21061L(c2955a.m21109p()).m21062M(c2955a.m21112s()).m21060K(c2955a.m21111r()).m21064O(c2955a.m21114u()).m21065P(c2955a.m21095A()).m21051B(c2955a.m21099f()).m21052C(c2955a.m21100g()).m21053D(c2955a.m21101h()).m21063N(c2955a.m21113t());
    }

    /* renamed from: s */
    public static boolean m21048s(Uri uri) {
        Set set = f18912t;
        if (set != null && uri != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).equals(uri.getScheme())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: x */
    public static ImageRequestBuilder m21049x(Uri uri) {
        return new ImageRequestBuilder().m21066Q(uri);
    }

    /* renamed from: A */
    public final ImageRequestBuilder m21050A(int i) {
        this.f18915c = i;
        if (this.f18919g != C2955a.b.DYNAMIC) {
            this.f18931s = null;
        }
        return this;
    }

    /* renamed from: B */
    public ImageRequestBuilder m21051B(int i) {
        this.f18930r = i;
        return this;
    }

    /* renamed from: C */
    public ImageRequestBuilder m21052C(String str) {
        this.f18931s = str;
        return this;
    }

    /* renamed from: D */
    public ImageRequestBuilder m21053D(u06 u06Var) {
        this.f18929q = u06Var;
        return this;
    }

    /* renamed from: E */
    public ImageRequestBuilder m21054E(vi8 vi8Var) {
        this.f18918f = vi8Var;
        return this;
    }

    /* renamed from: F */
    public ImageRequestBuilder m21055F(boolean z) {
        this.f18922j = z;
        return this;
    }

    /* renamed from: G */
    public ImageRequestBuilder m21056G(boolean z) {
        this.f18921i = z;
        return this;
    }

    /* renamed from: H */
    public ImageRequestBuilder m21057H(C2955a.c cVar) {
        this.f18914b = cVar;
        return this;
    }

    /* renamed from: I */
    public ImageRequestBuilder m21058I(xre xreVar) {
        this.f18924l = xreVar;
        return this;
    }

    /* renamed from: J */
    public ImageRequestBuilder m21059J(boolean z) {
        this.f18920h = z;
        return this;
    }

    /* renamed from: K */
    public ImageRequestBuilder m21060K(bfg bfgVar) {
        this.f18926n = bfgVar;
        return this;
    }

    /* renamed from: L */
    public ImageRequestBuilder m21061L(iye iyeVar) {
        this.f18923k = iyeVar;
        return this;
    }

    /* renamed from: M */
    public ImageRequestBuilder m21062M(vfg vfgVar) {
        this.f18916d = vfgVar;
        return this;
    }

    /* renamed from: N */
    public ImageRequestBuilder m21063N(Boolean bool) {
        this.f18928p = bool;
        return this;
    }

    /* renamed from: O */
    public ImageRequestBuilder m21064O(lng lngVar) {
        this.f18917e = lngVar;
        return this;
    }

    /* renamed from: P */
    public ImageRequestBuilder m21065P(Boolean bool) {
        this.f18925m = bool;
        return this;
    }

    /* renamed from: Q */
    public ImageRequestBuilder m21066Q(Uri uri) {
        ite.m42955g(uri);
        this.f18913a = uri;
        return this;
    }

    /* renamed from: R */
    public Boolean m21067R() {
        return this.f18925m;
    }

    /* renamed from: S */
    public void m21068S() {
        Uri uri = this.f18913a;
        if (uri == null) {
            throw new BuilderException("Source must be set!");
        }
        if (crk.m25225n(uri)) {
            if (!this.f18913a.isAbsolute()) {
                throw new BuilderException("Resource URI path must be absolute.");
            }
            if (this.f18913a.getPath().isEmpty()) {
                throw new BuilderException("Resource URI must not be empty");
            }
            try {
                Integer.parseInt(this.f18913a.getPath().substring(1));
            } catch (NumberFormatException unused) {
                throw new BuilderException("Resource URI path must be a resource id.");
            }
        }
        if (crk.m25220i(this.f18913a) && !this.f18913a.isAbsolute()) {
            throw new BuilderException("Asset URI path must be absolute.");
        }
    }

    /* renamed from: a */
    public C2955a m21069a() {
        m21068S();
        return new C2955a(this);
    }

    /* renamed from: c */
    public r51 m21070c() {
        return this.f18927o;
    }

    /* renamed from: d */
    public C2955a.b m21071d() {
        return this.f18919g;
    }

    /* renamed from: e */
    public int m21072e() {
        return this.f18915c;
    }

    /* renamed from: f */
    public int m21073f() {
        return this.f18930r;
    }

    /* renamed from: g */
    public String m21074g() {
        return this.f18931s;
    }

    /* renamed from: h */
    public u06 m21075h() {
        return this.f18929q;
    }

    /* renamed from: i */
    public vi8 m21076i() {
        return this.f18918f;
    }

    /* renamed from: j */
    public boolean m21077j() {
        return this.f18922j;
    }

    /* renamed from: k */
    public C2955a.c m21078k() {
        return this.f18914b;
    }

    /* renamed from: l */
    public xre m21079l() {
        return this.f18924l;
    }

    /* renamed from: m */
    public bfg m21080m() {
        return this.f18926n;
    }

    /* renamed from: n */
    public iye m21081n() {
        return this.f18923k;
    }

    /* renamed from: o */
    public vfg m21082o() {
        return this.f18916d;
    }

    /* renamed from: p */
    public Boolean m21083p() {
        return this.f18928p;
    }

    /* renamed from: q */
    public lng m21084q() {
        return this.f18917e;
    }

    /* renamed from: r */
    public Uri m21085r() {
        return this.f18913a;
    }

    /* renamed from: t */
    public boolean m21086t() {
        if ((this.f18915c & 48) == 0) {
            return crk.m25226o(this.f18913a) || m21048s(this.f18913a);
        }
        return false;
    }

    /* renamed from: u */
    public boolean m21087u() {
        return this.f18921i;
    }

    /* renamed from: v */
    public boolean m21088v() {
        return (this.f18915c & 15) == 0;
    }

    /* renamed from: w */
    public boolean m21089w() {
        return this.f18920h;
    }

    /* renamed from: y */
    public ImageRequestBuilder m21090y(r51 r51Var) {
        this.f18927o = r51Var;
        return this;
    }

    /* renamed from: z */
    public ImageRequestBuilder m21091z(C2955a.b bVar) {
        this.f18919g = bVar;
        return this;
    }
}
