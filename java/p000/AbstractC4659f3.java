package p000;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmInitData;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.cprocsp.NGate.tools.Constants;

/* renamed from: f3 */
/* loaded from: classes3.dex */
public abstract class AbstractC4659f3 {

    /* renamed from: a */
    public static final int[] f29588a = {1, 2, 3, 6};

    /* renamed from: b */
    public static final int[] f29589b = {48000, 44100, 32000};

    /* renamed from: c */
    public static final int[] f29590c = {24000, 22050, 16000};

    /* renamed from: d */
    public static final int[] f29591d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e */
    public static final int[] f29592e = {32, 40, 48, 56, 64, 80, 96, 112, 128, cl_4.f93801a, 192, PortalBlockedEmptyStateView.MAX_WIDTH, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f */
    public static final int[] f29593f = {69, 87, 104, Constants.VPN_TRAFFIC, 139, 174, 208, 243, 278, 348, HttpStatus.SC_EXPECTATION_FAILED, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: f3$b */
    public static final class b {

        /* renamed from: a */
        public final String f29594a;

        /* renamed from: b */
        public final int f29595b;

        /* renamed from: c */
        public final int f29596c;

        /* renamed from: d */
        public final int f29597d;

        /* renamed from: e */
        public final int f29598e;

        /* renamed from: f */
        public final int f29599f;

        public b(String str, int i, int i2, int i3, int i4, int i5) {
            this.f29594a = str;
            this.f29595b = i;
            this.f29597d = i2;
            this.f29596c = i3;
            this.f29598e = i4;
            this.f29599f = i5;
        }
    }

    /* renamed from: a */
    public static int m31936a(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0) {
            return -1;
        }
        int[] iArr = f29589b;
        if (i >= iArr.length || i2 < 0) {
            return -1;
        }
        int[] iArr2 = f29593f;
        if (i3 >= iArr2.length) {
            return -1;
        }
        int i4 = iArr[i];
        if (i4 == 44100) {
            return (iArr2[i3] + (i2 % 2)) * 2;
        }
        int i5 = f29592e[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }

    /* renamed from: b */
    public static C3019i m31937b(oqd oqdVar, String str, String str2, DrmInitData drmInitData) {
        int i = f29589b[(oqdVar.m81336w() & 192) >> 6];
        int m81336w = oqdVar.m81336w();
        int i2 = f29591d[(m81336w & 56) >> 3];
        if ((m81336w & 4) != 0) {
            i2++;
        }
        return new C3019i.b().m21544S(str).m21556e0("audio/ac3").m21533H(i2).m21557f0(i).m21538M(drmInitData).m21547V(str2).m21530E();
    }

    /* renamed from: c */
    public static b m31938c(mqd mqdVar) {
        int m31936a;
        int i;
        int i2;
        int i3;
        String str;
        int m52737h;
        int i4;
        int i5;
        int i6;
        int i7;
        int m52734e = mqdVar.m52734e();
        mqdVar.m52746q(40);
        boolean z = mqdVar.m52737h(5) > 10;
        mqdVar.m52744o(m52734e);
        int i8 = -1;
        if (z) {
            mqdVar.m52746q(16);
            int m52737h2 = mqdVar.m52737h(2);
            if (m52737h2 == 0) {
                i8 = 0;
            } else if (m52737h2 == 1) {
                i8 = 1;
            } else if (m52737h2 == 2) {
                i8 = 2;
            }
            mqdVar.m52746q(3);
            m31936a = (mqdVar.m52737h(11) + 1) * 2;
            int m52737h3 = mqdVar.m52737h(2);
            if (m52737h3 == 3) {
                i = f29590c[mqdVar.m52737h(2)];
                i4 = 6;
                m52737h = 3;
            } else {
                m52737h = mqdVar.m52737h(2);
                i4 = f29588a[m52737h];
                i = f29589b[m52737h3];
            }
            i3 = i4 * 256;
            int m52737h4 = mqdVar.m52737h(3);
            boolean m52736g = mqdVar.m52736g();
            i2 = f29591d[m52737h4] + (m52736g ? 1 : 0);
            mqdVar.m52746q(10);
            if (mqdVar.m52736g()) {
                mqdVar.m52746q(8);
            }
            if (m52737h4 == 0) {
                mqdVar.m52746q(5);
                if (mqdVar.m52736g()) {
                    mqdVar.m52746q(8);
                }
            }
            if (i8 == 1 && mqdVar.m52736g()) {
                mqdVar.m52746q(16);
            }
            if (mqdVar.m52736g()) {
                if (m52737h4 > 2) {
                    mqdVar.m52746q(2);
                }
                if ((m52737h4 & 1) == 0 || m52737h4 <= 2) {
                    i6 = 6;
                } else {
                    i6 = 6;
                    mqdVar.m52746q(6);
                }
                if ((m52737h4 & 4) != 0) {
                    mqdVar.m52746q(i6);
                }
                if (m52736g && mqdVar.m52736g()) {
                    mqdVar.m52746q(5);
                }
                if (i8 == 0) {
                    if (mqdVar.m52736g()) {
                        i7 = 6;
                        mqdVar.m52746q(6);
                    } else {
                        i7 = 6;
                    }
                    if (m52737h4 == 0 && mqdVar.m52736g()) {
                        mqdVar.m52746q(i7);
                    }
                    if (mqdVar.m52736g()) {
                        mqdVar.m52746q(i7);
                    }
                    int m52737h5 = mqdVar.m52737h(2);
                    if (m52737h5 == 1) {
                        mqdVar.m52746q(5);
                    } else if (m52737h5 == 2) {
                        mqdVar.m52746q(12);
                    } else if (m52737h5 == 3) {
                        int m52737h6 = mqdVar.m52737h(5);
                        if (mqdVar.m52736g()) {
                            mqdVar.m52746q(5);
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(4);
                            }
                            if (mqdVar.m52736g()) {
                                if (mqdVar.m52736g()) {
                                    mqdVar.m52746q(4);
                                }
                                if (mqdVar.m52736g()) {
                                    mqdVar.m52746q(4);
                                }
                            }
                        }
                        if (mqdVar.m52736g()) {
                            mqdVar.m52746q(5);
                            if (mqdVar.m52736g()) {
                                mqdVar.m52746q(7);
                                if (mqdVar.m52736g()) {
                                    mqdVar.m52746q(8);
                                }
                            }
                        }
                        mqdVar.m52746q((m52737h6 + 2) * 8);
                        mqdVar.m52732c();
                    }
                    if (m52737h4 < 2) {
                        if (mqdVar.m52736g()) {
                            mqdVar.m52746q(14);
                        }
                        if (m52737h4 == 0 && mqdVar.m52736g()) {
                            mqdVar.m52746q(14);
                        }
                    }
                    if (mqdVar.m52736g()) {
                        if (m52737h == 0) {
                            mqdVar.m52746q(5);
                        } else {
                            for (int i9 = 0; i9 < i4; i9++) {
                                if (mqdVar.m52736g()) {
                                    mqdVar.m52746q(5);
                                }
                            }
                        }
                    }
                }
            }
            if (mqdVar.m52736g()) {
                mqdVar.m52746q(5);
                if (m52737h4 == 2) {
                    mqdVar.m52746q(4);
                }
                if (m52737h4 >= 6) {
                    mqdVar.m52746q(2);
                }
                if (mqdVar.m52736g()) {
                    mqdVar.m52746q(8);
                }
                if (m52737h4 == 0 && mqdVar.m52736g()) {
                    mqdVar.m52746q(8);
                }
                if (m52737h3 < 3) {
                    mqdVar.m52745p();
                }
            }
            if (i8 == 0 && m52737h != 3) {
                mqdVar.m52745p();
            }
            if (i8 == 2 && (m52737h == 3 || mqdVar.m52736g())) {
                i5 = 6;
                mqdVar.m52746q(6);
            } else {
                i5 = 6;
            }
            str = (mqdVar.m52736g() && mqdVar.m52737h(i5) == 1 && mqdVar.m52737h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
        } else {
            mqdVar.m52746q(32);
            int m52737h7 = mqdVar.m52737h(2);
            String str2 = m52737h7 == 3 ? null : "audio/ac3";
            m31936a = m31936a(m52737h7, mqdVar.m52737h(6));
            mqdVar.m52746q(8);
            int m52737h8 = mqdVar.m52737h(3);
            if ((m52737h8 & 1) != 0 && m52737h8 != 1) {
                mqdVar.m52746q(2);
            }
            if ((m52737h8 & 4) != 0) {
                mqdVar.m52746q(2);
            }
            if (m52737h8 == 2) {
                mqdVar.m52746q(2);
            }
            int[] iArr = f29589b;
            i = m52737h7 < iArr.length ? iArr[m52737h7] : -1;
            i2 = f29591d[m52737h8] + (mqdVar.m52736g() ? 1 : 0);
            i3 = HProv.ALG_TYPE_BLOCK;
            str = str2;
        }
        return new b(str, i8, i2, i, m31936a, i3);
    }

    /* renamed from: d */
    public static int m31939d(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b2 = bArr[4];
        return m31936a((b2 & DerValue.TAG_PRIVATE) >> 6, b2 & 63);
    }

    /* renamed from: e */
    public static C3019i m31940e(oqd oqdVar, String str, String str2, DrmInitData drmInitData) {
        oqdVar.m81313I(2);
        int i = f29589b[(oqdVar.m81336w() & 192) >> 6];
        int m81336w = oqdVar.m81336w();
        int i2 = f29591d[(m81336w & 14) >> 1];
        if ((m81336w & 1) != 0) {
            i2++;
        }
        if (((oqdVar.m81336w() & 30) >> 1) > 0 && (2 & oqdVar.m81336w()) != 0) {
            i2 += 2;
        }
        return new C3019i.b().m21544S(str).m21556e0((oqdVar.m81314a() <= 0 || (oqdVar.m81336w() & 1) == 0) ? "audio/eac3" : "audio/eac3-joc").m21533H(i2).m21557f0(i).m21538M(drmInitData).m21547V(str2).m21530E();
    }
}
