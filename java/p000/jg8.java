package p000;

import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import p000.vnb;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* loaded from: classes2.dex */
public final class jg8 extends l9i {

    /* renamed from: b */
    public static final InterfaceC6476a f43859b = new InterfaceC6476a() { // from class: ig8
        @Override // p000.jg8.InterfaceC6476a
        /* renamed from: a */
        public final boolean mo41545a(int i, int i2, int i3, int i4, int i5) {
            return jg8.m44639c(i, i2, i3, i4, i5);
        }
    };

    /* renamed from: a */
    public final InterfaceC6476a f43860a;

    /* renamed from: jg8$a */
    public interface InterfaceC6476a {
        /* renamed from: a */
        boolean mo41545a(int i, int i2, int i3, int i4, int i5);
    }

    /* renamed from: jg8$b */
    public static final class C6477b {

        /* renamed from: a */
        public final int f43861a;

        /* renamed from: b */
        public final boolean f43862b;

        /* renamed from: c */
        public final int f43863c;

        public C6477b(int i, boolean z, int i2) {
            this.f43861a = i;
            this.f43862b = z;
            this.f43863c = i2;
        }
    }

    public jg8() {
        this(null);
    }

    /* renamed from: A */
    public static int m44637A(pqd pqdVar, int i) {
        byte[] m84214f = pqdVar.m84214f();
        int m84216g = pqdVar.m84216g();
        int i2 = m84216g;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= m84216g + i) {
                return i;
            }
            if ((m84214f[i2] & 255) == 255 && m84214f[i3] == 0) {
                System.arraycopy(m84214f, i2 + 2, m84214f, i3, (i - (i2 - m84216g)) - 2);
                i--;
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0079, code lost:
    
        if ((r10 & 1) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0089, code lost:
    
        if ((r10 & 128) != 0) goto L45;
     */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m44638B(pqd pqdVar, int i, int i2, boolean z) {
        int m84198T;
        long m84198T2;
        int i3;
        int i4;
        int m84216g = pqdVar.m84216g();
        while (true) {
            try {
                boolean z2 = true;
                if (pqdVar.m84205a() < i2) {
                    pqdVar.m84215f0(m84216g);
                    return true;
                }
                if (i >= 3) {
                    m84198T = pqdVar.m84236z();
                    m84198T2 = pqdVar.m84197S();
                    i3 = pqdVar.m84203Y();
                } else {
                    m84198T = pqdVar.m84198T();
                    m84198T2 = pqdVar.m84198T();
                    i3 = 0;
                }
                if (m84198T == 0 && m84198T2 == 0 && i3 == 0) {
                    pqdVar.m84215f0(m84216g);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & m84198T2) != 0) {
                        pqdVar.m84215f0(m84216g);
                        return false;
                    }
                    m84198T2 = (((m84198T2 >> 24) & 255) << 21) | (m84198T2 & 255) | (((m84198T2 >> 8) & 255) << 7) | (((m84198T2 >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i4 = (i3 & 64) != 0 ? 1 : 0;
                } else {
                    if (i == 3) {
                        i4 = (i3 & 32) != 0 ? 1 : 0;
                    } else {
                        i4 = 0;
                        z2 = false;
                    }
                    if (z2) {
                        i4 += 4;
                    }
                    if (m84198T2 < i4) {
                        pqdVar.m84215f0(m84216g);
                        return false;
                    }
                    if (pqdVar.m84205a() < m84198T2) {
                        pqdVar.m84215f0(m84216g);
                        return false;
                    }
                    pqdVar.m84217g0((int) m84198T2);
                }
            } catch (Throwable th) {
                pqdVar.m84215f0(m84216g);
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m44639c(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    /* renamed from: d */
    public static byte[] m44640d(byte[] bArr, int i, int i2) {
        return i2 <= i ? qwk.f90046f : Arrays.copyOfRange(bArr, i, i2);
    }

    /* renamed from: f */
    public static C13451pt m44641f(pqd pqdVar, int i, int i2) {
        int m44661z;
        String str;
        int m84195Q = pqdVar.m84195Q();
        Charset m44658w = m44658w(m84195Q);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        pqdVar.m84231u(bArr, 0, i3);
        if (i2 == 2) {
            str = "image/" + AbstractC17723yy.m114615f(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(str)) {
                str = "image/jpeg";
            }
            m44661z = 2;
        } else {
            m44661z = m44661z(bArr, 0);
            String m114615f = AbstractC17723yy.m114615f(new String(bArr, 0, m44661z, StandardCharsets.ISO_8859_1));
            if (m114615f.indexOf(47) == -1) {
                str = "image/" + m114615f;
            } else {
                str = m114615f;
            }
        }
        int i4 = bArr[m44661z + 1] & 255;
        int i5 = m44661z + 2;
        int m44660y = m44660y(bArr, i5, m84195Q);
        return new C13451pt(str, new String(bArr, i5, m44660y - i5, m44658w), i4, m44640d(bArr, m44660y + m44657v(m84195Q), i3));
    }

    /* renamed from: g */
    public static fu0 m44642g(pqd pqdVar, int i, String str) {
        byte[] bArr = new byte[i];
        pqdVar.m84231u(bArr, 0, i);
        return new fu0(str, bArr);
    }

    /* renamed from: h */
    public static mu2 m44643h(pqd pqdVar, int i, int i2, boolean z, int i3, InterfaceC6476a interfaceC6476a) {
        int m84216g = pqdVar.m84216g();
        int m44661z = m44661z(pqdVar.m84214f(), m84216g);
        String str = new String(pqdVar.m84214f(), m84216g, m44661z - m84216g, StandardCharsets.ISO_8859_1);
        pqdVar.m84215f0(m44661z + 1);
        int m84236z = pqdVar.m84236z();
        int m84236z2 = pqdVar.m84236z();
        long m84197S = pqdVar.m84197S();
        if (m84197S == _Gost_CryptoPro_PrivateKeyValues.maxDWORD) {
            m84197S = -1;
        }
        long m84197S2 = pqdVar.m84197S();
        long j = m84197S2 == _Gost_CryptoPro_PrivateKeyValues.maxDWORD ? -1L : m84197S2;
        ArrayList arrayList = new ArrayList();
        int i4 = m84216g + i;
        while (pqdVar.m84216g() < i4) {
            lg8 m44646k = m44646k(i2, pqdVar, z, i3, interfaceC6476a);
            if (m44646k != null) {
                arrayList.add(m44646k);
            }
        }
        return new mu2(str, m84236z, m84236z2, m84197S, j, (lg8[]) arrayList.toArray(new lg8[0]));
    }

    /* renamed from: i */
    public static nu2 m44644i(pqd pqdVar, int i, int i2, boolean z, int i3, InterfaceC6476a interfaceC6476a) {
        int m84216g = pqdVar.m84216g();
        int m44661z = m44661z(pqdVar.m84214f(), m84216g);
        String str = new String(pqdVar.m84214f(), m84216g, m44661z - m84216g, StandardCharsets.ISO_8859_1);
        pqdVar.m84215f0(m44661z + 1);
        int m84195Q = pqdVar.m84195Q();
        boolean z2 = (m84195Q & 2) != 0;
        boolean z3 = (m84195Q & 1) != 0;
        int m84195Q2 = pqdVar.m84195Q();
        String[] strArr = new String[m84195Q2];
        for (int i4 = 0; i4 < m84195Q2; i4++) {
            int m84216g2 = pqdVar.m84216g();
            int m44661z2 = m44661z(pqdVar.m84214f(), m84216g2);
            strArr[i4] = new String(pqdVar.m84214f(), m84216g2, m44661z2 - m84216g2, StandardCharsets.ISO_8859_1);
            pqdVar.m84215f0(m44661z2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i5 = m84216g + i;
        while (pqdVar.m84216g() < i5) {
            lg8 m44646k = m44646k(i2, pqdVar, z, i3, interfaceC6476a);
            if (m44646k != null) {
                arrayList.add(m44646k);
            }
        }
        return new nu2(str, z2, z3, strArr, (lg8[]) arrayList.toArray(new lg8[0]));
    }

    /* renamed from: j */
    public static jx3 m44645j(pqd pqdVar, int i) {
        if (i < 4) {
            return null;
        }
        int m84195Q = pqdVar.m84195Q();
        Charset m44658w = m44658w(m84195Q);
        byte[] bArr = new byte[3];
        pqdVar.m84231u(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        pqdVar.m84231u(bArr2, 0, i2);
        int m44660y = m44660y(bArr2, 0, m84195Q);
        String str2 = new String(bArr2, 0, m44660y, m44658w);
        int m44657v = m44660y + m44657v(m84195Q);
        return new jx3(str, str2, m44651p(bArr2, m44657v, m44660y(bArr2, m44657v, m84195Q), m44658w));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0240  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [lg8] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29, types: [pqd] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lg8 m44646k(int i, pqd pqdVar, boolean z, int i2, InterfaceC6476a interfaceC6476a) {
        int m84199U;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        int i5;
        int i6;
        pqd pqdVar2;
        Throwable th;
        pqd pqdVar3;
        int i7;
        pqd pqdVar4;
        ?? r12;
        vnb.InterfaceC16354a m44642g;
        int i8 = i;
        int m84195Q = pqdVar.m84195Q();
        int m84195Q2 = pqdVar.m84195Q();
        int m84195Q3 = pqdVar.m84195Q();
        int m84195Q4 = i8 >= 3 ? pqdVar.m84195Q() : 0;
        if (i8 == 4) {
            m84199U = pqdVar.m84199U();
            if (!z) {
                m84199U = (((m84199U >> 24) & 255) << 21) | (m84199U & 255) | (((m84199U >> 8) & 255) << 7) | (((m84199U >> 16) & 255) << 14);
            }
        } else {
            m84199U = i8 == 3 ? pqdVar.m84199U() : pqdVar.m84198T();
        }
        int i9 = m84199U;
        int m84203Y = i8 >= 3 ? pqdVar.m84203Y() : 0;
        if (m84195Q == 0 && m84195Q2 == 0 && m84195Q3 == 0 && m84195Q4 == 0 && i9 == 0 && m84203Y == 0) {
            pqdVar.m84215f0(pqdVar.m84220j());
            return null;
        }
        int m84216g = pqdVar.m84216g() + i9;
        if (m84216g > pqdVar.m84220j()) {
            kp9.m47785i("Id3Decoder", "Frame size exceeds remaining tag data");
            pqdVar.m84215f0(pqdVar.m84220j());
            return null;
        }
        if (interfaceC6476a != null) {
            boolean mo41545a = interfaceC6476a.mo41545a(i8, m84195Q, m84195Q2, m84195Q3, m84195Q4);
            i8 = i8;
            r1 = m84195Q;
            i3 = m84195Q2;
            if (!mo41545a) {
                pqdVar.m84215f0(m84216g);
                return null;
            }
        } else {
            i3 = m84195Q2;
            r1 = m84195Q;
        }
        if (i8 == 3) {
            z2 = (m84203Y & 128) != 0;
            z4 = (m84203Y & 64) != 0;
            z3 = (m84203Y & 32) != 0;
            z5 = false;
            r7 = z2;
        } else if (i8 == 4) {
            boolean z6 = (m84203Y & 64) != 0;
            boolean z7 = (m84203Y & 8) != 0;
            boolean z8 = (m84203Y & 4) != 0;
            z5 = (m84203Y & 2) != 0;
            r7 = (m84203Y & 1) != 0;
            z3 = z6;
            z2 = r7;
            r7 = z7;
            z4 = z8;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
        }
        if (r7 || z4) {
            kp9.m47785i("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            pqdVar.m84215f0(m84216g);
            return null;
        }
        if (z3) {
            i9--;
            pqdVar.m84217g0(1);
        }
        if (z2) {
            i9 -= 4;
            pqdVar.m84217g0(4);
        }
        if (z5) {
            i9 = m44637A(pqdVar, i9);
        }
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                pqdVar3 = pqdVar;
            }
        } catch (Exception e) {
            e = e;
            i4 = r1;
            i5 = i3;
            i6 = m84195Q4;
            pqdVar2 = pqdVar;
            i3 = i9;
            th = null;
            i7 = m84195Q3;
            pqdVar4 = pqdVar2;
            pqdVar4.m84215f0(m84216g);
            r12 = th;
            if (r12 == 0) {
            }
            return r12;
        } catch (OutOfMemoryError e2) {
            e = e2;
            i4 = r1;
            i5 = i3;
            i6 = m84195Q4;
            pqdVar2 = pqdVar;
            i3 = i9;
            th = null;
            i7 = m84195Q3;
            pqdVar4 = pqdVar2;
            pqdVar4.m84215f0(m84216g);
            r12 = th;
            if (r12 == 0) {
            }
            return r12;
        }
        if (r1 == 84 && i3 == 88 && m84195Q3 == 88 && (i8 == 2 || m84195Q4 == 88)) {
            m44642g = m44654s(pqdVar, i9);
        } else if (r1 == 84) {
            m44642g = m44652q(pqdVar, i9, m44659x(i8, r1, i3, m84195Q3, m84195Q4));
        } else if (r1 == 87 && i3 == 88 && m84195Q3 == 88 && (i8 == 2 || m84195Q4 == 88)) {
            m44642g = m44656u(pqdVar, i9);
        } else if (r1 == 87) {
            m44642g = m44655t(pqdVar, i9, m44659x(i8, r1, i3, m84195Q3, m84195Q4));
        } else if (r1 == 80 && i3 == 82 && m84195Q3 == 73 && m84195Q4 == 86) {
            m44642g = m44650o(pqdVar, i9);
        } else {
            if (r1 != 71 || i3 != 69 || m84195Q3 != 79 || (m84195Q4 != 66 && i8 != 2)) {
                th = null;
                try {
                } catch (Exception e3) {
                    e = e3;
                    i4 = r1;
                    i5 = i3;
                    i6 = m84195Q4;
                    pqdVar2 = pqdVar;
                    i3 = i9;
                    i7 = m84195Q3;
                    pqdVar4 = pqdVar2;
                    pqdVar4.m84215f0(m84216g);
                    r12 = th;
                    if (r12 == 0) {
                    }
                    return r12;
                } catch (OutOfMemoryError e4) {
                    e = e4;
                    i4 = r1;
                    i5 = i3;
                    i6 = m84195Q4;
                    pqdVar2 = pqdVar;
                    i3 = i9;
                    i7 = m84195Q3;
                    pqdVar4 = pqdVar2;
                    pqdVar4.m84215f0(m84216g);
                    r12 = th;
                    if (r12 == 0) {
                    }
                    return r12;
                }
                if (i8 != 2 ? r1 == 65 && i3 == 80 && m84195Q3 == 73 && m84195Q4 == 67 : r1 == 80 && i3 == 73 && m84195Q3 == 67) {
                    m44642g = m44641f(pqdVar, i9, i8);
                } else {
                    if (r1 != 67 || i3 != 79 || m84195Q3 != 77 || (m84195Q4 != 77 && i8 != 2)) {
                        if (r1 == 67 && i3 == 72 && m84195Q3 == 65 && m84195Q4 == 80) {
                            i4 = r1;
                            i5 = i3;
                            i6 = m84195Q4;
                            i3 = i9;
                            i7 = m84195Q3;
                            try {
                                m44642g = m44643h(pqdVar, i3, i8, z, i2, interfaceC6476a);
                                i8 = i;
                                r1 = pqdVar;
                            } catch (Exception e5) {
                                e = e5;
                                i8 = i;
                                pqdVar4 = pqdVar;
                                pqdVar4.m84215f0(m84216g);
                                r12 = th;
                                if (r12 == 0) {
                                }
                                return r12;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                i8 = i;
                                pqdVar4 = pqdVar;
                                pqdVar4.m84215f0(m84216g);
                                r12 = th;
                                if (r12 == 0) {
                                }
                                return r12;
                            } catch (Throwable th3) {
                                th = th3;
                                pqdVar3 = pqdVar;
                                pqdVar3.m84215f0(m84216g);
                                throw th;
                            }
                        } else {
                            i4 = r1;
                            i5 = i3;
                            i6 = m84195Q4;
                            i3 = i9;
                            i7 = m84195Q3;
                            try {
                                if (i4 == 67 && i5 == 84 && i7 == 79 && i6 == 67) {
                                    i8 = i;
                                    pqd pqdVar5 = pqdVar;
                                    m44642g = m44644i(pqdVar5, i3, i8, z, i2, interfaceC6476a);
                                    r1 = pqdVar5;
                                } else {
                                    i8 = i;
                                    pqd pqdVar6 = pqdVar;
                                    if (i4 == 77 && i5 == 76 && i7 == 76 && i6 == 84) {
                                        m44642g = m44649n(pqdVar6, i3);
                                        r1 = pqdVar6;
                                    } else {
                                        m44642g = m44642g(pqdVar6, i3, m44659x(i8, i4, i5, i7, i6));
                                        r1 = pqdVar6;
                                    }
                                }
                            } catch (Exception e7) {
                                e = e7;
                                pqdVar4 = r1;
                                pqdVar4.m84215f0(m84216g);
                                r12 = th;
                                if (r12 == 0) {
                                }
                                return r12;
                            } catch (OutOfMemoryError e8) {
                                e = e8;
                                pqdVar4 = r1;
                                pqdVar4.m84215f0(m84216g);
                                r12 = th;
                                if (r12 == 0) {
                                }
                                return r12;
                            } catch (Throwable th4) {
                                th = th4;
                                pqdVar3 = r1;
                                pqdVar3.m84215f0(m84216g);
                                throw th;
                            }
                        }
                        r1.m84215f0(m84216g);
                        r12 = m44642g;
                        e = th;
                        if (r12 == 0) {
                            kp9.m47786j("Id3Decoder", "Failed to decode frame: id=" + m44659x(i8, i4, i5, i7, i6) + ", frameSize=" + i3, e);
                        }
                        return r12;
                    }
                    m44642g = m44645j(pqdVar, i9);
                }
                i4 = r1;
                i5 = i3;
                i6 = m84195Q4;
                r1 = pqdVar;
                i3 = i9;
                r1 = r1;
                i7 = m84195Q3;
                r1.m84215f0(m84216g);
                r12 = m44642g;
                e = th;
                if (r12 == 0) {
                }
                return r12;
            }
            m44642g = m44647l(pqdVar, i9);
        }
        i4 = r1;
        i5 = i3;
        i6 = m84195Q4;
        r1 = pqdVar;
        i3 = i9;
        th = null;
        r1 = r1;
        i7 = m84195Q3;
        r1.m84215f0(m84216g);
        r12 = m44642g;
        e = th;
        if (r12 == 0) {
        }
        return r12;
    }

    /* renamed from: l */
    public static dx7 m44647l(pqd pqdVar, int i) {
        int m84195Q = pqdVar.m84195Q();
        Charset m44658w = m44658w(m84195Q);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        pqdVar.m84231u(bArr, 0, i2);
        int m44661z = m44661z(bArr, 0);
        String m84271v = prb.m84271v(new String(bArr, 0, m44661z, StandardCharsets.ISO_8859_1));
        int i3 = m44661z + 1;
        int m44660y = m44660y(bArr, i3, m84195Q);
        String m44651p = m44651p(bArr, i3, m44660y, m44658w);
        int m44657v = m44660y + m44657v(m84195Q);
        int m44660y2 = m44660y(bArr, m44657v, m84195Q);
        return new dx7(m84271v, m44651p, m44651p(bArr, m44657v, m44660y2, m44658w), m44640d(bArr, m44660y2 + m44657v(m84195Q), i2));
    }

    /* renamed from: m */
    public static C6477b m44648m(pqd pqdVar) {
        if (pqdVar.m84205a() < 10) {
            kp9.m47785i("Id3Decoder", "Data too short to be an ID3 tag");
            return null;
        }
        int m84198T = pqdVar.m84198T();
        if (m84198T != 4801587) {
            kp9.m47785i("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x" + String.format("%06X", Integer.valueOf(m84198T)));
            return null;
        }
        int m84195Q = pqdVar.m84195Q();
        pqdVar.m84217g0(1);
        int m84195Q2 = pqdVar.m84195Q();
        int m84194P = pqdVar.m84194P();
        if (m84195Q == 2) {
            if ((m84195Q2 & 64) != 0) {
                kp9.m47785i("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                return null;
            }
        } else if (m84195Q == 3) {
            if ((m84195Q2 & 64) != 0) {
                int m84236z = pqdVar.m84236z();
                pqdVar.m84217g0(m84236z);
                m84194P -= m84236z + 4;
            }
        } else {
            if (m84195Q != 4) {
                kp9.m47785i("Id3Decoder", "Skipped ID3 tag with unsupported majorVersion=" + m84195Q);
                return null;
            }
            if ((m84195Q2 & 64) != 0) {
                int m84194P2 = pqdVar.m84194P();
                pqdVar.m84217g0(m84194P2 - 4);
                m84194P -= m84194P2;
            }
            if ((m84195Q2 & 16) != 0) {
                m84194P -= 10;
            }
        }
        return new C6477b(m84195Q, m84195Q < 4 && (m84195Q2 & 128) != 0, m84194P);
    }

    /* renamed from: n */
    public static usb m44649n(pqd pqdVar, int i) {
        int m84203Y = pqdVar.m84203Y();
        int m84198T = pqdVar.m84198T();
        int m84198T2 = pqdVar.m84198T();
        int m84195Q = pqdVar.m84195Q();
        int m84195Q2 = pqdVar.m84195Q();
        nqd nqdVar = new nqd();
        nqdVar.m55905m(pqdVar);
        int i2 = ((i - 10) * 8) / (m84195Q + m84195Q2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int m55900h = nqdVar.m55900h(m84195Q);
            int m55900h2 = nqdVar.m55900h(m84195Q2);
            iArr[i3] = m55900h;
            iArr2[i3] = m55900h2;
        }
        return new usb(m84203Y, m84198T, m84198T2, iArr, iArr2);
    }

    /* renamed from: o */
    public static rye m44650o(pqd pqdVar, int i) {
        byte[] bArr = new byte[i];
        pqdVar.m84231u(bArr, 0, i);
        int m44661z = m44661z(bArr, 0);
        return new rye(new String(bArr, 0, m44661z, StandardCharsets.ISO_8859_1), m44640d(bArr, m44661z + 1, i));
    }

    /* renamed from: p */
    public static String m44651p(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    /* renamed from: q */
    public static esj m44652q(pqd pqdVar, int i, String str) {
        if (i < 1) {
            return null;
        }
        int m84195Q = pqdVar.m84195Q();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        pqdVar.m84231u(bArr, 0, i2);
        return new esj(str, null, m44653r(bArr, m84195Q, 0));
    }

    /* renamed from: r */
    public static AbstractC3691g m44653r(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return AbstractC3691g.m24567w("");
        }
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        int m44660y = m44660y(bArr, i2, i);
        while (i2 < m44660y) {
            m24559l.mo24547a(new String(bArr, i2, m44660y - i2, m44658w(i)));
            i2 = m44657v(i) + m44660y;
            m44660y = m44660y(bArr, i2, i);
        }
        AbstractC3691g m24579m = m24559l.m24579m();
        return m24579m.isEmpty() ? AbstractC3691g.m24567w("") : m24579m;
    }

    /* renamed from: s */
    public static esj m44654s(pqd pqdVar, int i) {
        if (i < 1) {
            return null;
        }
        int m84195Q = pqdVar.m84195Q();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        pqdVar.m84231u(bArr, 0, i2);
        int m44660y = m44660y(bArr, 0, m84195Q);
        return new esj("TXXX", new String(bArr, 0, m44660y, m44658w(m84195Q)), m44653r(bArr, m84195Q, m44660y + m44657v(m84195Q)));
    }

    /* renamed from: t */
    public static mrk m44655t(pqd pqdVar, int i, String str) {
        byte[] bArr = new byte[i];
        pqdVar.m84231u(bArr, 0, i);
        return new mrk(str, null, new String(bArr, 0, m44661z(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    /* renamed from: u */
    public static mrk m44656u(pqd pqdVar, int i) {
        if (i < 1) {
            return null;
        }
        int m84195Q = pqdVar.m84195Q();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        pqdVar.m84231u(bArr, 0, i2);
        int m44660y = m44660y(bArr, 0, m84195Q);
        String str = new String(bArr, 0, m44660y, m44658w(m84195Q));
        int m44657v = m44660y + m44657v(m84195Q);
        return new mrk("WXXX", str, m44651p(bArr, m44657v, m44661z(bArr, m44657v), StandardCharsets.ISO_8859_1));
    }

    /* renamed from: v */
    public static int m44657v(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    /* renamed from: w */
    public static Charset m44658w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8 : StandardCharsets.UTF_16BE : StandardCharsets.UTF_16;
    }

    /* renamed from: x */
    public static String m44659x(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* renamed from: y */
    public static int m44660y(byte[] bArr, int i, int i2) {
        int m44661z = m44661z(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return m44661z;
        }
        while (m44661z < bArr.length - 1) {
            if ((m44661z - i) % 2 == 0 && bArr[m44661z + 1] == 0) {
                return m44661z;
            }
            m44661z = m44661z(bArr, m44661z + 1);
        }
        return bArr.length;
    }

    /* renamed from: z */
    public static int m44661z(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    @Override // p000.l9i
    /* renamed from: b */
    public vnb mo27780b(iob iobVar, ByteBuffer byteBuffer) {
        return m44662e(byteBuffer.array(), byteBuffer.limit());
    }

    /* renamed from: e */
    public vnb m44662e(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        pqd pqdVar = new pqd(bArr, i);
        C6477b m44648m = m44648m(pqdVar);
        if (m44648m == null) {
            return null;
        }
        int m84216g = pqdVar.m84216g();
        int i2 = m44648m.f43861a == 2 ? 6 : 10;
        int i3 = m44648m.f43863c;
        if (m44648m.f43862b) {
            i3 = m44637A(pqdVar, m44648m.f43863c);
        }
        pqdVar.m84213e0(m84216g + i3);
        boolean z = false;
        if (!m44638B(pqdVar, m44648m.f43861a, i2, false)) {
            if (m44648m.f43861a != 4 || !m44638B(pqdVar, 4, i2, true)) {
                kp9.m47785i("Id3Decoder", "Failed to validate ID3 tag with majorVersion=" + m44648m.f43861a);
                return null;
            }
            z = true;
        }
        while (pqdVar.m84205a() >= i2) {
            lg8 m44646k = m44646k(m44648m.f43861a, pqdVar, z, i2, this.f43860a);
            if (m44646k != null) {
                arrayList.add(m44646k);
            }
        }
        return new vnb(arrayList);
    }

    public jg8(InterfaceC6476a interfaceC6476a) {
        this.f43860a = interfaceC6476a;
    }
}
