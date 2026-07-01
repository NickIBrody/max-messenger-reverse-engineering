package one.p010me.sdk.uikit.common.mediatrimslider;

import p000.ccd;
import p000.xd5;
import p000.xv3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.uikit.common.mediatrimslider.a */
/* loaded from: classes5.dex */
public final class C12055a {

    /* renamed from: h */
    public static final a f77728h = new a(null);

    /* renamed from: a */
    public final int f77729a;

    /* renamed from: b */
    public final int f77730b;

    /* renamed from: c */
    public final int f77731c;

    /* renamed from: d */
    public final int f77732d;

    /* renamed from: e */
    public final int f77733e;

    /* renamed from: f */
    public final int f77734f;

    /* renamed from: g */
    public final int f77735g;

    /* renamed from: one.me.sdk.uikit.common.mediatrimslider.a$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C12055a m76124a(ccd ccdVar) {
            return new C12055a(ccdVar.getBackground().m19021h(), ccdVar.getIcon().m19304m(), ccdVar.getIcon().m19304m(), ccdVar.getIcon().m19299h(), xv3.m112158a(ccdVar.getBackground().m19019f(), 0.6f), ccdVar.getIcon().m19299h(), xv3.m112158a(ccdVar.mo18946i().m19341d().m19365a(), 0.5f));
        }

        public a() {
        }
    }

    public C12055a(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.f77729a = i;
        this.f77730b = i2;
        this.f77731c = i3;
        this.f77732d = i4;
        this.f77733e = i5;
        this.f77734f = i6;
        this.f77735g = i7;
    }

    /* renamed from: a */
    public final int m76118a() {
        return this.f77729a;
    }

    /* renamed from: b */
    public final int m76119b() {
        return this.f77731c;
    }

    /* renamed from: c */
    public final int m76120c() {
        return this.f77732d;
    }

    /* renamed from: d */
    public final int m76121d() {
        return this.f77733e;
    }

    /* renamed from: e */
    public final int m76122e() {
        return this.f77734f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12055a)) {
            return false;
        }
        C12055a c12055a = (C12055a) obj;
        return this.f77729a == c12055a.f77729a && this.f77730b == c12055a.f77730b && this.f77731c == c12055a.f77731c && this.f77732d == c12055a.f77732d && this.f77733e == c12055a.f77733e && this.f77734f == c12055a.f77734f && this.f77735g == c12055a.f77735g;
    }

    /* renamed from: f */
    public final int m76123f() {
        return this.f77735g;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.f77729a) * 31) + Integer.hashCode(this.f77730b)) * 31) + Integer.hashCode(this.f77731c)) * 31) + Integer.hashCode(this.f77732d)) * 31) + Integer.hashCode(this.f77733e)) * 31) + Integer.hashCode(this.f77734f)) * 31) + Integer.hashCode(this.f77735g);
    }

    public String toString() {
        return "MediaTrimSliderColors(backgroundPlaceholderColor=" + this.f77729a + ", frameBorderColor=" + this.f77730b + ", handleColor=" + this.f77731c + ", handleLineColor=" + this.f77732d + ", overlayColor=" + this.f77733e + ", playheadColor=" + this.f77734f + ", playheadShadowColor=" + this.f77735g + Extension.C_BRAKE;
    }
}
