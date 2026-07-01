package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import java.nio.ByteBuffer;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.reprov.array.DerValue;
import ru.cprocsp.NGate.tools.Constants;

/* renamed from: e3 */
/* loaded from: classes2.dex */
public abstract class AbstractC4254e3 {

    /* renamed from: a */
    public static final int[] f26128a = {1, 2, 3, 6};

    /* renamed from: b */
    public static final int[] f26129b = {48000, 44100, 32000};

    /* renamed from: c */
    public static final int[] f26130c = {24000, 22050, 16000};

    /* renamed from: d */
    public static final int[] f26131d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: e */
    public static final int[] f26132e = {32, 40, 48, 56, 64, 80, 96, 112, 128, cl_4.f93801a, 192, PortalBlockedEmptyStateView.MAX_WIDTH, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: f */
    public static final int[] f26133f = {69, 87, 104, Constants.VPN_TRAFFIC, 139, 174, 208, 243, 278, 348, HttpStatus.SC_EXPECTATION_FAILED, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: e3$b */
    public static final class b {

        /* renamed from: a */
        public final String f26134a;

        /* renamed from: b */
        public final int f26135b;

        /* renamed from: c */
        public final int f26136c;

        /* renamed from: d */
        public final int f26137d;

        /* renamed from: e */
        public final int f26138e;

        /* renamed from: f */
        public final int f26139f;

        /* renamed from: g */
        public final int f26140g;

        public b(String str, int i, int i2, int i3, int i4, int i5, int i6) {
            this.f26134a = str;
            this.f26135b = i;
            this.f26137d = i2;
            this.f26136c = i3;
            this.f26138e = i4;
            this.f26139f = i5;
            this.f26140g = i6;
        }
    }

    /* renamed from: a */
    public static int m29002a(int i, int i2, int i3) {
        return (i * i2) / (i3 * 32);
    }

    /* renamed from: b */
    public static int m29003b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit() - 10;
        for (int i = position; i <= limit; i++) {
            if ((qwk.m87133S(byteBuffer, i + 4) & (-2)) == -126718022) {
                return i - position;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public static int m29004c(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0) {
            return -1;
        }
        int[] iArr = f26129b;
        if (i >= iArr.length || i2 < 0) {
            return -1;
        }
        int[] iArr2 = f26133f;
        if (i3 >= iArr2.length) {
            return -1;
        }
        int i4 = iArr[i];
        if (i4 == 44100) {
            return (iArr2[i3] + (i2 % 2)) * 2;
        }
        int i5 = f26132e[i3];
        return i4 == 32000 ? i5 * 6 : i5 * 4;
    }

    /* renamed from: d */
    public static C1084a m29005d(pqd pqdVar, String str, String str2, DrmInitData drmInitData) {
        nqd nqdVar = new nqd();
        nqdVar.m55905m(pqdVar);
        int i = f26129b[nqdVar.m55900h(2)];
        nqdVar.m55910r(8);
        int i2 = f26131d[nqdVar.m55900h(3)];
        if (nqdVar.m55900h(1) != 0) {
            i2++;
        }
        int i3 = f26132e[nqdVar.m55900h(5)] * 1000;
        nqdVar.m55895c();
        pqdVar.m84215f0(nqdVar.m55896d());
        return new C1084a.b().m6358j0(str).m6373y0("audio/ac3").m6342T(i2).m6374z0(i).m6351c0(drmInitData).m6362n0(str2).m6341S(i3).m6368t0(i3).m6338P();
    }

    /* renamed from: e */
    public static int m29006e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f26128a[((byteBuffer.get(byteBuffer.position() + 4) & DerValue.TAG_PRIVATE) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return HProv.ALG_TYPE_BLOCK;
    }

    /* renamed from: f */
    public static b m29007f(nqd nqdVar) {
        int m29004c;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int m55897e = nqdVar.m55897e();
        nqdVar.m55910r(40);
        boolean z = nqdVar.m55900h(5) > 10;
        nqdVar.m55908p(m55897e);
        int i10 = -1;
        if (z) {
            nqdVar.m55910r(16);
            int m55900h = nqdVar.m55900h(2);
            if (m55900h == 0) {
                i10 = 0;
            } else if (m55900h == 1) {
                i10 = 1;
            } else if (m55900h == 2) {
                i10 = 2;
            }
            nqdVar.m55910r(3);
            m29004c = (nqdVar.m55900h(11) + 1) * 2;
            int m55900h2 = nqdVar.m55900h(2);
            if (m55900h2 == 3) {
                i = f26130c[nqdVar.m55900h(2)];
                i5 = 3;
                i6 = 6;
            } else {
                int m55900h3 = nqdVar.m55900h(2);
                int i11 = f26128a[m55900h3];
                i5 = m55900h3;
                i = f26129b[m55900h2];
                i6 = i11;
            }
            i3 = i6 * 256;
            int m29002a = m29002a(m29004c, i, i6);
            int m55900h4 = nqdVar.m55900h(3);
            boolean m55899g = nqdVar.m55899g();
            i2 = f26131d[m55900h4] + (m55899g ? 1 : 0);
            nqdVar.m55910r(10);
            if (nqdVar.m55899g()) {
                nqdVar.m55910r(8);
            }
            if (m55900h4 == 0) {
                nqdVar.m55910r(5);
                if (nqdVar.m55899g()) {
                    nqdVar.m55910r(8);
                }
            }
            if (i10 == 1 && nqdVar.m55899g()) {
                nqdVar.m55910r(16);
            }
            if (nqdVar.m55899g()) {
                if (m55900h4 > 2) {
                    nqdVar.m55910r(2);
                }
                if ((m55900h4 & 1) == 0 || m55900h4 <= 2) {
                    i8 = 6;
                } else {
                    i8 = 6;
                    nqdVar.m55910r(6);
                }
                if ((m55900h4 & 4) != 0) {
                    nqdVar.m55910r(i8);
                }
                if (m55899g && nqdVar.m55899g()) {
                    nqdVar.m55910r(5);
                }
                if (i10 == 0) {
                    if (nqdVar.m55899g()) {
                        i9 = 6;
                        nqdVar.m55910r(6);
                    } else {
                        i9 = 6;
                    }
                    if (m55900h4 == 0 && nqdVar.m55899g()) {
                        nqdVar.m55910r(i9);
                    }
                    if (nqdVar.m55899g()) {
                        nqdVar.m55910r(i9);
                    }
                    int m55900h5 = nqdVar.m55900h(2);
                    if (m55900h5 == 1) {
                        nqdVar.m55910r(5);
                    } else if (m55900h5 == 2) {
                        nqdVar.m55910r(12);
                    } else if (m55900h5 == 3) {
                        int m55900h6 = nqdVar.m55900h(5);
                        if (nqdVar.m55899g()) {
                            nqdVar.m55910r(5);
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(4);
                            }
                            if (nqdVar.m55899g()) {
                                if (nqdVar.m55899g()) {
                                    nqdVar.m55910r(4);
                                }
                                if (nqdVar.m55899g()) {
                                    nqdVar.m55910r(4);
                                }
                            }
                        }
                        if (nqdVar.m55899g()) {
                            nqdVar.m55910r(5);
                            if (nqdVar.m55899g()) {
                                nqdVar.m55910r(7);
                                if (nqdVar.m55899g()) {
                                    nqdVar.m55910r(8);
                                }
                            }
                        }
                        nqdVar.m55910r((m55900h6 + 2) * 8);
                        nqdVar.m55895c();
                    }
                    if (m55900h4 < 2) {
                        if (nqdVar.m55899g()) {
                            nqdVar.m55910r(14);
                        }
                        if (m55900h4 == 0 && nqdVar.m55899g()) {
                            nqdVar.m55910r(14);
                        }
                    }
                    if (nqdVar.m55899g()) {
                        if (i5 == 0) {
                            nqdVar.m55910r(5);
                        } else {
                            for (int i12 = 0; i12 < i6; i12++) {
                                if (nqdVar.m55899g()) {
                                    nqdVar.m55910r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (nqdVar.m55899g()) {
                nqdVar.m55910r(5);
                if (m55900h4 == 2) {
                    nqdVar.m55910r(4);
                }
                if (m55900h4 >= 6) {
                    nqdVar.m55910r(2);
                }
                if (nqdVar.m55899g()) {
                    nqdVar.m55910r(8);
                }
                if (m55900h4 == 0 && nqdVar.m55899g()) {
                    nqdVar.m55910r(8);
                }
                if (m55900h2 < 3) {
                    nqdVar.m55909q();
                }
            }
            if (i10 == 0 && i5 != 3) {
                nqdVar.m55909q();
            }
            if (i10 == 2 && (i5 == 3 || nqdVar.m55899g())) {
                i7 = 6;
                nqdVar.m55910r(6);
            } else {
                i7 = 6;
            }
            str = (nqdVar.m55899g() && nqdVar.m55900h(i7) == 1 && nqdVar.m55900h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i4 = m29002a;
        } else {
            nqdVar.m55910r(32);
            int m55900h7 = nqdVar.m55900h(2);
            String str2 = m55900h7 == 3 ? null : "audio/ac3";
            int m55900h8 = nqdVar.m55900h(6);
            int i13 = f26132e[m55900h8 / 2] * 1000;
            m29004c = m29004c(m55900h7, m55900h8);
            nqdVar.m55910r(8);
            int m55900h9 = nqdVar.m55900h(3);
            if ((m55900h9 & 1) != 0 && m55900h9 != 1) {
                nqdVar.m55910r(2);
            }
            if ((m55900h9 & 4) != 0) {
                nqdVar.m55910r(2);
            }
            if (m55900h9 == 2) {
                nqdVar.m55910r(2);
            }
            int[] iArr = f26129b;
            i = m55900h7 < iArr.length ? iArr[m55900h7] : -1;
            i2 = f26131d[m55900h9] + (nqdVar.m55899g() ? 1 : 0);
            i3 = HProv.ALG_TYPE_BLOCK;
            str = str2;
            i4 = i13;
        }
        return new b(str, i10, i2, i, m29004c, i3, i4);
    }

    /* renamed from: g */
    public static int m29008g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b2 = bArr[4];
        return m29004c((b2 & DerValue.TAG_PRIVATE) >> 6, b2 & 63);
    }

    /* renamed from: h */
    public static C1084a m29009h(pqd pqdVar, String str, String str2, DrmInitData drmInitData) {
        String str3;
        nqd nqdVar = new nqd();
        nqdVar.m55905m(pqdVar);
        int m55900h = nqdVar.m55900h(13) * 1000;
        nqdVar.m55910r(3);
        int i = f26129b[nqdVar.m55900h(2)];
        nqdVar.m55910r(10);
        int i2 = f26131d[nqdVar.m55900h(3)];
        if (nqdVar.m55900h(1) != 0) {
            i2++;
        }
        nqdVar.m55910r(3);
        int m55900h2 = nqdVar.m55900h(4);
        nqdVar.m55910r(1);
        if (m55900h2 > 0) {
            nqdVar.m55910r(6);
            if (nqdVar.m55900h(1) != 0) {
                i2 += 2;
            }
            nqdVar.m55910r(1);
        }
        if (nqdVar.m55894b() > 7) {
            nqdVar.m55910r(7);
            if (nqdVar.m55900h(1) != 0) {
                str3 = "audio/eac3-joc";
                nqdVar.m55895c();
                pqdVar.m84215f0(nqdVar.m55896d());
                return new C1084a.b().m6358j0(str).m6373y0(str3).m6342T(i2).m6374z0(i).m6351c0(drmInitData).m6362n0(str2).m6368t0(m55900h).m6338P();
            }
        }
        str3 = "audio/eac3";
        nqdVar.m55895c();
        pqdVar.m84215f0(nqdVar.m55896d());
        return new C1084a.b().m6358j0(str).m6373y0(str3).m6342T(i2).m6374z0(i).m6351c0(drmInitData).m6362n0(str2).m6368t0(m55900h).m6338P();
    }

    /* renamed from: i */
    public static int m29010i(ByteBuffer byteBuffer, int i) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + ((byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7);
    }

    /* renamed from: j */
    public static int m29011j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b2 = bArr[7];
            if ((b2 & 254) == 186) {
                return 40 << ((bArr[(b2 & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}
