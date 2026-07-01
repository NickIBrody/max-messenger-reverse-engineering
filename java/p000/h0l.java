package p000;

import android.net.Uri;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class h0l implements iu3 {

    /* renamed from: n */
    public static final C5491a f35433n = new C5491a(null);

    /* renamed from: o */
    public static final h0l f35434o = new h0l(0, Uri.EMPTY, -1, -1, -1, b66.f13235x.m15585e(), -1, null, null, null, false, false, new byte[0], 3712, null);

    /* renamed from: a */
    public final long f35435a;

    /* renamed from: b */
    public final Uri f35436b;

    /* renamed from: c */
    public final int f35437c;

    /* renamed from: d */
    public final int f35438d;

    /* renamed from: e */
    public final int f35439e;

    /* renamed from: f */
    public final long f35440f;

    /* renamed from: g */
    public final long f35441g;

    /* renamed from: h */
    public final String f35442h;

    /* renamed from: i */
    public final Uri f35443i;

    /* renamed from: j */
    public final vfg f35444j;

    /* renamed from: k */
    public final boolean f35445k;

    /* renamed from: l */
    public final boolean f35446l;

    /* renamed from: m */
    public final byte[] f35447m;

    /* renamed from: h0l$a */
    public static final class C5491a {
        public /* synthetic */ C5491a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final h0l m37102a() {
            return h0l.f35434o;
        }

        public C5491a() {
        }
    }

    public /* synthetic */ h0l(long j, Uri uri, int i, int i2, int i3, long j2, long j3, String str, Uri uri2, vfg vfgVar, boolean z, boolean z2, byte[] bArr, xd5 xd5Var) {
        this(j, uri, i, i2, i3, j2, j3, str, uri2, vfgVar, z, z2, bArr);
    }

    /* renamed from: b */
    public final h0l m37090b(long j, Uri uri, int i, int i2, int i3, long j2, long j3, String str, Uri uri2, vfg vfgVar, boolean z, boolean z2, byte[] bArr) {
        return new h0l(j, uri, i, i2, i3, j2, j3, str, uri2, vfgVar, z, z2, bArr, null);
    }

    /* renamed from: d */
    public final byte[] m37091d() {
        return this.f35447m;
    }

    /* renamed from: e */
    public final long m37092e() {
        return this.f35440f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0l)) {
            return false;
        }
        h0l h0lVar = (h0l) obj;
        return this.f35435a == h0lVar.f35435a && jy8.m45881e(this.f35436b, h0lVar.f35436b) && this.f35437c == h0lVar.f35437c && this.f35438d == h0lVar.f35438d && this.f35439e == h0lVar.f35439e && b66.m15572t(this.f35440f, h0lVar.f35440f) && this.f35441g == h0lVar.f35441g && jy8.m45881e(this.f35442h, h0lVar.f35442h) && jy8.m45881e(this.f35443i, h0lVar.f35443i) && jy8.m45881e(this.f35444j, h0lVar.f35444j) && this.f35445k == h0lVar.f35445k && this.f35446l == h0lVar.f35446l && jy8.m45881e(this.f35447m, h0lVar.f35447m);
    }

    /* renamed from: f */
    public final long m37093f() {
        return this.f35441g;
    }

    /* renamed from: g */
    public final int m37094g() {
        return this.f35438d;
    }

    @Override // p000.iu3
    /* renamed from: h */
    public String mo16714h() {
        return this.f35442h;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f35435a) * 31) + this.f35436b.hashCode()) * 31) + Integer.hashCode(this.f35437c)) * 31) + Integer.hashCode(this.f35438d)) * 31) + Integer.hashCode(this.f35439e)) * 31) + b66.m15539H(this.f35440f)) * 31) + Long.hashCode(this.f35441g)) * 31;
        String str = this.f35442h;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.f35443i;
        int hashCode3 = (hashCode2 + (uri == null ? 0 : uri.hashCode())) * 31;
        vfg vfgVar = this.f35444j;
        return ((((((hashCode3 + (vfgVar != null ? vfgVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f35445k)) * 31) + Boolean.hashCode(this.f35446l)) * 31) + Arrays.hashCode(this.f35447m);
    }

    @Override // p000.iu3
    /* renamed from: i */
    public boolean mo16715i() {
        return this.f35445k;
    }

    /* renamed from: j */
    public final Uri m37095j() {
        return this.f35443i;
    }

    /* renamed from: k */
    public final int m37096k() {
        return this.f35439e;
    }

    /* renamed from: l */
    public final boolean m37097l() {
        return this.f35446l;
    }

    /* renamed from: m */
    public final vfg m37098m() {
        return this.f35444j;
    }

    /* renamed from: n */
    public final Uri m37099n() {
        return this.f35436b;
    }

    /* renamed from: o */
    public final long m37100o() {
        return this.f35435a;
    }

    /* renamed from: p */
    public final int m37101p() {
        return this.f35437c;
    }

    public String toString() {
        return "VideoAttachConfig(videoId=" + this.f35435a + ", previewUri=" + this.f35436b + ", width=" + this.f35437c + ", height=" + this.f35438d + ", maxImageViewHeight=" + this.f35439e + ", duration=" + b66.m15554W(this.f35440f) + ", fileSize=" + this.f35441g + ", attachId=" + this.f35442h + ", lowResUri=" + this.f35443i + ", previewResizeOptions=" + this.f35444j + ", isAutoLoadImageDisabled=" + this.f35445k + ", prefetchAvailable=" + this.f35446l + ", audioData=" + Arrays.toString(this.f35447m) + Extension.C_BRAKE;
    }

    public h0l(long j, Uri uri, int i, int i2, int i3, long j2, long j3, String str, Uri uri2, vfg vfgVar, boolean z, boolean z2, byte[] bArr) {
        this.f35435a = j;
        this.f35436b = uri;
        this.f35437c = i;
        this.f35438d = i2;
        this.f35439e = i3;
        this.f35440f = j2;
        this.f35441g = j3;
        this.f35442h = str;
        this.f35443i = uri2;
        this.f35444j = vfgVar;
        this.f35445k = z;
        this.f35446l = z2;
        this.f35447m = bArr;
    }

    public /* synthetic */ h0l(long j, Uri uri, int i, int i2, int i3, long j2, long j3, String str, Uri uri2, vfg vfgVar, boolean z, boolean z2, byte[] bArr, int i4, xd5 xd5Var) {
        this(j, uri, i, i2, i3, j2, j3, (i4 & 128) != 0 ? null : str, (i4 & 256) != 0 ? null : uri2, (i4 & 512) != 0 ? null : vfgVar, (i4 & 1024) != 0 ? false : z, (i4 & 2048) != 0 ? false : z2, bArr, null);
    }
}
