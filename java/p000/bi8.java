package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class bi8 implements iu3 {

    /* renamed from: p */
    public static final C2435a f14514p = new C2435a(null);

    /* renamed from: q */
    public static final bi8 f14515q = new bi8(0, Uri.parse("error"), -1, -1, false, -1, false, null, null, null, null, null, null, 0, 0, 32256, null);

    /* renamed from: a */
    public final long f14516a;

    /* renamed from: b */
    public final Uri f14517b;

    /* renamed from: c */
    public final int f14518c;

    /* renamed from: d */
    public final int f14519d;

    /* renamed from: e */
    public final boolean f14520e;

    /* renamed from: f */
    public final int f14521f;

    /* renamed from: g */
    public final boolean f14522g;

    /* renamed from: h */
    public final Uri f14523h;

    /* renamed from: i */
    public final vfg f14524i;

    /* renamed from: j */
    public final hwg f14525j;

    /* renamed from: k */
    public final String f14526k;

    /* renamed from: l */
    public final Uri f14527l;

    /* renamed from: m */
    public final String f14528m;

    /* renamed from: n */
    public final long f14529n;

    /* renamed from: o */
    public final long f14530o;

    /* renamed from: bi8$a */
    public static final class C2435a {
        public /* synthetic */ C2435a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final bi8 m16723a() {
            return bi8.f14515q;
        }

        public C2435a() {
        }
    }

    public bi8(long j, Uri uri, int i, int i2, boolean z, int i3, boolean z2, Uri uri2, vfg vfgVar, hwg hwgVar, String str, Uri uri3, String str2, long j2, long j3) {
        this.f14516a = j;
        this.f14517b = uri;
        this.f14518c = i;
        this.f14519d = i2;
        this.f14520e = z;
        this.f14521f = i3;
        this.f14522g = z2;
        this.f14523h = uri2;
        this.f14524i = vfgVar;
        this.f14525j = hwgVar;
        this.f14526k = str;
        this.f14527l = uri3;
        this.f14528m = str2;
        this.f14529n = j2;
        this.f14530o = j3;
    }

    /* renamed from: b */
    public final long m16708b() {
        return this.f14529n;
    }

    /* renamed from: c */
    public final Uri m16709c() {
        return this.f14527l;
    }

    /* renamed from: d */
    public final int m16710d() {
        return this.f14519d;
    }

    /* renamed from: e */
    public final Uri m16711e() {
        return this.f14523h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bi8)) {
            return false;
        }
        bi8 bi8Var = (bi8) obj;
        return this.f14516a == bi8Var.f14516a && jy8.m45881e(this.f14517b, bi8Var.f14517b) && this.f14518c == bi8Var.f14518c && this.f14519d == bi8Var.f14519d && this.f14520e == bi8Var.f14520e && this.f14521f == bi8Var.f14521f && this.f14522g == bi8Var.f14522g && jy8.m45881e(this.f14523h, bi8Var.f14523h) && jy8.m45881e(this.f14524i, bi8Var.f14524i) && jy8.m45881e(this.f14525j, bi8Var.f14525j) && jy8.m45881e(this.f14526k, bi8Var.f14526k) && jy8.m45881e(this.f14527l, bi8Var.f14527l) && jy8.m45881e(this.f14528m, bi8Var.f14528m) && this.f14529n == bi8Var.f14529n && this.f14530o == bi8Var.f14530o;
    }

    /* renamed from: f */
    public final int m16712f() {
        return this.f14521f;
    }

    /* renamed from: g */
    public final long m16713g() {
        return this.f14530o;
    }

    @Override // p000.iu3
    /* renamed from: h */
    public String mo16714h() {
        return this.f14526k;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f14516a) * 31) + this.f14517b.hashCode()) * 31) + Integer.hashCode(this.f14518c)) * 31) + Integer.hashCode(this.f14519d)) * 31) + Boolean.hashCode(this.f14520e)) * 31) + Integer.hashCode(this.f14521f)) * 31) + Boolean.hashCode(this.f14522g)) * 31;
        Uri uri = this.f14523h;
        int hashCode2 = (hashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        vfg vfgVar = this.f14524i;
        int hashCode3 = (((hashCode2 + (vfgVar == null ? 0 : vfgVar.hashCode())) * 31) + this.f14525j.hashCode()) * 31;
        String str = this.f14526k;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri2 = this.f14527l;
        int hashCode5 = (hashCode4 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str2 = this.f14528m;
        return ((((hashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31) + Long.hashCode(this.f14529n)) * 31) + Long.hashCode(this.f14530o);
    }

    @Override // p000.iu3
    /* renamed from: i */
    public boolean mo16715i() {
        return this.f14522g;
    }

    /* renamed from: j */
    public final long m16716j() {
        return this.f14516a;
    }

    /* renamed from: k */
    public final vfg m16717k() {
        return this.f14524i;
    }

    /* renamed from: l */
    public final hwg m16718l() {
        return this.f14525j;
    }

    /* renamed from: m */
    public final Uri m16719m() {
        return this.f14517b;
    }

    /* renamed from: n */
    public final String m16720n() {
        return this.f14528m;
    }

    /* renamed from: o */
    public final int m16721o() {
        return this.f14518c;
    }

    /* renamed from: p */
    public final boolean m16722p() {
        return this.f14520e;
    }

    public String toString() {
        return "ImageAttachConfig(photoId=" + this.f14516a + ", uri=" + this.f14517b + ", width=" + this.f14518c + ", height=" + this.f14519d + ", isGif=" + this.f14520e + ", maxImageViewHeight=" + this.f14521f + ", isAutoLoadImageDisabled=" + this.f14522g + ", lowResUri=" + this.f14523h + ", resizeOptions=" + this.f14524i + ", scaleType=" + this.f14525j + ", attachId=" + this.f14526k + ", gifUri=" + this.f14527l + ", url=" + this.f14528m + ", chaId=" + this.f14529n + ", messageId=" + this.f14530o + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ bi8(long r23, android.net.Uri r25, int r26, int r27, boolean r28, int r29, boolean r30, android.net.Uri r31, p000.vfg r32, p000.hwg r33, java.lang.String r34, android.net.Uri r35, java.lang.String r36, long r37, long r39, int r41, p000.xd5 r42) {
        /*
            r22 = this;
            r0 = r41
            r1 = r0 & 128(0x80, float:1.8E-43)
            r2 = 0
            if (r1 == 0) goto L9
            r12 = r2
            goto Lb
        L9:
            r12 = r31
        Lb:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L11
            r13 = r2
            goto L13
        L11:
            r13 = r32
        L13:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L1b
            hwg r1 = p000.hwg.f38615i
            r14 = r1
            goto L1d
        L1b:
            r14 = r33
        L1d:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L23
            r15 = r2
            goto L25
        L23:
            r15 = r34
        L25:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L2c
            r16 = r2
            goto L2e
        L2c:
            r16 = r35
        L2e:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L35
            r17 = r2
            goto L37
        L35:
            r17 = r36
        L37:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            r2 = 0
            if (r1 == 0) goto L40
            r18 = r2
            goto L42
        L40:
            r18 = r37
        L42:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L59
            r20 = r2
            r4 = r23
            r6 = r25
            r7 = r26
            r8 = r27
            r9 = r28
            r10 = r29
            r11 = r30
            r3 = r22
            goto L6b
        L59:
            r20 = r39
            r3 = r22
            r4 = r23
            r6 = r25
            r7 = r26
            r8 = r27
            r9 = r28
            r10 = r29
            r11 = r30
        L6b:
            r3.<init>(r4, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r20)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bi8.<init>(long, android.net.Uri, int, int, boolean, int, boolean, android.net.Uri, vfg, hwg, java.lang.String, android.net.Uri, java.lang.String, long, long, int, xd5):void");
    }
}
