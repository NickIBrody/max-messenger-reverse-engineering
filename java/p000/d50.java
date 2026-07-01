package p000;

import android.util.Pair;
import androidx.mediarouter.media.MediaRouter;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000.AbstractC5886i;
import p000.c50;
import p000.qa7;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public abstract class d50 {

    /* renamed from: a */
    public static final byte[] f23053a = rwk.m94578N("OpusHead");

    /* renamed from: d50$a */
    public static final class C3897a {

        /* renamed from: a */
        public final int f23054a;

        /* renamed from: b */
        public int f23055b;

        /* renamed from: c */
        public int f23056c;

        /* renamed from: d */
        public long f23057d;

        /* renamed from: e */
        public final boolean f23058e;

        /* renamed from: f */
        public final oqd f23059f;

        /* renamed from: g */
        public final oqd f23060g;

        /* renamed from: h */
        public int f23061h;

        /* renamed from: i */
        public int f23062i;

        public C3897a(oqd oqdVar, oqd oqdVar2, boolean z) {
            this.f23060g = oqdVar;
            this.f23059f = oqdVar2;
            this.f23058e = z;
            oqdVar2.m81312H(12);
            this.f23054a = oqdVar2.m81305A();
            oqdVar.m81312H(12);
            this.f23062i = oqdVar.m81305A();
            iw6.m43165a(oqdVar.m81326m() == 1, "first_chunk must be 1");
            this.f23055b = -1;
        }

        /* renamed from: a */
        public boolean m26301a() {
            int i = this.f23055b + 1;
            this.f23055b = i;
            if (i == this.f23054a) {
                return false;
            }
            this.f23057d = this.f23058e ? this.f23059f.m81306B() : this.f23059f.m81338y();
            if (this.f23055b == this.f23061h) {
                this.f23056c = this.f23060g.m81305A();
                this.f23060g.m81313I(4);
                int i2 = this.f23062i - 1;
                this.f23062i = i2;
                this.f23061h = i2 > 0 ? this.f23060g.m81305A() - 1 : -1;
            }
            return true;
        }
    }

    /* renamed from: d50$b */
    public interface InterfaceC3898b {
        /* renamed from: a */
        int mo26302a();

        /* renamed from: b */
        int mo26303b();

        /* renamed from: c */
        int mo26304c();
    }

    /* renamed from: d50$c */
    public static final class C3899c {

        /* renamed from: a */
        public final l6k[] f23063a;

        /* renamed from: b */
        public C3019i f23064b;

        /* renamed from: c */
        public int f23065c;

        /* renamed from: d */
        public int f23066d = 0;

        public C3899c(int i) {
            this.f23063a = new l6k[i];
        }
    }

    /* renamed from: d50$d */
    public static final class C3900d implements InterfaceC3898b {

        /* renamed from: a */
        public final int f23067a;

        /* renamed from: b */
        public final int f23068b;

        /* renamed from: c */
        public final oqd f23069c;

        public C3900d(c50.C2667b c2667b, C3019i c3019i) {
            oqd oqdVar = c2667b.f16297b;
            this.f23069c = oqdVar;
            oqdVar.m81312H(12);
            int m81305A = oqdVar.m81305A();
            if ("audio/raw".equals(c3019i.f19206H)) {
                int m94576L = rwk.m94576L(c3019i.f19221W, c3019i.f19219U);
                if (m81305A == 0 || m81305A % m94576L != 0) {
                    StringBuilder sb = new StringBuilder(88);
                    sb.append("Audio sample size mismatch. stsd sample size: ");
                    sb.append(m94576L);
                    sb.append(", stsz sample size: ");
                    sb.append(m81305A);
                    lp9.m50115i("AtomParsers", sb.toString());
                    m81305A = m94576L;
                }
            }
            this.f23067a = m81305A == 0 ? -1 : m81305A;
            this.f23068b = oqdVar.m81305A();
        }

        @Override // p000.d50.InterfaceC3898b
        /* renamed from: a */
        public int mo26302a() {
            int i = this.f23067a;
            return i == -1 ? this.f23069c.m81305A() : i;
        }

        @Override // p000.d50.InterfaceC3898b
        /* renamed from: b */
        public int mo26303b() {
            return this.f23067a;
        }

        @Override // p000.d50.InterfaceC3898b
        /* renamed from: c */
        public int mo26304c() {
            return this.f23068b;
        }
    }

    /* renamed from: d50$e */
    public static final class C3901e implements InterfaceC3898b {

        /* renamed from: a */
        public final oqd f23070a;

        /* renamed from: b */
        public final int f23071b;

        /* renamed from: c */
        public final int f23072c;

        /* renamed from: d */
        public int f23073d;

        /* renamed from: e */
        public int f23074e;

        public C3901e(c50.C2667b c2667b) {
            oqd oqdVar = c2667b.f16297b;
            this.f23070a = oqdVar;
            oqdVar.m81312H(12);
            this.f23072c = oqdVar.m81305A() & 255;
            this.f23071b = oqdVar.m81305A();
        }

        @Override // p000.d50.InterfaceC3898b
        /* renamed from: a */
        public int mo26302a() {
            int i = this.f23072c;
            if (i == 8) {
                return this.f23070a.m81336w();
            }
            if (i == 16) {
                return this.f23070a.m81307C();
            }
            int i2 = this.f23073d;
            this.f23073d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.f23074e & 15;
            }
            int m81336w = this.f23070a.m81336w();
            this.f23074e = m81336w;
            return (m81336w & 240) >> 4;
        }

        @Override // p000.d50.InterfaceC3898b
        /* renamed from: b */
        public int mo26303b() {
            return -1;
        }

        @Override // p000.d50.InterfaceC3898b
        /* renamed from: c */
        public int mo26304c() {
            return this.f23071b;
        }
    }

    /* renamed from: d50$f */
    public static final class C3902f {

        /* renamed from: a */
        public final int f23075a;

        /* renamed from: b */
        public final long f23076b;

        /* renamed from: c */
        public final int f23077c;

        public C3902f(int i, long j, int i2) {
            this.f23075a = i;
            this.f23076b = j;
            this.f23077c = i2;
        }
    }

    /* renamed from: a */
    public static ByteBuffer m26277a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: b */
    public static boolean m26278b(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[rwk.m94623q(4, 0, length)] && jArr[rwk.m94623q(jArr.length - 4, 0, length)] < j3 && j3 <= j;
    }

    /* renamed from: c */
    public static int m26279c(oqd oqdVar, int i, int i2, int i3) {
        int m81318e = oqdVar.m81318e();
        iw6.m43165a(m81318e >= i2, null);
        while (m81318e - i2 < i3) {
            oqdVar.m81312H(m81318e);
            int m81326m = oqdVar.m81326m();
            iw6.m43165a(m81326m > 0, "childAtomSize must be positive");
            if (oqdVar.m81326m() == i) {
                return m81318e;
            }
            m81318e += m81326m;
        }
        return -1;
    }

    /* renamed from: d */
    public static int m26280d(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0168  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m26281e(oqd oqdVar, int i, int i2, int i3, int i4, String str, boolean z, DrmInitData drmInitData, C3899c c3899c, int i5) {
        int i6;
        int m81337x;
        int m81326m;
        int i7;
        String str2;
        String str3;
        int i8;
        boolean z2;
        int i9 = i2;
        int i10 = i3;
        DrmInitData drmInitData2 = drmInitData;
        oqdVar.m81312H(i9 + 16);
        if (z) {
            i6 = oqdVar.m81307C();
            oqdVar.m81313I(6);
        } else {
            oqdVar.m81313I(8);
            i6 = 0;
        }
        if (i6 == 0 || i6 == 1) {
            int m81307C = oqdVar.m81307C();
            oqdVar.m81313I(6);
            m81337x = oqdVar.m81337x();
            oqdVar.m81312H(oqdVar.m81318e() - 4);
            m81326m = oqdVar.m81326m();
            if (i6 == 1) {
                oqdVar.m81313I(16);
            }
            i7 = m81307C;
        } else {
            if (i6 != 2) {
                return;
            }
            oqdVar.m81313I(16);
            m81337x = (int) Math.round(oqdVar.m81325l());
            i7 = oqdVar.m81305A();
            oqdVar.m81313I(20);
            m81326m = 0;
        }
        int m81318e = oqdVar.m81318e();
        int i11 = i;
        if (i11 == 1701733217) {
            Pair m26292p = m26292p(oqdVar, i9, i10);
            if (m26292p != null) {
                i11 = ((Integer) m26292p.first).intValue();
                drmInitData2 = drmInitData2 == null ? null : drmInitData2.copyWithSchemeType(((l6k) m26292p.second).f49253b);
                c3899c.f23063a[i5] = (l6k) m26292p.second;
            }
            oqdVar.m81312H(m81318e);
        }
        if (i11 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i11 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i11 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i11 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i11 == 1685353320 || i11 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i11 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i11 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i11 == 1935764850) {
            str2 = "audio/3gpp";
        } else {
            if (i11 != 1935767394) {
                str3 = "audio/raw";
                if (i11 == 1819304813 || i11 == 1936684916) {
                    i8 = 2;
                } else if (i11 == 1953984371) {
                    i8 = SelfTester_JCP.IMITA;
                } else if (i11 == 778924082 || i11 == 778924083) {
                    str2 = "audio/mpeg";
                } else if (i11 == 1835557169) {
                    str2 = "audio/mha1";
                } else if (i11 == 1835560241) {
                    str2 = "audio/mhm1";
                } else if (i11 == 1634492771) {
                    str2 = "audio/alac";
                } else if (i11 == 1634492791) {
                    str2 = "audio/g711-alaw";
                } else if (i11 == 1970037111) {
                    str2 = "audio/g711-mlaw";
                } else if (i11 == 1332770163) {
                    str2 = "audio/opus";
                } else if (i11 == 1716281667) {
                    str2 = "audio/flac";
                } else if (i11 == 1835823201) {
                    str2 = "audio/true-hd";
                } else {
                    i8 = -1;
                    str3 = null;
                }
                String str4 = str3;
                String str5 = null;
                List list = null;
                while (m81318e - i9 < i10) {
                    oqdVar.m81312H(m81318e);
                    int m81326m2 = oqdVar.m81326m();
                    iw6.m43165a(m81326m2 > 0, "childAtomSize must be positive");
                    int m81326m3 = oqdVar.m81326m();
                    if (m81326m3 == 1835557187) {
                        int i12 = m81326m2 - 13;
                        byte[] bArr = new byte[i12];
                        oqdVar.m81312H(m81318e + 13);
                        oqdVar.m81323j(bArr, 0, i12);
                        list = AbstractC3691g.m24567w(bArr);
                    } else {
                        if (m81326m3 == 1702061171 || (z && m81326m3 == 2002876005)) {
                            int m26279c = m81326m3 == 1702061171 ? m81318e : m26279c(oqdVar, 1702061171, m81318e, m81326m2);
                            if (m26279c != -1) {
                                Pair m26284h = m26284h(oqdVar, m26279c);
                                str4 = (String) m26284h.first;
                                byte[] bArr2 = (byte[]) m26284h.second;
                                if (bArr2 != null) {
                                    if ("audio/mp4a-latm".equals(str4)) {
                                        AbstractC5886i.b m40047f = AbstractC5886i.m40047f(bArr2);
                                        m81337x = m40047f.f38827a;
                                        i7 = m40047f.f38828b;
                                        str5 = m40047f.f38829c;
                                    }
                                    list = AbstractC3691g.m24567w(bArr2);
                                }
                            }
                        } else {
                            if (m81326m3 == 1684103987) {
                                oqdVar.m81312H(m81318e + 8);
                                c3899c.f23064b = AbstractC4659f3.m31937b(oqdVar, Integer.toString(i4), str, drmInitData2);
                            } else if (m81326m3 == 1684366131) {
                                oqdVar.m81312H(m81318e + 8);
                                c3899c.f23064b = AbstractC4659f3.m31940e(oqdVar, Integer.toString(i4), str, drmInitData2);
                            } else if (m81326m3 == 1684103988) {
                                oqdVar.m81312H(m81318e + 8);
                                c3899c.f23064b = AbstractC7378m3.m51139b(oqdVar, Integer.toString(i4), str, drmInitData2);
                            } else if (m81326m3 == 1684892784) {
                                if (m81326m <= 0) {
                                    StringBuilder sb = new StringBuilder(60);
                                    sb.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                    sb.append(m81326m);
                                    throw ParserException.m21310a(sb.toString(), null);
                                }
                                m81337x = m81326m;
                                i7 = 2;
                            } else if (m81326m3 == 1684305011) {
                                c3899c.f23064b = new C3019i.b().m21543R(i4).m21556e0(str4).m21533H(i7).m21557f0(m81337x).m21538M(drmInitData2).m21547V(str).m21530E();
                            } else if (m81326m3 == 1682927731) {
                                int i13 = m81326m2 - 8;
                                byte[] bArr3 = f23053a;
                                byte[] copyOf = Arrays.copyOf(bArr3, bArr3.length + i13);
                                oqdVar.m81312H(m81318e + 8);
                                oqdVar.m81323j(copyOf, bArr3.length, i13);
                                list = ikd.m42113a(copyOf);
                            } else if (m81326m3 == 1684425825) {
                                byte[] bArr4 = new byte[m81326m2 - 8];
                                bArr4[0] = 102;
                                bArr4[1] = 76;
                                bArr4[2] = 97;
                                bArr4[3] = 67;
                                oqdVar.m81312H(m81318e + 12);
                                oqdVar.m81323j(bArr4, 4, m81326m2 - 12);
                                list = AbstractC3691g.m24567w(bArr4);
                            } else if (m81326m3 == 1634492771) {
                                int i14 = m81326m2 - 12;
                                byte[] bArr5 = new byte[i14];
                                oqdVar.m81312H(m81318e + 12);
                                oqdVar.m81323j(bArr5, 0, i14);
                                Pair m25414g = cu3.m25414g(bArr5);
                                int intValue = ((Integer) m25414g.first).intValue();
                                int intValue2 = ((Integer) m25414g.second).intValue();
                                list = AbstractC3691g.m24567w(bArr5);
                                m81337x = intValue;
                                i7 = intValue2;
                            } else {
                                z2 = false;
                            }
                            z2 = false;
                        }
                        m81318e += m81326m2;
                        i9 = i2;
                        i10 = i3;
                    }
                    m81318e += m81326m2;
                    i9 = i2;
                    i10 = i3;
                }
                if (c3899c.f23064b == null || str4 == null) {
                }
                c3899c.f23064b = new C3019i.b().m21543R(i4).m21556e0(str4).m21534I(str5).m21533H(i7).m21557f0(m81337x).m21550Y(i8).m21545T(list).m21538M(drmInitData2).m21547V(str).m21530E();
                return;
            }
            str2 = "audio/amr-wb";
        }
        str3 = str2;
        i8 = -1;
        String str42 = str3;
        String str52 = null;
        List list2 = null;
        while (m81318e - i9 < i10) {
        }
        if (c3899c.f23064b == null) {
        }
    }

    /* renamed from: f */
    public static Pair m26282f(oqd oqdVar, int i, int i2) {
        int i3 = i + 8;
        int i4 = -1;
        int i5 = 0;
        String str = null;
        Integer num = null;
        while (i3 - i < i2) {
            oqdVar.m81312H(i3);
            int m81326m = oqdVar.m81326m();
            int m81326m2 = oqdVar.m81326m();
            if (m81326m2 == 1718775137) {
                num = Integer.valueOf(oqdVar.m81326m());
            } else if (m81326m2 == 1935894637) {
                oqdVar.m81313I(4);
                str = oqdVar.m81333t(4);
            } else if (m81326m2 == 1935894633) {
                i4 = i3;
                i5 = m81326m;
            }
            i3 += m81326m;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        iw6.m43165a(num != null, "frma atom is mandatory");
        iw6.m43165a(i4 != -1, "schi atom is mandatory");
        l6k m26293q = m26293q(oqdVar, i4, i5, str);
        iw6.m43165a(m26293q != null, "tenc atom is mandatory");
        return Pair.create(num, (l6k) rwk.m94609j(m26293q));
    }

    /* renamed from: g */
    public static Pair m26283g(c50.C2666a c2666a) {
        c50.C2667b m18441g = c2666a.m18441g(1701606260);
        if (m18441g == null) {
            return null;
        }
        oqd oqdVar = m18441g.f16297b;
        oqdVar.m81312H(8);
        int m18437c = c50.m18437c(oqdVar.m81326m());
        int m81305A = oqdVar.m81305A();
        long[] jArr = new long[m81305A];
        long[] jArr2 = new long[m81305A];
        for (int i = 0; i < m81305A; i++) {
            jArr[i] = m18437c == 1 ? oqdVar.m81306B() : oqdVar.m81338y();
            jArr2[i] = m18437c == 1 ? oqdVar.m81330q() : oqdVar.m81326m();
            if (oqdVar.m81332s() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            oqdVar.m81313I(2);
        }
        return Pair.create(jArr, jArr2);
    }

    /* renamed from: h */
    public static Pair m26284h(oqd oqdVar, int i) {
        oqdVar.m81312H(i + 12);
        oqdVar.m81313I(1);
        m26285i(oqdVar);
        oqdVar.m81313I(2);
        int m81336w = oqdVar.m81336w();
        if ((m81336w & 128) != 0) {
            oqdVar.m81313I(2);
        }
        if ((m81336w & 64) != 0) {
            oqdVar.m81313I(oqdVar.m81307C());
        }
        if ((m81336w & 32) != 0) {
            oqdVar.m81313I(2);
        }
        oqdVar.m81313I(1);
        m26285i(oqdVar);
        String m86690g = qrb.m86690g(oqdVar.m81336w());
        if ("audio/mpeg".equals(m86690g) || "audio/vnd.dts".equals(m86690g) || "audio/vnd.dts.hd".equals(m86690g)) {
            return Pair.create(m86690g, null);
        }
        oqdVar.m81313I(12);
        oqdVar.m81313I(1);
        int m26285i = m26285i(oqdVar);
        byte[] bArr = new byte[m26285i];
        oqdVar.m81323j(bArr, 0, m26285i);
        return Pair.create(m86690g, bArr);
    }

    /* renamed from: i */
    public static int m26285i(oqd oqdVar) {
        int m81336w = oqdVar.m81336w();
        int i = m81336w & HProv.PP_VERSION_TIMESTAMP;
        while ((m81336w & 128) == 128) {
            m81336w = oqdVar.m81336w();
            i = (i << 7) | (m81336w & HProv.PP_VERSION_TIMESTAMP);
        }
        return i;
    }

    /* renamed from: j */
    public static int m26286j(oqd oqdVar) {
        oqdVar.m81312H(16);
        return oqdVar.m81326m();
    }

    /* renamed from: k */
    public static Pair m26287k(oqd oqdVar) {
        oqdVar.m81312H(8);
        int m18437c = c50.m18437c(oqdVar.m81326m());
        oqdVar.m81313I(m18437c == 0 ? 8 : 16);
        long m81338y = oqdVar.m81338y();
        oqdVar.m81313I(m18437c == 0 ? 4 : 8);
        int m81307C = oqdVar.m81307C();
        StringBuilder sb = new StringBuilder(3);
        sb.append((char) (((m81307C >> 10) & 31) + 96));
        sb.append((char) (((m81307C >> 5) & 31) + 96));
        sb.append((char) ((m81307C & 31) + 96));
        return Pair.create(Long.valueOf(m81338y), sb.toString());
    }

    /* renamed from: l */
    public static void m26288l(oqd oqdVar, int i, int i2, int i3, C3899c c3899c) {
        oqdVar.m81312H(i2 + 16);
        if (i == 1835365492) {
            oqdVar.m81331r();
            String m81331r = oqdVar.m81331r();
            if (m81331r != null) {
                c3899c.f23064b = new C3019i.b().m21543R(i3).m21556e0(m81331r).m21530E();
            }
        }
    }

    /* renamed from: m */
    public static long m26289m(oqd oqdVar) {
        oqdVar.m81312H(8);
        oqdVar.m81313I(c50.m18437c(oqdVar.m81326m()) != 0 ? 16 : 8);
        return oqdVar.m81338y();
    }

    /* renamed from: n */
    public static float m26290n(oqd oqdVar, int i) {
        oqdVar.m81312H(i + 8);
        return oqdVar.m81305A() / oqdVar.m81305A();
    }

    /* renamed from: o */
    public static byte[] m26291o(oqd oqdVar, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            oqdVar.m81312H(i3);
            int m81326m = oqdVar.m81326m();
            if (oqdVar.m81326m() == 1886547818) {
                return Arrays.copyOfRange(oqdVar.m81317d(), i3, m81326m + i3);
            }
            i3 += m81326m;
        }
        return null;
    }

    /* renamed from: p */
    public static Pair m26292p(oqd oqdVar, int i, int i2) {
        Pair m26282f;
        int m81318e = oqdVar.m81318e();
        while (m81318e - i < i2) {
            oqdVar.m81312H(m81318e);
            int m81326m = oqdVar.m81326m();
            iw6.m43165a(m81326m > 0, "childAtomSize must be positive");
            if (oqdVar.m81326m() == 1936289382 && (m26282f = m26282f(oqdVar, m81318e, m81326m)) != null) {
                return m26282f;
            }
            m81318e += m81326m;
        }
        return null;
    }

    /* renamed from: q */
    public static l6k m26293q(oqd oqdVar, int i, int i2, String str) {
        int i3;
        int i4;
        int i5 = i + 8;
        while (true) {
            byte[] bArr = null;
            if (i5 - i >= i2) {
                return null;
            }
            oqdVar.m81312H(i5);
            int m81326m = oqdVar.m81326m();
            if (oqdVar.m81326m() == 1952804451) {
                int m18437c = c50.m18437c(oqdVar.m81326m());
                oqdVar.m81313I(1);
                if (m18437c == 0) {
                    oqdVar.m81313I(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int m81336w = oqdVar.m81336w();
                    i3 = m81336w & 15;
                    i4 = (m81336w & 240) >> 4;
                }
                boolean z = oqdVar.m81336w() == 1;
                int m81336w2 = oqdVar.m81336w();
                byte[] bArr2 = new byte[16];
                oqdVar.m81323j(bArr2, 0, 16);
                if (z && m81336w2 == 0) {
                    int m81336w3 = oqdVar.m81336w();
                    bArr = new byte[m81336w3];
                    oqdVar.m81323j(bArr, 0, m81336w3);
                }
                return new l6k(z, str, m81336w2, bArr2, i4, i3, bArr);
            }
            i5 += m81326m;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v23, types: [boolean] */
    /* renamed from: r */
    public static b7k m26294r(h6k h6kVar, c50.C2666a c2666a, kw7 kw7Var) {
        InterfaceC3898b c3901e;
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        long[] jArr;
        int i5;
        int i6;
        long j2;
        int i7;
        int[] iArr;
        int[] iArr2;
        long[] jArr2;
        int i8;
        int[] iArr3;
        int[] iArr4;
        int[] iArr5;
        int i9;
        ?? r11;
        int i10;
        int i11;
        c50.C2667b m18441g = c2666a.m18441g(1937011578);
        if (m18441g != null) {
            c3901e = new C3900d(m18441g, h6kVar.f35797f);
        } else {
            c50.C2667b m18441g2 = c2666a.m18441g(1937013298);
            if (m18441g2 == null) {
                throw ParserException.m21310a("Track has no sample table size information", null);
            }
            c3901e = new C3901e(m18441g2);
        }
        int mo26304c = c3901e.mo26304c();
        if (mo26304c == 0) {
            return new b7k(h6kVar, new long[0], new int[0], 0, new long[0], new int[0], 0L);
        }
        c50.C2667b m18441g3 = c2666a.m18441g(1937007471);
        if (m18441g3 == null) {
            m18441g3 = (c50.C2667b) l00.m48473d(c2666a.m18441g(1668232756));
            z = true;
        } else {
            z = false;
        }
        oqd oqdVar = m18441g3.f16297b;
        oqd oqdVar2 = ((c50.C2667b) l00.m48473d(c2666a.m18441g(1937011555))).f16297b;
        oqd oqdVar3 = ((c50.C2667b) l00.m48473d(c2666a.m18441g(1937011827))).f16297b;
        c50.C2667b m18441g4 = c2666a.m18441g(1937011571);
        oqd oqdVar4 = m18441g4 != null ? m18441g4.f16297b : null;
        c50.C2667b m18441g5 = c2666a.m18441g(1668576371);
        oqd oqdVar5 = m18441g5 != null ? m18441g5.f16297b : null;
        C3897a c3897a = new C3897a(oqdVar2, oqdVar, z);
        oqdVar3.m81312H(12);
        int m81305A = oqdVar3.m81305A() - 1;
        int m81305A2 = oqdVar3.m81305A();
        int m81305A3 = oqdVar3.m81305A();
        if (oqdVar5 != null) {
            oqdVar5.m81312H(12);
            i = oqdVar5.m81305A();
        } else {
            i = 0;
        }
        if (oqdVar4 != null) {
            oqdVar4.m81312H(12);
            i3 = oqdVar4.m81305A();
            if (i3 > 0) {
                i2 = oqdVar4.m81305A() - 1;
                i4 = 0;
            } else {
                i2 = -1;
                i4 = 0;
                oqdVar4 = null;
            }
        } else {
            i2 = -1;
            i3 = 0;
            i4 = 0;
        }
        int mo26303b = c3901e.mo26303b();
        String str = h6kVar.f35797f.f19206H;
        int i12 = (mo26303b == -1 || !(("audio/raw".equals(str) || "audio/g711-mlaw".equals(str) || "audio/g711-alaw".equals(str)) && m81305A == 0 && i == 0 && i3 == 0)) ? i4 : 1;
        InterfaceC3898b interfaceC3898b = c3901e;
        if (i12 != 0) {
            int i13 = c3897a.f23054a;
            long[] jArr3 = new long[i13];
            int[] iArr6 = new int[i13];
            while (c3897a.m26301a()) {
                int i14 = c3897a.f23055b;
                jArr3[i14] = c3897a.f23057d;
                iArr6[i14] = c3897a.f23056c;
            }
            qa7.C13593b m85293a = qa7.m85293a(mo26303b, jArr3, iArr6, m81305A3);
            long[] jArr4 = m85293a.f86977a;
            iArr2 = m85293a.f86978b;
            int i15 = m85293a.f86979c;
            long[] jArr5 = m85293a.f86980d;
            int[] iArr7 = m85293a.f86981e;
            j2 = m85293a.f86982f;
            jArr2 = jArr4;
            i8 = i15;
            jArr = jArr5;
            iArr3 = iArr7;
            j = 0;
        } else {
            long[] jArr6 = new long[mo26304c];
            j = 0;
            int[] iArr8 = new int[mo26304c];
            jArr = new long[mo26304c];
            oqd oqdVar6 = oqdVar5;
            int[] iArr9 = new int[mo26304c];
            oqd oqdVar7 = oqdVar4;
            int i16 = i2;
            int i17 = i4;
            int i18 = i17;
            int i19 = i18;
            int i20 = i19;
            long j3 = 0;
            long j4 = 0;
            int i21 = i;
            int i22 = m81305A3;
            int i23 = m81305A2;
            int i24 = m81305A;
            int i25 = i20;
            while (true) {
                if (i17 >= mo26304c) {
                    i5 = i23;
                    i6 = i19;
                    break;
                }
                long j5 = j4;
                int i26 = i19;
                boolean z2 = true;
                while (i26 == 0) {
                    z2 = c3897a.m26301a();
                    if (!z2) {
                        break;
                    }
                    int i27 = i23;
                    long j6 = c3897a.f23057d;
                    i26 = c3897a.f23056c;
                    j5 = j6;
                    i23 = i27;
                    i22 = i22;
                    mo26304c = mo26304c;
                }
                int i28 = mo26304c;
                i5 = i23;
                int i29 = i22;
                if (!z2) {
                    lp9.m50115i("AtomParsers", "Unexpected end of chunk data");
                    long[] copyOf = Arrays.copyOf(jArr6, i17);
                    iArr8 = Arrays.copyOf(iArr8, i17);
                    jArr = Arrays.copyOf(jArr, i17);
                    iArr9 = Arrays.copyOf(iArr9, i17);
                    jArr6 = copyOf;
                    mo26304c = i17;
                    i6 = i26;
                    break;
                }
                if (oqdVar6 != null) {
                    int i30 = i20;
                    while (i30 == 0 && i21 > 0) {
                        i30 = oqdVar6.m81305A();
                        i18 = oqdVar6.m81326m();
                        i21--;
                    }
                    i20 = i30 - 1;
                }
                jArr6[i17] = j5;
                int mo26302a = interfaceC3898b.mo26302a();
                iArr8[i17] = mo26302a;
                if (mo26302a > i25) {
                    i25 = mo26302a;
                }
                jArr[i17] = j3 + i18;
                iArr9[i17] = oqdVar7 == null ? 1 : i4;
                if (i17 == i16) {
                    iArr9[i17] = 1;
                    i3--;
                    if (i3 > 0) {
                        i16 = ((oqd) l00.m48473d(oqdVar7)).m81305A() - 1;
                    }
                }
                j3 += i29;
                int i31 = i5 - 1;
                if (i31 != 0 || i24 <= 0) {
                    i22 = i29;
                } else {
                    i31 = oqdVar3.m81305A();
                    i24--;
                    i22 = oqdVar3.m81326m();
                }
                i23 = i31;
                long j7 = j5 + iArr8[i17];
                i19 = i26 - 1;
                i17++;
                j4 = j7;
                mo26304c = i28;
            }
            j2 = j3 + i18;
            if (oqdVar6 != null) {
                while (i21 > 0) {
                    if (oqdVar6.m81305A() != 0) {
                        i7 = i4;
                        break;
                    }
                    oqdVar6.m81326m();
                    i21--;
                }
            }
            i7 = 1;
            if (i3 == 0 && i5 == 0 && i6 == 0 && i24 == 0 && i20 == 0 && i7 != 0) {
                iArr = iArr9;
            } else {
                int i32 = h6kVar.f35792a;
                String str2 = i7 == 0 ? ", ctts invalid" : "";
                iArr = iArr9;
                StringBuilder sb = new StringBuilder(str2.length() + MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED);
                sb.append("Inconsistent stbl box for track ");
                sb.append(i32);
                sb.append(": remainingSynchronizationSamples ");
                sb.append(i3);
                sb.append(", remainingSamplesAtTimestampDelta ");
                sb.append(i5);
                sb.append(", remainingSamplesInChunk ");
                sb.append(i6);
                sb.append(", remainingTimestampDeltaChanges ");
                sb.append(i24);
                sb.append(", remainingSamplesAtTimestampOffset ");
                sb.append(i20);
                sb.append(str2);
                lp9.m50115i("AtomParsers", sb.toString());
            }
            iArr2 = iArr8;
            jArr2 = jArr6;
            i8 = i25;
            iArr3 = iArr;
        }
        long j8 = j2;
        long m94608i0 = rwk.m94608i0(j8, 1000000L, h6kVar.f35794c);
        long[] jArr7 = h6kVar.f35799h;
        if (jArr7 == null) {
            rwk.m94612k0(jArr, 1000000L, h6kVar.f35794c);
            return new b7k(h6kVar, jArr2, iArr2, i8, jArr, iArr3, m94608i0);
        }
        int[] iArr10 = iArr2;
        int i33 = mo26304c;
        int[] iArr11 = iArr10;
        if (jArr7.length == 1 && h6kVar.f35793b == 1 && jArr.length >= 2) {
            long j9 = ((long[]) l00.m48473d(h6kVar.f35800i))[i4];
            long m94608i02 = j9 + rwk.m94608i0(h6kVar.f35799h[i4], h6kVar.f35794c, h6kVar.f35795d);
            long[] jArr8 = jArr2;
            long[] jArr9 = jArr;
            boolean m26278b = m26278b(jArr9, j8, j9, m94608i02);
            jArr = jArr9;
            j8 = j8;
            if (m26278b) {
                long m94608i03 = rwk.m94608i0(j9 - jArr[i4], h6kVar.f35797f.f19220V, h6kVar.f35794c);
                long m94608i04 = rwk.m94608i0(j8 - m94608i02, h6kVar.f35797f.f19220V, h6kVar.f35794c);
                if ((m94608i03 != j || m94608i04 != j) && m94608i03 <= 2147483647L && m94608i04 <= 2147483647L) {
                    kw7Var.f48249a = (int) m94608i03;
                    kw7Var.f48250b = (int) m94608i04;
                    rwk.m94612k0(jArr, 1000000L, h6kVar.f35794c);
                    return new b7k(h6kVar, jArr8, iArr11, i8, jArr, iArr3, rwk.m94608i0(h6kVar.f35799h[i4], 1000000L, h6kVar.f35795d));
                }
            }
            jArr2 = jArr8;
            iArr11 = iArr11;
        }
        long[] jArr10 = h6kVar.f35799h;
        if (jArr10.length == 1 && jArr10[i4] == j) {
            long j10 = ((long[]) l00.m48473d(h6kVar.f35800i))[i4];
            for (int i34 = i4; i34 < jArr.length; i34++) {
                jArr[i34] = rwk.m94608i0(jArr[i34] - j10, 1000000L, h6kVar.f35794c);
            }
            return new b7k(h6kVar, jArr2, iArr11, i8, jArr, iArr3, rwk.m94608i0(j8 - j10, 1000000L, h6kVar.f35794c));
        }
        ?? r10 = h6kVar.f35793b == 1 ? 1 : i4;
        int[] iArr12 = new int[jArr10.length];
        int[] iArr13 = new int[jArr10.length];
        long[] jArr11 = (long[]) l00.m48473d(h6kVar.f35800i);
        int i35 = i4;
        int i36 = i35;
        int i37 = i36;
        int i38 = i37;
        while (true) {
            long[] jArr12 = h6kVar.f35799h;
            iArr4 = iArr13;
            if (i35 >= jArr12.length) {
                break;
            }
            int[] iArr14 = iArr12;
            long[] jArr13 = jArr11;
            long j11 = jArr13[i35];
            if (j11 != -1) {
                long j12 = jArr12[i35];
                i9 = i35;
                int i39 = i36;
                long m94608i05 = rwk.m94608i0(j12, h6kVar.f35794c, h6kVar.f35795d);
                iArr5 = iArr14;
                iArr5[i9] = rwk.m94607i(jArr, j11, true, true);
                long j13 = j11 + m94608i05;
                r11 = i4;
                iArr4[i9] = rwk.m94599e(jArr, j13, r10, r11);
                while (true) {
                    i10 = iArr5[i9];
                    i11 = iArr4[i9];
                    if (i10 >= i11 || (iArr3[i10] & 1) != 0) {
                        break;
                    }
                    iArr5[i9] = i10 + 1;
                }
                i37 += i11 - i10;
                i36 = i39 | (i38 != i10 ? 1 : r11 == true ? 1 : 0);
                i38 = i11;
            } else {
                iArr5 = iArr14;
                i9 = i35;
                r11 = i4;
            }
            jArr11 = jArr13;
            i4 = r11;
            iArr13 = iArr4;
            i35 = i9 + 1;
            iArr12 = iArr5;
        }
        int[] iArr15 = iArr12;
        int i40 = i4;
        int i41 = i36 | (i37 != i33 ? 1 : i40);
        long[] jArr14 = i41 != 0 ? new long[i37] : jArr2;
        int[] iArr16 = i41 != 0 ? new int[i37] : iArr11;
        if (i41 != 0) {
            i8 = i40;
        }
        int[] iArr17 = i41 != 0 ? new int[i37] : iArr3;
        long[] jArr15 = new long[i37];
        int i42 = i40;
        long j14 = j;
        while (i40 < h6kVar.f35799h.length) {
            long j15 = h6kVar.f35800i[i40];
            int i43 = iArr15[i40];
            int i44 = i41;
            int i45 = iArr4[i40];
            int i46 = i8;
            if (i44 != 0) {
                int i47 = i45 - i43;
                System.arraycopy(jArr2, i43, jArr14, i42, i47);
                System.arraycopy(iArr11, i43, iArr16, i42, i47);
                System.arraycopy(iArr3, i43, iArr17, i42, i47);
            }
            i8 = i46;
            while (i43 < i45) {
                long[] jArr16 = jArr2;
                int[] iArr18 = iArr11;
                long m94608i06 = rwk.m94608i0(j14, 1000000L, h6kVar.f35795d);
                long j16 = jArr[i43] - j15;
                long[] jArr17 = jArr;
                int[] iArr19 = iArr3;
                long j17 = j;
                jArr15[i42] = m94608i06 + rwk.m94608i0(Math.max(j17, j16), 1000000L, h6kVar.f35794c);
                if (i44 != 0 && iArr16[i42] > i8) {
                    i8 = iArr18[i43];
                }
                i42++;
                i43++;
                j = j17;
                jArr2 = jArr16;
                iArr11 = iArr18;
                iArr3 = iArr19;
                jArr = jArr17;
            }
            j14 += h6kVar.f35799h[i40];
            i40++;
            i41 = i44;
            jArr2 = jArr2;
            iArr11 = iArr11;
            iArr3 = iArr3;
            jArr = jArr;
        }
        return new b7k(h6kVar, jArr14, iArr16, i8, jArr15, iArr17, rwk.m94608i0(j14, 1000000L, h6kVar.f35795d));
    }

    /* renamed from: s */
    public static C3899c m26295s(oqd oqdVar, int i, int i2, String str, DrmInitData drmInitData, boolean z) {
        oqdVar.m81312H(12);
        int m81326m = oqdVar.m81326m();
        C3899c c3899c = new C3899c(m81326m);
        int i3 = 0;
        while (i3 < m81326m) {
            int m81318e = oqdVar.m81318e();
            int m81326m2 = oqdVar.m81326m();
            iw6.m43165a(m81326m2 > 0, "childAtomSize must be positive");
            int m81326m3 = oqdVar.m81326m();
            if (m81326m3 == 1635148593 || m81326m3 == 1635148595 || m81326m3 == 1701733238 || m81326m3 == 1831958048 || m81326m3 == 1836070006 || m81326m3 == 1752589105 || m81326m3 == 1751479857 || m81326m3 == 1932670515 || m81326m3 == 1211250227 || m81326m3 == 1987063864 || m81326m3 == 1987063865 || m81326m3 == 1635135537 || m81326m3 == 1685479798 || m81326m3 == 1685479729 || m81326m3 == 1685481573 || m81326m3 == 1685481521) {
                C3899c c3899c2 = c3899c;
                int i4 = i3;
                m26300x(oqdVar, m81326m3, m81318e, m81326m2, i, i2, drmInitData, c3899c2, i4);
                c3899c = c3899c2;
                i3 = i4;
            } else if (m81326m3 == 1836069985 || m81326m3 == 1701733217 || m81326m3 == 1633889587 || m81326m3 == 1700998451 || m81326m3 == 1633889588 || m81326m3 == 1835823201 || m81326m3 == 1685353315 || m81326m3 == 1685353317 || m81326m3 == 1685353320 || m81326m3 == 1685353324 || m81326m3 == 1685353336 || m81326m3 == 1935764850 || m81326m3 == 1935767394 || m81326m3 == 1819304813 || m81326m3 == 1936684916 || m81326m3 == 1953984371 || m81326m3 == 778924082 || m81326m3 == 778924083 || m81326m3 == 1835557169 || m81326m3 == 1835560241 || m81326m3 == 1634492771 || m81326m3 == 1634492791 || m81326m3 == 1970037111 || m81326m3 == 1332770163 || m81326m3 == 1716281667) {
                C3899c c3899c3 = c3899c;
                m26281e(oqdVar, m81326m3, m81318e, m81326m2, i, str, z, drmInitData, c3899c3, i3);
                c3899c = c3899c3;
            } else if (m81326m3 == 1414810956 || m81326m3 == 1954034535 || m81326m3 == 2004251764 || m81326m3 == 1937010800 || m81326m3 == 1664495672) {
                m26296t(oqdVar, m81326m3, m81318e, m81326m2, i, str, c3899c);
            } else if (m81326m3 == 1835365492) {
                m26288l(oqdVar, m81326m3, m81318e, i, c3899c);
            } else if (m81326m3 == 1667329389) {
                c3899c.f23064b = new C3019i.b().m21543R(i).m21556e0("application/x-camera-motion").m21530E();
            }
            oqdVar.m81312H(m81318e + m81326m2);
            i3++;
        }
        return c3899c;
    }

    /* renamed from: t */
    public static void m26296t(oqd oqdVar, int i, int i2, int i3, int i4, String str, C3899c c3899c) {
        oqdVar.m81312H(i2 + 16);
        String str2 = "application/ttml+xml";
        AbstractC3691g abstractC3691g = null;
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = i3 - 16;
                byte[] bArr = new byte[i5];
                oqdVar.m81323j(bArr, 0, i5);
                abstractC3691g = AbstractC3691g.m24567w(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else {
                if (i != 1664495672) {
                    throw new IllegalStateException();
                }
                c3899c.f23066d = 1;
                str2 = "application/x-mp4-cea-608";
            }
        }
        c3899c.f23064b = new C3019i.b().m21543R(i4).m21556e0(str2).m21547V(str).m21560i0(j).m21545T(abstractC3691g).m21530E();
    }

    /* renamed from: u */
    public static C3902f m26297u(oqd oqdVar) {
        long j;
        oqdVar.m81312H(8);
        int m18437c = c50.m18437c(oqdVar.m81326m());
        oqdVar.m81313I(m18437c == 0 ? 8 : 16);
        int m81326m = oqdVar.m81326m();
        oqdVar.m81313I(4);
        int m81318e = oqdVar.m81318e();
        int i = m18437c == 0 ? 4 : 8;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            j = -9223372036854775807L;
            if (i3 >= i) {
                oqdVar.m81313I(i);
                break;
            }
            if (oqdVar.m81317d()[m81318e + i3] != -1) {
                long m81338y = m18437c == 0 ? oqdVar.m81338y() : oqdVar.m81306B();
                if (m81338y != 0) {
                    j = m81338y;
                }
            } else {
                i3++;
            }
        }
        oqdVar.m81313I(16);
        int m81326m2 = oqdVar.m81326m();
        int m81326m3 = oqdVar.m81326m();
        oqdVar.m81313I(4);
        int m81326m4 = oqdVar.m81326m();
        int m81326m5 = oqdVar.m81326m();
        if (m81326m2 == 0 && m81326m3 == 65536 && m81326m4 == -65536 && m81326m5 == 0) {
            i2 = 90;
        } else if (m81326m2 == 0 && m81326m3 == -65536 && m81326m4 == 65536 && m81326m5 == 0) {
            i2 = 270;
        } else if (m81326m2 == -65536 && m81326m3 == 0 && m81326m4 == 0 && m81326m5 == -65536) {
            i2 = 180;
        }
        return new C3902f(m81326m, j, i2);
    }

    /* renamed from: v */
    public static h6k m26298v(c50.C2666a c2666a, c50.C2667b c2667b, long j, DrmInitData drmInitData, boolean z, boolean z2) {
        long[] jArr;
        long[] jArr2;
        c50.C2666a m18440f;
        Pair m26283g;
        c50.C2666a c2666a2 = (c50.C2666a) l00.m48473d(c2666a.m18440f(1835297121));
        int m26280d = m26280d(m26286j(((c50.C2667b) l00.m48473d(c2666a2.m18441g(1751411826))).f16297b));
        if (m26280d == -1) {
            return null;
        }
        C3902f m26297u = m26297u(((c50.C2667b) l00.m48473d(c2666a.m18441g(1953196132))).f16297b);
        long j2 = j == -9223372036854775807L ? m26297u.f23076b : j;
        long m26289m = m26289m(c2667b.f16297b);
        long m94608i0 = j2 != -9223372036854775807L ? rwk.m94608i0(j2, 1000000L, m26289m) : -9223372036854775807L;
        c50.C2666a c2666a3 = (c50.C2666a) l00.m48473d(((c50.C2666a) l00.m48473d(c2666a2.m18440f(1835626086))).m18440f(1937007212));
        Pair m26287k = m26287k(((c50.C2667b) l00.m48473d(c2666a2.m18441g(1835296868))).f16297b);
        C3899c m26295s = m26295s(((c50.C2667b) l00.m48473d(c2666a3.m18441g(1937011556))).f16297b, m26297u.f23075a, m26297u.f23077c, (String) m26287k.second, drmInitData, z2);
        if (z || (m18440f = c2666a.m18440f(1701082227)) == null || (m26283g = m26283g(m18440f)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) m26283g.first;
            jArr2 = (long[]) m26283g.second;
            jArr = jArr3;
        }
        if (m26295s.f23064b == null) {
            return null;
        }
        return new h6k(m26297u.f23075a, m26280d, ((Long) m26287k.first).longValue(), m26289m, m94608i0, m26295s.f23064b, m26295s.f23066d, m26295s.f23063a, m26295s.f23065c, jArr, jArr2);
    }

    /* renamed from: w */
    public static List m26299w(c50.C2666a c2666a, kw7 kw7Var, long j, DrmInitData drmInitData, boolean z, boolean z2, tt7 tt7Var) {
        h6k h6kVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < c2666a.f16296d.size(); i++) {
            c50.C2666a c2666a2 = (c50.C2666a) c2666a.f16296d.get(i);
            if (c2666a2.f16293a == 1953653099 && (h6kVar = (h6k) tt7Var.apply(m26298v(c2666a2, (c50.C2667b) l00.m48473d(c2666a.m18441g(1836476516)), j, drmInitData, z, z2))) != null) {
                arrayList.add(m26294r(h6kVar, (c50.C2666a) l00.m48473d(((c50.C2666a) l00.m48473d(((c50.C2666a) l00.m48473d(c2666a2.m18440f(1835297121))).m18440f(1835626086))).m18440f(1937007212)), kw7Var));
            }
        }
        return arrayList;
    }

    /* renamed from: x */
    public static void m26300x(oqd oqdVar, int i, int i2, int i3, int i4, int i5, DrmInitData drmInitData, C3899c c3899c, int i6) {
        int i7;
        DrmInitData drmInitData2;
        int i8;
        String str;
        byte[] bArr;
        float f;
        List list;
        String str2;
        int i9 = i2;
        int i10 = i3;
        DrmInitData drmInitData3 = drmInitData;
        C3899c c3899c2 = c3899c;
        oqdVar.m81312H(i9 + 16);
        oqdVar.m81313I(16);
        int m81307C = oqdVar.m81307C();
        int m81307C2 = oqdVar.m81307C();
        oqdVar.m81313I(50);
        int m81318e = oqdVar.m81318e();
        int i11 = i;
        if (i11 == 1701733238) {
            Pair m26292p = m26292p(oqdVar, i9, i10);
            if (m26292p != null) {
                i11 = ((Integer) m26292p.first).intValue();
                drmInitData3 = drmInitData3 == null ? null : drmInitData3.copyWithSchemeType(((l6k) m26292p.second).f49253b);
                c3899c2.f23063a[i6] = (l6k) m26292p.second;
            }
            oqdVar.m81312H(m81318e);
        }
        String str3 = "video/3gpp";
        String str4 = i11 == 1831958048 ? "video/mpeg" : i11 == 1211250227 ? "video/3gpp" : null;
        float f2 = 1.0f;
        byte[] bArr2 = null;
        String str5 = null;
        List list2 = null;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        ByteBuffer byteBuffer = null;
        boolean z = false;
        while (m81318e - i9 < i10) {
            oqdVar.m81312H(m81318e);
            int m81318e2 = oqdVar.m81318e();
            int m81326m = oqdVar.m81326m();
            if (m81326m == 0) {
                i7 = m81318e;
                if (oqdVar.m81318e() - i2 == i10) {
                    break;
                }
            } else {
                i7 = m81318e;
            }
            iw6.m43165a(m81326m > 0, "childAtomSize must be positive");
            int m81326m2 = oqdVar.m81326m();
            if (m81326m2 == 1635148611) {
                iw6.m43165a(str4 == null, null);
                oqdVar.m81312H(m81318e2 + 8);
                pj0 m83653b = pj0.m83653b(oqdVar);
                list2 = m83653b.f85129a;
                c3899c2.f23065c = m83653b.f85130b;
                if (!z) {
                    f2 = m83653b.f85133e;
                }
                str5 = m83653b.f85134f;
                str2 = "video/avc";
            } else if (m81326m2 == 1752589123) {
                iw6.m43165a(str4 == null, null);
                oqdVar.m81312H(m81318e2 + 8);
                o78 m57420a = o78.m57420a(oqdVar);
                list2 = m57420a.f59807a;
                c3899c2.f23065c = m57420a.f59808b;
                if (!z) {
                    f2 = m57420a.f59811e;
                }
                str5 = m57420a.f59812f;
                str2 = "video/hevc";
            } else {
                if (m81326m2 == 1685480259 || m81326m2 == 1685485123) {
                    drmInitData2 = drmInitData3;
                    i8 = i11;
                    str = str3;
                    bArr = bArr2;
                    f = f2;
                    list = list2;
                    wy5 m108774a = wy5.m108774a(oqdVar);
                    if (m108774a != null) {
                        str5 = m108774a.f117330c;
                        str4 = "video/dolby-vision";
                    }
                } else if (m81326m2 == 1987076931) {
                    iw6.m43165a(str4 == null, null);
                    str2 = i11 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                } else if (m81326m2 == 1635135811) {
                    iw6.m43165a(str4 == null, null);
                    str2 = "video/av01";
                } else if (m81326m2 == 1668050025) {
                    if (byteBuffer == null) {
                        byteBuffer = m26277a();
                    }
                    ByteBuffer byteBuffer2 = byteBuffer;
                    byteBuffer2.position(21);
                    byteBuffer2.putShort(oqdVar.m81332s());
                    byteBuffer2.putShort(oqdVar.m81332s());
                    byteBuffer = byteBuffer2;
                    drmInitData2 = drmInitData3;
                    i8 = i11;
                    str = str3;
                    m81318e = i7 + m81326m;
                    i9 = i2;
                    i10 = i3;
                    c3899c2 = c3899c;
                    i11 = i8;
                    str3 = str;
                    drmInitData3 = drmInitData2;
                } else if (m81326m2 == 1835295606) {
                    if (byteBuffer == null) {
                        byteBuffer = m26277a();
                    }
                    ByteBuffer byteBuffer3 = byteBuffer;
                    short m81332s = oqdVar.m81332s();
                    short m81332s2 = oqdVar.m81332s();
                    i8 = i11;
                    short m81332s3 = oqdVar.m81332s();
                    str = str3;
                    short m81332s4 = oqdVar.m81332s();
                    short m81332s5 = oqdVar.m81332s();
                    drmInitData2 = drmInitData3;
                    short m81332s6 = oqdVar.m81332s();
                    List list3 = list2;
                    short m81332s7 = oqdVar.m81332s();
                    byte[] bArr3 = bArr2;
                    short m81332s8 = oqdVar.m81332s();
                    long m81338y = oqdVar.m81338y();
                    long m81338y2 = oqdVar.m81338y();
                    byteBuffer3.position(1);
                    byteBuffer3.putShort(m81332s5);
                    byteBuffer3.putShort(m81332s6);
                    byteBuffer3.putShort(m81332s);
                    byteBuffer3.putShort(m81332s2);
                    byteBuffer3.putShort(m81332s3);
                    byteBuffer3.putShort(m81332s4);
                    byteBuffer3.putShort(m81332s7);
                    byteBuffer3.putShort(m81332s8);
                    byteBuffer3.putShort((short) (m81338y / 10000));
                    byteBuffer3.putShort((short) (m81338y2 / 10000));
                    byteBuffer = byteBuffer3;
                    list2 = list3;
                    bArr2 = bArr3;
                    f2 = f2;
                    m81318e = i7 + m81326m;
                    i9 = i2;
                    i10 = i3;
                    c3899c2 = c3899c;
                    i11 = i8;
                    str3 = str;
                    drmInitData3 = drmInitData2;
                } else {
                    drmInitData2 = drmInitData3;
                    i8 = i11;
                    str = str3;
                    bArr = bArr2;
                    f = f2;
                    list = list2;
                    if (m81326m2 == 1681012275) {
                        iw6.m43165a(str4 == null, null);
                        str4 = str;
                    } else if (m81326m2 == 1702061171) {
                        iw6.m43165a(str4 == null, null);
                        Pair m26284h = m26284h(oqdVar, m81318e2);
                        String str6 = (String) m26284h.first;
                        byte[] bArr4 = (byte[]) m26284h.second;
                        list2 = bArr4 != null ? AbstractC3691g.m24567w(bArr4) : list;
                        str4 = str6;
                        bArr2 = bArr;
                        f2 = f;
                        m81318e = i7 + m81326m;
                        i9 = i2;
                        i10 = i3;
                        c3899c2 = c3899c;
                        i11 = i8;
                        str3 = str;
                        drmInitData3 = drmInitData2;
                    } else if (m81326m2 == 1885434736) {
                        f2 = m26290n(oqdVar, m81318e2);
                        list2 = list;
                        bArr2 = bArr;
                        z = true;
                        m81318e = i7 + m81326m;
                        i9 = i2;
                        i10 = i3;
                        c3899c2 = c3899c;
                        i11 = i8;
                        str3 = str;
                        drmInitData3 = drmInitData2;
                    } else if (m81326m2 == 1937126244) {
                        bArr2 = m26291o(oqdVar, m81318e2, m81326m);
                        list2 = list;
                        f2 = f;
                        m81318e = i7 + m81326m;
                        i9 = i2;
                        i10 = i3;
                        c3899c2 = c3899c;
                        i11 = i8;
                        str3 = str;
                        drmInitData3 = drmInitData2;
                    } else if (m81326m2 == 1936995172) {
                        int m81336w = oqdVar.m81336w();
                        oqdVar.m81313I(3);
                        if (m81336w == 0) {
                            int m81336w2 = oqdVar.m81336w();
                            if (m81336w2 == 0) {
                                i12 = 0;
                            } else if (m81336w2 == 1) {
                                i12 = 1;
                            } else if (m81336w2 == 2) {
                                i12 = 2;
                            } else if (m81336w2 == 3) {
                                i12 = 3;
                            }
                        }
                    } else if (m81326m2 == 1668246642) {
                        int m81326m3 = oqdVar.m81326m();
                        if (m81326m3 == 1852009592 || m81326m3 == 1852009571) {
                            int m81307C3 = oqdVar.m81307C();
                            int m81307C4 = oqdVar.m81307C();
                            oqdVar.m81313I(2);
                            boolean z2 = m81326m == 19 && (oqdVar.m81336w() & 128) != 0;
                            i13 = uv3.m102559b(m81307C3);
                            i14 = z2 ? 1 : 2;
                            i15 = uv3.m102560c(m81307C4);
                        } else {
                            String valueOf = String.valueOf(c50.m18435a(m81326m3));
                            lp9.m50115i("AtomParsers", valueOf.length() != 0 ? "Unsupported color type: ".concat(valueOf) : new String("Unsupported color type: "));
                        }
                    }
                }
                list2 = list;
                bArr2 = bArr;
                f2 = f;
                m81318e = i7 + m81326m;
                i9 = i2;
                i10 = i3;
                c3899c2 = c3899c;
                i11 = i8;
                str3 = str;
                drmInitData3 = drmInitData2;
            }
            str4 = str2;
            drmInitData2 = drmInitData3;
            i8 = i11;
            str = str3;
            m81318e = i7 + m81326m;
            i9 = i2;
            i10 = i3;
            c3899c2 = c3899c;
            i11 = i8;
            str3 = str;
            drmInitData3 = drmInitData2;
        }
        DrmInitData drmInitData4 = drmInitData3;
        byte[] bArr5 = bArr2;
        float f3 = f2;
        List list4 = list2;
        if (str4 == null) {
            return;
        }
        C3019i.b m21538M = new C3019i.b().m21543R(i4).m21556e0(str4).m21534I(str5).m21561j0(m81307C).m21542Q(m81307C2).m21552a0(f3).m21555d0(i5).m21553b0(bArr5).m21559h0(i12).m21545T(list4).m21538M(drmInitData4);
        int i16 = i13;
        int i17 = i14;
        int i18 = i15;
        if (i16 != -1 || i17 != -1 || i18 != -1 || byteBuffer != null) {
            m21538M.m21535J(new uv3(i16, i17, i18, byteBuffer != null ? byteBuffer.array() : null));
        }
        c3899c.f23064b = m21538M.m21530E();
    }
}
