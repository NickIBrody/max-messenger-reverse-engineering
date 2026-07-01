package p000;

import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.RtpParameters;
import org.webrtc.Size;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class eai {

    /* renamed from: k */
    public static final C4319a f26834k = new C4319a(null);

    /* renamed from: a */
    public final String f26835a;

    /* renamed from: b */
    public final dai f26836b;

    /* renamed from: c */
    public final boolean f26837c;

    /* renamed from: d */
    public final double f26838d;

    /* renamed from: e */
    public final int f26839e;

    /* renamed from: f */
    public final int f26840f;

    /* renamed from: g */
    public final int f26841g;

    /* renamed from: h */
    public final Integer f26842h;

    /* renamed from: i */
    public final int f26843i;

    /* renamed from: j */
    public final int f26844j;

    /* renamed from: eai$a */
    public static final class C4319a {
        public C4319a(xd5 xd5Var) {
        }

        /* renamed from: a */
        public final eai m29576a(RtpParameters.Encoding encoding, dai daiVar, Size size, CropAndScaleParamsProvider cropAndScaleParamsProvider) {
            Double valueOf = Double.valueOf(1.0d);
            int i = size.width;
            int i2 = size.height;
            Double d = encoding.scaleResolutionDownBy;
            if (d == null) {
                d = valueOf;
            }
            Size m43211b = ixk.m43211b(cropAndScaleParamsProvider.calculate(i, i2, d.doubleValue()));
            String str = encoding.rid;
            if (str == null) {
                str = "";
            }
            boolean z = encoding.active;
            Double d2 = encoding.scaleResolutionDownBy;
            if (d2 != null) {
                valueOf = d2;
            }
            double doubleValue = valueOf.doubleValue();
            Integer num = encoding.maxBitrateBps;
            if (num == null) {
                num = r3;
            }
            int intValue = num.intValue();
            Integer num2 = encoding.minBitrateBps;
            if (num2 == null) {
                num2 = r3;
            }
            int intValue2 = num2.intValue();
            Integer num3 = encoding.maxFramerate;
            return new eai(str, daiVar, z, doubleValue, intValue, intValue2, (num3 != null ? num3 : 0).intValue(), null, m43211b.width, m43211b.height, 128, null);
        }
    }

    public eai(String str, dai daiVar, boolean z, double d, int i, int i2, int i3, Integer num, int i4, int i5) {
        this.f26835a = str;
        this.f26836b = daiVar;
        this.f26837c = z;
        this.f26838d = d;
        this.f26839e = i;
        this.f26840f = i2;
        this.f26841g = i3;
        this.f26842h = num;
        this.f26843i = i4;
        this.f26844j = i5;
    }

    /* renamed from: a */
    public final dai m29566a() {
        return this.f26836b;
    }

    /* renamed from: b */
    public final int m29567b() {
        return this.f26844j;
    }

    /* renamed from: c */
    public final int m29568c() {
        return this.f26839e;
    }

    /* renamed from: d */
    public final int m29569d() {
        return this.f26841g;
    }

    /* renamed from: e */
    public final Integer m29570e() {
        return this.f26842h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eai)) {
            return false;
        }
        eai eaiVar = (eai) obj;
        return jy8.m45881e(this.f26835a, eaiVar.f26835a) && this.f26836b == eaiVar.f26836b && this.f26837c == eaiVar.f26837c && Double.compare(this.f26838d, eaiVar.f26838d) == 0 && this.f26839e == eaiVar.f26839e && this.f26840f == eaiVar.f26840f && this.f26841g == eaiVar.f26841g && jy8.m45881e(this.f26842h, eaiVar.f26842h) && this.f26843i == eaiVar.f26843i && this.f26844j == eaiVar.f26844j;
    }

    /* renamed from: f */
    public final double m29571f() {
        return this.f26838d;
    }

    /* renamed from: g */
    public final String m29572g() {
        return this.f26835a;
    }

    /* renamed from: h */
    public final int m29573h() {
        return this.f26843i;
    }

    public int hashCode() {
        int m103419a = v5m.m103419a(this.f26841g, v5m.m103419a(this.f26840f, v5m.m103419a(this.f26839e, gzm.m36978a(this.f26838d, jam.m44259a(this.f26837c, (this.f26836b.hashCode() + (this.f26835a.hashCode() * 31)) * 31, 31), 31), 31), 31), 31);
        Integer num = this.f26842h;
        return Integer.hashCode(this.f26844j) + v5m.m103419a(this.f26843i, (m103419a + (num == null ? 0 : num.hashCode())) * 31, 31);
    }

    /* renamed from: i */
    public final boolean m29574i() {
        return this.f26837c;
    }

    /* renamed from: j */
    public final String m29575j() {
        StringBuilder sb = new StringBuilder();
        int i = this.f26843i;
        Integer valueOf = Integer.valueOf(i);
        if (i <= 0) {
            valueOf = null;
        }
        xpd m51987a = mek.m51987a("max-width", valueOf);
        int i2 = this.f26844j;
        Integer valueOf2 = Integer.valueOf(i2);
        if (i2 <= 0) {
            valueOf2 = null;
        }
        xpd m51987a2 = mek.m51987a("max-height", valueOf2);
        int i3 = this.f26841g;
        Integer valueOf3 = Integer.valueOf(i3);
        if (i3 <= 0) {
            valueOf3 = null;
        }
        xpd m51987a3 = mek.m51987a("max-fps", valueOf3);
        int i4 = this.f26839e;
        for (xpd xpdVar : dv3.m28434t(m51987a, m51987a2, m51987a3, mek.m51987a("max-br", i4 > 0 ? Integer.valueOf(i4) : null))) {
            String str = (String) xpdVar.m111752c();
            Integer num = (Integer) xpdVar.m111753d();
            if (num != null) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str + "=" + num);
            }
        }
        String sb2 = sb.toString();
        if (sb2.length() <= 0) {
            return "a=rid:" + this.f26835a + " " + this.f26836b.m26869c();
        }
        return "a=rid:" + this.f26835a + " " + this.f26836b.m26869c() + " " + sb2;
    }

    public String toString() {
        return "SimulcastLayerInfo(rid=" + this.f26835a + ", direction=" + this.f26836b + ", isActive=" + this.f26837c + ", resolutionScale=" + this.f26838d + ", maxBitrate=" + this.f26839e + ", minBitrate=" + this.f26840f + ", maxFps=" + this.f26841g + ", numTemporalLayers=" + this.f26842h + ", width=" + this.f26843i + ", height=" + this.f26844j + Extension.C_BRAKE;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ eai(java.lang.String r15, p000.dai r16, boolean r17, double r18, int r20, int r21, int r22, java.lang.Integer r23, int r24, int r25, int r26, p000.xd5 r27) {
        /*
            r14 = this;
            r0 = r26
            r1 = r0 & 4
            if (r1 == 0) goto L9
            r1 = 1
            r5 = r1
            goto Lb
        L9:
            r5 = r17
        Lb:
            r1 = r0 & 8
            if (r1 == 0) goto L13
            r1 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = r1
            goto L15
        L13:
            r6 = r18
        L15:
            r1 = r0 & 16
            r2 = 0
            if (r1 == 0) goto L1c
            r8 = r2
            goto L1e
        L1c:
            r8 = r20
        L1e:
            r1 = r0 & 32
            if (r1 == 0) goto L24
            r9 = r2
            goto L26
        L24:
            r9 = r21
        L26:
            r1 = r0 & 64
            if (r1 == 0) goto L2c
            r10 = r2
            goto L2e
        L2c:
            r10 = r22
        L2e:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L35
            r1 = 0
            r11 = r1
            goto L37
        L35:
            r11 = r23
        L37:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3d
            r12 = r2
            goto L3f
        L3d:
            r12 = r24
        L3f:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L49
            r13 = r2
            r3 = r15
            r4 = r16
            r2 = r14
            goto L4f
        L49:
            r13 = r25
            r2 = r14
            r3 = r15
            r4 = r16
        L4f:
            r2.<init>(r3, r4, r5, r6, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.eai.<init>(java.lang.String, dai, boolean, double, int, int, int, java.lang.Integer, int, int, int, xd5):void");
    }
}
