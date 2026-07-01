package p000;

import android.util.Pair;
import android.util.SparseArray;
import androidx.appcompat.widget.ActivityChooserView;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p000.c50;
import p000.e8h;
import ru.CryptoPro.ssl.Alerts;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class vo7 implements cw6 {

    /* renamed from: I */
    public static final lw6 f112872I = new oub();

    /* renamed from: J */
    public static final byte[] f112873J = {-94, 57, 79, 82, Alerts.alert_user_canceled, -101, 79, 20, -94, 68, 108, 66, 124, Alerts.alert_no_renegotiation, -115, -12};

    /* renamed from: K */
    public static final C3019i f112874K = new C3019i.b().m21556e0("application/x-emsg").m21530E();

    /* renamed from: A */
    public int f112875A;

    /* renamed from: B */
    public int f112876B;

    /* renamed from: C */
    public int f112877C;

    /* renamed from: D */
    public boolean f112878D;

    /* renamed from: E */
    public hw6 f112879E;

    /* renamed from: F */
    public a7k[] f112880F;

    /* renamed from: G */
    public a7k[] f112881G;

    /* renamed from: H */
    public boolean f112882H;

    /* renamed from: a */
    public final int f112883a;

    /* renamed from: b */
    public final h6k f112884b;

    /* renamed from: c */
    public final List f112885c;

    /* renamed from: d */
    public final SparseArray f112886d;

    /* renamed from: e */
    public final oqd f112887e;

    /* renamed from: f */
    public final oqd f112888f;

    /* renamed from: g */
    public final oqd f112889g;

    /* renamed from: h */
    public final byte[] f112890h;

    /* renamed from: i */
    public final oqd f112891i;

    /* renamed from: j */
    public final x0k f112892j;

    /* renamed from: k */
    public final en6 f112893k;

    /* renamed from: l */
    public final oqd f112894l;

    /* renamed from: m */
    public final ArrayDeque f112895m;

    /* renamed from: n */
    public final ArrayDeque f112896n;

    /* renamed from: o */
    public final a7k f112897o;

    /* renamed from: p */
    public int f112898p;

    /* renamed from: q */
    public int f112899q;

    /* renamed from: r */
    public long f112900r;

    /* renamed from: s */
    public int f112901s;

    /* renamed from: t */
    public oqd f112902t;

    /* renamed from: u */
    public long f112903u;

    /* renamed from: v */
    public int f112904v;

    /* renamed from: w */
    public long f112905w;

    /* renamed from: x */
    public long f112906x;

    /* renamed from: y */
    public long f112907y;

    /* renamed from: z */
    public C16366b f112908z;

    /* renamed from: vo7$a */
    public static final class C16365a {

        /* renamed from: a */
        public final long f112909a;

        /* renamed from: b */
        public final boolean f112910b;

        /* renamed from: c */
        public final int f112911c;

        public C16365a(long j, boolean z, int i) {
            this.f112909a = j;
            this.f112910b = z;
            this.f112911c = i;
        }
    }

    /* renamed from: vo7$b */
    public static final class C16366b {

        /* renamed from: a */
        public final a7k f112912a;

        /* renamed from: d */
        public b7k f112915d;

        /* renamed from: e */
        public bi5 f112916e;

        /* renamed from: f */
        public int f112917f;

        /* renamed from: g */
        public int f112918g;

        /* renamed from: h */
        public int f112919h;

        /* renamed from: i */
        public int f112920i;

        /* renamed from: l */
        public boolean f112923l;

        /* renamed from: b */
        public final n6k f112913b = new n6k();

        /* renamed from: c */
        public final oqd f112914c = new oqd();

        /* renamed from: j */
        public final oqd f112921j = new oqd(1);

        /* renamed from: k */
        public final oqd f112922k = new oqd();

        public C16366b(a7k a7kVar, b7k b7kVar, bi5 bi5Var) {
            this.f112912a = a7kVar;
            this.f112915d = b7kVar;
            this.f112916e = bi5Var;
            m104619j(b7kVar, bi5Var);
        }

        /* renamed from: c */
        public int m104612c() {
            int i = !this.f112923l ? this.f112915d.f13328g[this.f112917f] : this.f112913b.f56115k[this.f112917f] ? 1 : 0;
            return m104616g() != null ? i | 1073741824 : i;
        }

        /* renamed from: d */
        public long m104613d() {
            return !this.f112923l ? this.f112915d.f13324c[this.f112917f] : this.f112913b.f56111g[this.f112919h];
        }

        /* renamed from: e */
        public long m104614e() {
            return !this.f112923l ? this.f112915d.f13327f[this.f112917f] : this.f112913b.m54357c(this.f112917f);
        }

        /* renamed from: f */
        public int m104615f() {
            return !this.f112923l ? this.f112915d.f13325d[this.f112917f] : this.f112913b.f56113i[this.f112917f];
        }

        /* renamed from: g */
        public l6k m104616g() {
            if (!this.f112923l) {
                return null;
            }
            int i = ((bi5) rwk.m94609j(this.f112913b.f56105a)).f14507a;
            l6k l6kVar = this.f112913b.f56118n;
            if (l6kVar == null) {
                l6kVar = this.f112915d.f13322a.m37496a(i);
            }
            if (l6kVar == null || !l6kVar.f49252a) {
                return null;
            }
            return l6kVar;
        }

        /* renamed from: h */
        public boolean m104617h() {
            this.f112917f++;
            if (!this.f112923l) {
                return false;
            }
            int i = this.f112918g + 1;
            this.f112918g = i;
            int[] iArr = this.f112913b.f56112h;
            int i2 = this.f112919h;
            if (i != iArr[i2]) {
                return true;
            }
            this.f112919h = i2 + 1;
            this.f112918g = 0;
            return false;
        }

        /* renamed from: i */
        public int m104618i(int i, int i2) {
            oqd oqdVar;
            l6k m104616g = m104616g();
            if (m104616g == null) {
                return 0;
            }
            int i3 = m104616g.f49255d;
            if (i3 != 0) {
                oqdVar = this.f112913b.f56119o;
            } else {
                byte[] bArr = (byte[]) rwk.m94609j(m104616g.f49256e);
                this.f112922k.m81310F(bArr, bArr.length);
                oqd oqdVar2 = this.f112922k;
                i3 = bArr.length;
                oqdVar = oqdVar2;
            }
            boolean m54361g = this.f112913b.m54361g(this.f112917f);
            boolean z = m54361g || i2 != 0;
            this.f112921j.m81317d()[0] = (byte) ((z ? 128 : 0) | i3);
            this.f112921j.m81312H(0);
            this.f112912a.mo1049a(this.f112921j, 1, 1);
            this.f112912a.mo1049a(oqdVar, i3, 1);
            if (!z) {
                return i3 + 1;
            }
            if (!m54361g) {
                this.f112914c.m81308D(8);
                byte[] m81317d = this.f112914c.m81317d();
                m81317d[0] = 0;
                m81317d[1] = 1;
                m81317d[2] = (byte) ((i2 >> 8) & 255);
                m81317d[3] = (byte) (i2 & 255);
                m81317d[4] = (byte) ((i >> 24) & 255);
                m81317d[5] = (byte) ((i >> 16) & 255);
                m81317d[6] = (byte) ((i >> 8) & 255);
                m81317d[7] = (byte) (i & 255);
                this.f112912a.mo1049a(this.f112914c, 8, 1);
                return i3 + 9;
            }
            oqd oqdVar3 = this.f112913b.f56119o;
            int m81307C = oqdVar3.m81307C();
            oqdVar3.m81313I(-2);
            int i4 = (m81307C * 6) + 2;
            if (i2 != 0) {
                this.f112914c.m81308D(i4);
                byte[] m81317d2 = this.f112914c.m81317d();
                oqdVar3.m81323j(m81317d2, 0, i4);
                int i5 = (((m81317d2[2] & 255) << 8) | (m81317d2[3] & 255)) + i2;
                m81317d2[2] = (byte) ((i5 >> 8) & 255);
                m81317d2[3] = (byte) (i5 & 255);
                oqdVar3 = this.f112914c;
            }
            this.f112912a.mo1049a(oqdVar3, i4, 1);
            return i3 + 1 + i4;
        }

        /* renamed from: j */
        public void m104619j(b7k b7kVar, bi5 bi5Var) {
            this.f112915d = b7kVar;
            this.f112916e = bi5Var;
            this.f112912a.mo1052d(b7kVar.f13322a.f35797f);
            m104620k();
        }

        /* renamed from: k */
        public void m104620k() {
            this.f112913b.m54360f();
            this.f112917f = 0;
            this.f112919h = 0;
            this.f112918g = 0;
            this.f112920i = 0;
            this.f112923l = false;
        }

        /* renamed from: l */
        public void m104621l(long j) {
            int i = this.f112917f;
            while (true) {
                n6k n6kVar = this.f112913b;
                if (i >= n6kVar.f56110f || n6kVar.m54357c(i) >= j) {
                    return;
                }
                if (this.f112913b.f56115k[i]) {
                    this.f112920i = i;
                }
                i++;
            }
        }

        /* renamed from: m */
        public void m104622m() {
            l6k m104616g = m104616g();
            if (m104616g == null) {
                return;
            }
            oqd oqdVar = this.f112913b.f56119o;
            int i = m104616g.f49255d;
            if (i != 0) {
                oqdVar.m81313I(i);
            }
            if (this.f112913b.m54361g(this.f112917f)) {
                oqdVar.m81313I(oqdVar.m81307C() * 6);
            }
        }

        /* renamed from: n */
        public void m104623n(DrmInitData drmInitData) {
            l6k m37496a = this.f112915d.f13322a.m37496a(((bi5) rwk.m94609j(this.f112913b.f56105a)).f14507a);
            this.f112912a.mo1052d(this.f112915d.f13322a.f35797f.m21496b().m21538M(drmInitData.copyWithSchemeType(m37496a != null ? m37496a.f49253b : null)).m21530E());
        }
    }

    public vo7(int i, x0k x0kVar, h6k h6kVar, List list) {
        this(i, x0kVar, h6kVar, list, null);
    }

    /* renamed from: A */
    public static C16366b m104575A(oqd oqdVar, SparseArray sparseArray, boolean z) {
        oqdVar.m81312H(8);
        int m18436b = c50.m18436b(oqdVar.m81326m());
        C16366b c16366b = (C16366b) (z ? sparseArray.valueAt(0) : sparseArray.get(oqdVar.m81326m()));
        if (c16366b == null) {
            return null;
        }
        if ((m18436b & 1) != 0) {
            long m81306B = oqdVar.m81306B();
            n6k n6kVar = c16366b.f112913b;
            n6kVar.f56107c = m81306B;
            n6kVar.f56108d = m81306B;
        }
        bi5 bi5Var = c16366b.f112916e;
        c16366b.f112913b.f56105a = new bi5((m18436b & 2) != 0 ? oqdVar.m81326m() - 1 : bi5Var.f14507a, (m18436b & 8) != 0 ? oqdVar.m81326m() : bi5Var.f14508b, (m18436b & 16) != 0 ? oqdVar.m81326m() : bi5Var.f14509c, (m18436b & 32) != 0 ? oqdVar.m81326m() : bi5Var.f14510d);
        return c16366b;
    }

    /* renamed from: B */
    public static void m104576B(c50.C2666a c2666a, SparseArray sparseArray, boolean z, int i, byte[] bArr) {
        C16366b m104575A = m104575A(((c50.C2667b) l00.m48473d(c2666a.m18441g(1952868452))).f16297b, sparseArray, z);
        if (m104575A == null) {
            return;
        }
        n6k n6kVar = m104575A.f112913b;
        long j = n6kVar.f56121q;
        boolean z2 = n6kVar.f56122r;
        m104575A.m104620k();
        m104575A.f112923l = true;
        c50.C2667b m18441g = c2666a.m18441g(1952867444);
        if (m18441g == null || (i & 2) != 0) {
            n6kVar.f56121q = j;
            n6kVar.f56122r = z2;
        } else {
            n6kVar.f56121q = m104594z(m18441g.f16297b);
            n6kVar.f56122r = true;
        }
        m104579E(c2666a, m104575A, i);
        l6k m37496a = m104575A.f112915d.f13322a.m37496a(((bi5) l00.m48473d(n6kVar.f56105a)).f14507a);
        c50.C2667b m18441g2 = c2666a.m18441g(1935763834);
        if (m18441g2 != null) {
            m104589u((l6k) l00.m48473d(m37496a), m18441g2.f16297b, n6kVar);
        }
        c50.C2667b m18441g3 = c2666a.m18441g(1935763823);
        if (m18441g3 != null) {
            m104588t(m18441g3.f16297b, n6kVar);
        }
        c50.C2667b m18441g4 = c2666a.m18441g(1936027235);
        if (m18441g4 != null) {
            m104592x(m18441g4.f16297b, n6kVar);
        }
        m104590v(c2666a, m37496a != null ? m37496a.f49253b : null, n6kVar);
        int size = c2666a.f16295c.size();
        for (int i2 = 0; i2 < size; i2++) {
            c50.C2667b c2667b = (c50.C2667b) c2666a.f16295c.get(i2);
            if (c2667b.f16293a == 1970628964) {
                m104580F(c2667b.f16297b, n6kVar, bArr);
            }
        }
    }

    /* renamed from: C */
    public static Pair m104577C(oqd oqdVar) {
        oqdVar.m81312H(12);
        return Pair.create(Integer.valueOf(oqdVar.m81326m()), new bi5(oqdVar.m81326m() - 1, oqdVar.m81326m(), oqdVar.m81326m(), oqdVar.m81326m()));
    }

    /* renamed from: D */
    public static int m104578D(C16366b c16366b, int i, int i2, oqd oqdVar, int i3) {
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        oqdVar.m81312H(8);
        int m18436b = c50.m18436b(oqdVar.m81326m());
        h6k h6kVar = c16366b.f112915d.f13322a;
        n6k n6kVar = c16366b.f112913b;
        bi5 bi5Var = (bi5) rwk.m94609j(n6kVar.f56105a);
        n6kVar.f56112h[i] = oqdVar.m81305A();
        long[] jArr = n6kVar.f56111g;
        long j = n6kVar.f56107c;
        jArr[i] = j;
        if ((m18436b & 1) != 0) {
            jArr[i] = j + oqdVar.m81326m();
        }
        boolean z2 = (m18436b & 4) != 0;
        int i11 = bi5Var.f14510d;
        if (z2) {
            i11 = oqdVar.m81326m();
        }
        boolean z3 = (m18436b & 256) != 0;
        boolean z4 = (m18436b & 512) != 0;
        boolean z5 = (m18436b & 1024) != 0;
        boolean z6 = (m18436b & 2048) != 0;
        long[] jArr2 = h6kVar.f35799h;
        long j2 = 0;
        if (jArr2 != null && jArr2.length == 1 && jArr2[0] == 0) {
            j2 = ((long[]) rwk.m94609j(h6kVar.f35800i))[0];
        }
        int[] iArr = n6kVar.f56113i;
        long[] jArr3 = n6kVar.f56114j;
        boolean[] zArr = n6kVar.f56115k;
        boolean z7 = z6;
        boolean z8 = h6kVar.f35793b == 2 && (i2 & 1) != 0;
        int i12 = i3 + n6kVar.f56112h[i];
        boolean z9 = z2;
        long j3 = h6kVar.f35794c;
        long j4 = n6kVar.f56121q;
        int i13 = i3;
        while (i13 < i12) {
            if (z3) {
                i4 = oqdVar.m81326m();
                z = z8;
            } else {
                z = z8;
                i4 = bi5Var.f14508b;
            }
            int m104583b = m104583b(i4);
            if (z4) {
                i6 = oqdVar.m81326m();
                i5 = i12;
            } else {
                i5 = i12;
                i6 = bi5Var.f14509c;
            }
            int m104583b2 = m104583b(i6);
            if (z5) {
                i7 = m104583b2;
                i8 = oqdVar.m81326m();
            } else if (i13 == 0 && z9) {
                i7 = m104583b2;
                i8 = i11;
            } else {
                i7 = m104583b2;
                i8 = bi5Var.f14510d;
            }
            if (z7) {
                i9 = i8;
                i10 = oqdVar.m81326m();
            } else {
                i9 = i8;
                i10 = 0;
            }
            int i14 = i13;
            long m94608i0 = rwk.m94608i0((i10 + j4) - j2, 1000000L, j3);
            jArr3[i14] = m94608i0;
            if (!n6kVar.f56122r) {
                jArr3[i14] = m94608i0 + c16366b.f112915d.f13329h;
            }
            iArr[i14] = i7;
            zArr[i14] = ((i9 >> 16) & 1) == 0 && (!z || i14 == 0);
            j4 += m104583b;
            i13 = i14 + 1;
            i12 = i5;
            z8 = z;
        }
        int i15 = i12;
        n6kVar.f56121q = j4;
        return i15;
    }

    /* renamed from: E */
    public static void m104579E(c50.C2666a c2666a, C16366b c16366b, int i) {
        List list = c2666a.f16295c;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            c50.C2667b c2667b = (c50.C2667b) list.get(i4);
            if (c2667b.f16293a == 1953658222) {
                oqd oqdVar = c2667b.f16297b;
                oqdVar.m81312H(12);
                int m81305A = oqdVar.m81305A();
                if (m81305A > 0) {
                    i3 += m81305A;
                    i2++;
                }
            }
        }
        c16366b.f112919h = 0;
        c16366b.f112918g = 0;
        c16366b.f112917f = 0;
        c16366b.f112913b.m54359e(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            c50.C2667b c2667b2 = (c50.C2667b) list.get(i7);
            if (c2667b2.f16293a == 1953658222) {
                i6 = m104578D(c16366b, i5, i, c2667b2.f16297b, i6);
                i5++;
            }
        }
    }

    /* renamed from: F */
    public static void m104580F(oqd oqdVar, n6k n6kVar, byte[] bArr) {
        oqdVar.m81312H(8);
        oqdVar.m81323j(bArr, 0, 16);
        if (Arrays.equals(bArr, f112873J)) {
            m104591w(oqdVar, 16, n6kVar);
        }
    }

    /* renamed from: L */
    public static boolean m104581L(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227;
    }

    /* renamed from: M */
    public static boolean m104582M(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1937011827 || i == 1668576371 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1937011571 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783;
    }

    /* renamed from: b */
    public static int m104583b(int i) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw ParserException.m21310a(sb.toString(), null);
    }

    /* renamed from: h */
    public static DrmInitData m104584h(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            c50.C2667b c2667b = (c50.C2667b) list.get(i);
            if (c2667b.f16293a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] m81317d = c2667b.f16297b.m81317d();
                UUID m44487f = jdf.m44487f(m81317d);
                if (m44487f == null) {
                    lp9.m50115i("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(m44487f, "video/mp4", m81317d));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    /* renamed from: i */
    public static C16366b m104585i(SparseArray sparseArray) {
        int size = sparseArray.size();
        C16366b c16366b = null;
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (int i = 0; i < size; i++) {
            C16366b c16366b2 = (C16366b) sparseArray.valueAt(i);
            if ((c16366b2.f112923l || c16366b2.f112917f != c16366b2.f112915d.f13323b) && (!c16366b2.f112923l || c16366b2.f112919h != c16366b2.f112913b.f56109e)) {
                long m104613d = c16366b2.m104613d();
                if (m104613d < j) {
                    c16366b = c16366b2;
                    j = m104613d;
                }
            }
        }
        return c16366b;
    }

    /* renamed from: r */
    public static long m104586r(oqd oqdVar) {
        oqdVar.m81312H(8);
        return c50.m18437c(oqdVar.m81326m()) == 0 ? oqdVar.m81338y() : oqdVar.m81306B();
    }

    /* renamed from: s */
    public static void m104587s(c50.C2666a c2666a, SparseArray sparseArray, boolean z, int i, byte[] bArr) {
        int size = c2666a.f16296d.size();
        for (int i2 = 0; i2 < size; i2++) {
            c50.C2666a c2666a2 = (c50.C2666a) c2666a.f16296d.get(i2);
            if (c2666a2.f16293a == 1953653094) {
                m104576B(c2666a2, sparseArray, z, i, bArr);
            }
        }
    }

    /* renamed from: t */
    public static void m104588t(oqd oqdVar, n6k n6kVar) {
        oqdVar.m81312H(8);
        int m81326m = oqdVar.m81326m();
        if ((c50.m18436b(m81326m) & 1) == 1) {
            oqdVar.m81313I(8);
        }
        int m81305A = oqdVar.m81305A();
        if (m81305A == 1) {
            n6kVar.f56108d += c50.m18437c(m81326m) == 0 ? oqdVar.m81338y() : oqdVar.m81306B();
        } else {
            StringBuilder sb = new StringBuilder(40);
            sb.append("Unexpected saio entry count: ");
            sb.append(m81305A);
            throw ParserException.m21310a(sb.toString(), null);
        }
    }

    /* renamed from: u */
    public static void m104589u(l6k l6kVar, oqd oqdVar, n6k n6kVar) {
        int i;
        int i2 = l6kVar.f49255d;
        oqdVar.m81312H(8);
        if ((c50.m18436b(oqdVar.m81326m()) & 1) == 1) {
            oqdVar.m81313I(8);
        }
        int m81336w = oqdVar.m81336w();
        int m81305A = oqdVar.m81305A();
        int i3 = n6kVar.f56110f;
        if (m81305A > i3) {
            StringBuilder sb = new StringBuilder(78);
            sb.append("Saiz sample count ");
            sb.append(m81305A);
            sb.append(" is greater than fragment sample count");
            sb.append(i3);
            throw ParserException.m21310a(sb.toString(), null);
        }
        if (m81336w == 0) {
            boolean[] zArr = n6kVar.f56117m;
            i = 0;
            for (int i4 = 0; i4 < m81305A; i4++) {
                int m81336w2 = oqdVar.m81336w();
                i += m81336w2;
                zArr[i4] = m81336w2 > i2;
            }
        } else {
            i = m81336w * m81305A;
            Arrays.fill(n6kVar.f56117m, 0, m81305A, m81336w > i2);
        }
        Arrays.fill(n6kVar.f56117m, m81305A, n6kVar.f56110f, false);
        if (i > 0) {
            n6kVar.m54358d(i);
        }
    }

    /* renamed from: v */
    public static void m104590v(c50.C2666a c2666a, String str, n6k n6kVar) {
        byte[] bArr = null;
        oqd oqdVar = null;
        oqd oqdVar2 = null;
        for (int i = 0; i < c2666a.f16295c.size(); i++) {
            c50.C2667b c2667b = (c50.C2667b) c2666a.f16295c.get(i);
            oqd oqdVar3 = c2667b.f16297b;
            int i2 = c2667b.f16293a;
            if (i2 == 1935828848) {
                oqdVar3.m81312H(12);
                if (oqdVar3.m81326m() == 1936025959) {
                    oqdVar = oqdVar3;
                }
            } else if (i2 == 1936158820) {
                oqdVar3.m81312H(12);
                if (oqdVar3.m81326m() == 1936025959) {
                    oqdVar2 = oqdVar3;
                }
            }
        }
        if (oqdVar == null || oqdVar2 == null) {
            return;
        }
        oqdVar.m81312H(8);
        int m18437c = c50.m18437c(oqdVar.m81326m());
        oqdVar.m81313I(4);
        if (m18437c == 1) {
            oqdVar.m81313I(4);
        }
        if (oqdVar.m81326m() != 1) {
            throw ParserException.m21313d("Entry count in sbgp != 1 (unsupported).");
        }
        oqdVar2.m81312H(8);
        int m18437c2 = c50.m18437c(oqdVar2.m81326m());
        oqdVar2.m81313I(4);
        if (m18437c2 == 1) {
            if (oqdVar2.m81338y() == 0) {
                throw ParserException.m21313d("Variable length description in sgpd found (unsupported)");
            }
        } else if (m18437c2 >= 2) {
            oqdVar2.m81313I(4);
        }
        if (oqdVar2.m81338y() != 1) {
            throw ParserException.m21313d("Entry count in sgpd != 1 (unsupported).");
        }
        oqdVar2.m81313I(1);
        int m81336w = oqdVar2.m81336w();
        int i3 = (m81336w & 240) >> 4;
        int i4 = m81336w & 15;
        boolean z = oqdVar2.m81336w() == 1;
        if (z) {
            int m81336w2 = oqdVar2.m81336w();
            byte[] bArr2 = new byte[16];
            oqdVar2.m81323j(bArr2, 0, 16);
            if (m81336w2 == 0) {
                int m81336w3 = oqdVar2.m81336w();
                bArr = new byte[m81336w3];
                oqdVar2.m81323j(bArr, 0, m81336w3);
            }
            n6kVar.f56116l = true;
            n6kVar.f56118n = new l6k(z, str, m81336w2, bArr2, i3, i4, bArr);
        }
    }

    /* renamed from: w */
    public static void m104591w(oqd oqdVar, int i, n6k n6kVar) {
        oqdVar.m81312H(i + 8);
        int m18436b = c50.m18436b(oqdVar.m81326m());
        if ((m18436b & 1) != 0) {
            throw ParserException.m21313d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (m18436b & 2) != 0;
        int m81305A = oqdVar.m81305A();
        if (m81305A == 0) {
            Arrays.fill(n6kVar.f56117m, 0, n6kVar.f56110f, false);
            return;
        }
        int i2 = n6kVar.f56110f;
        if (m81305A == i2) {
            Arrays.fill(n6kVar.f56117m, 0, m81305A, z);
            n6kVar.m54358d(oqdVar.m81314a());
            n6kVar.m54356b(oqdVar);
        } else {
            StringBuilder sb = new StringBuilder(80);
            sb.append("Senc sample count ");
            sb.append(m81305A);
            sb.append(" is different from fragment sample count");
            sb.append(i2);
            throw ParserException.m21310a(sb.toString(), null);
        }
    }

    /* renamed from: x */
    public static void m104592x(oqd oqdVar, n6k n6kVar) {
        m104591w(oqdVar, 0, n6kVar);
    }

    /* renamed from: y */
    public static Pair m104593y(oqd oqdVar, long j) {
        long m81306B;
        long m81306B2;
        oqdVar.m81312H(8);
        int m18437c = c50.m18437c(oqdVar.m81326m());
        oqdVar.m81313I(4);
        long m81338y = oqdVar.m81338y();
        if (m18437c == 0) {
            m81306B = oqdVar.m81338y();
            m81306B2 = oqdVar.m81338y();
        } else {
            m81306B = oqdVar.m81306B();
            m81306B2 = oqdVar.m81306B();
        }
        long j2 = j + m81306B2;
        long m94608i0 = rwk.m94608i0(m81306B, 1000000L, m81338y);
        oqdVar.m81313I(2);
        int m81307C = oqdVar.m81307C();
        int[] iArr = new int[m81307C];
        long[] jArr = new long[m81307C];
        long[] jArr2 = new long[m81307C];
        long[] jArr3 = new long[m81307C];
        long j3 = j2;
        long j4 = m94608i0;
        int i = 0;
        while (i < m81307C) {
            int m81326m = oqdVar.m81326m();
            if ((Integer.MIN_VALUE & m81326m) != 0) {
                throw ParserException.m21310a("Unhandled indirect reference", null);
            }
            long m81338y2 = oqdVar.m81338y();
            iArr[i] = m81326m & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            jArr[i] = j3;
            jArr3[i] = j4;
            m81306B += m81338y2;
            long[] jArr4 = jArr3;
            j4 = rwk.m94608i0(m81306B, 1000000L, m81338y);
            jArr2[i] = j4 - jArr4[i];
            oqdVar.m81313I(4);
            j3 += iArr[i];
            i++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(m94608i0), new qp3(iArr, jArr, jArr2, jArr3));
    }

    /* renamed from: z */
    public static long m104594z(oqd oqdVar) {
        oqdVar.m81312H(8);
        return c50.m18437c(oqdVar.m81326m()) == 1 ? oqdVar.m81306B() : oqdVar.m81338y();
    }

    /* renamed from: G */
    public final void m104595G(long j) {
        while (!this.f112895m.isEmpty() && ((c50.C2666a) this.f112895m.peek()).f16294b == j) {
            m104604l((c50.C2666a) this.f112895m.pop());
        }
        m104600c();
    }

    /* renamed from: H */
    public final boolean m104596H(ew6 ew6Var) {
        if (this.f112901s == 0) {
            if (!ew6Var.mo31221d(this.f112894l.m81317d(), 0, 8, true)) {
                return false;
            }
            this.f112901s = 8;
            this.f112894l.m81312H(0);
            this.f112900r = this.f112894l.m81338y();
            this.f112899q = this.f112894l.m81326m();
        }
        long j = this.f112900r;
        if (j == 1) {
            ew6Var.readFully(this.f112894l.m81317d(), 8, 8);
            this.f112901s += 8;
            this.f112900r = this.f112894l.m81306B();
        } else if (j == 0) {
            long length = ew6Var.getLength();
            if (length == -1 && !this.f112895m.isEmpty()) {
                length = ((c50.C2666a) this.f112895m.peek()).f16294b;
            }
            if (length != -1) {
                this.f112900r = (length - ew6Var.getPosition()) + this.f112901s;
            }
        }
        if (this.f112900r < this.f112901s) {
            throw ParserException.m21313d("Atom size less than header length (unsupported).");
        }
        long position = ew6Var.getPosition() - this.f112901s;
        int i = this.f112899q;
        if ((i == 1836019558 || i == 1835295092) && !this.f112882H) {
            this.f112879E.mo22121q(new e8h.C4294b(this.f112906x, position));
            this.f112882H = true;
        }
        if (this.f112899q == 1836019558) {
            int size = this.f112886d.size();
            for (int i2 = 0; i2 < size; i2++) {
                n6k n6kVar = ((C16366b) this.f112886d.valueAt(i2)).f112913b;
                n6kVar.f56106b = position;
                n6kVar.f56108d = position;
                n6kVar.f56107c = position;
            }
        }
        int i3 = this.f112899q;
        if (i3 == 1835295092) {
            this.f112908z = null;
            this.f112903u = position + this.f112900r;
            this.f112898p = 2;
            return true;
        }
        if (m104581L(i3)) {
            long position2 = (ew6Var.getPosition() + this.f112900r) - 8;
            this.f112895m.push(new c50.C2666a(this.f112899q, position2));
            if (this.f112900r == this.f112901s) {
                m104595G(position2);
            } else {
                m104600c();
            }
        } else if (m104582M(this.f112899q)) {
            if (this.f112901s != 8) {
                throw ParserException.m21313d("Leaf atom defines extended atom size (unsupported).");
            }
            long j2 = this.f112900r;
            if (j2 > 2147483647L) {
                throw ParserException.m21313d("Leaf atom with length > 2147483647 (unsupported).");
            }
            oqd oqdVar = new oqd((int) j2);
            System.arraycopy(this.f112894l.m81317d(), 0, oqdVar.m81317d(), 0, 8);
            this.f112902t = oqdVar;
            this.f112898p = 1;
        } else {
            if (this.f112900r > 2147483647L) {
                throw ParserException.m21313d("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f112902t = null;
            this.f112898p = 1;
        }
        return true;
    }

    /* renamed from: I */
    public final void m104597I(ew6 ew6Var) {
        int i = ((int) this.f112900r) - this.f112901s;
        oqd oqdVar = this.f112902t;
        if (oqdVar != null) {
            ew6Var.readFully(oqdVar.m81317d(), 8, i);
            m104606n(new c50.C2667b(this.f112899q, oqdVar), ew6Var.getPosition());
        } else {
            ew6Var.mo31225i(i);
        }
        m104595G(ew6Var.getPosition());
    }

    /* renamed from: J */
    public final void m104598J(ew6 ew6Var) {
        int size = this.f112886d.size();
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        C16366b c16366b = null;
        for (int i = 0; i < size; i++) {
            n6k n6kVar = ((C16366b) this.f112886d.valueAt(i)).f112913b;
            if (n6kVar.f56120p) {
                long j2 = n6kVar.f56108d;
                if (j2 < j) {
                    c16366b = (C16366b) this.f112886d.valueAt(i);
                    j = j2;
                }
            }
        }
        if (c16366b == null) {
            this.f112898p = 3;
            return;
        }
        int position = (int) (j - ew6Var.getPosition());
        if (position < 0) {
            throw ParserException.m21310a("Offset to encryption data was negative.", null);
        }
        ew6Var.mo31225i(position);
        c16366b.f112913b.m54355a(ew6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: K */
    public final boolean m104599K(ew6 ew6Var) {
        boolean z;
        int i;
        int m1054f;
        C16366b c16366b = this.f112908z;
        Throwable th = null;
        if (c16366b == null) {
            c16366b = m104585i(this.f112886d);
            if (c16366b == null) {
                int position = (int) (this.f112903u - ew6Var.getPosition());
                if (position < 0) {
                    throw ParserException.m21310a("Offset to end of mdat was negative.", null);
                }
                ew6Var.mo31225i(position);
                m104600c();
                return false;
            }
            int m104613d = (int) (c16366b.m104613d() - ew6Var.getPosition());
            if (m104613d < 0) {
                lp9.m50115i("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                m104613d = 0;
            }
            ew6Var.mo31225i(m104613d);
            this.f112908z = c16366b;
        }
        int i2 = 4;
        int i3 = 1;
        if (this.f112898p == 3) {
            int m104615f = c16366b.m104615f();
            this.f112875A = m104615f;
            if (c16366b.f112917f < c16366b.f112920i) {
                ew6Var.mo31225i(m104615f);
                c16366b.m104622m();
                if (!c16366b.m104617h()) {
                    this.f112908z = null;
                }
                this.f112898p = 3;
                return true;
            }
            if (c16366b.f112915d.f13322a.f35798g == 1) {
                this.f112875A = m104615f - 8;
                ew6Var.mo31225i(8);
            }
            if ("audio/ac4".equals(c16366b.f112915d.f13322a.f35797f.f19206H)) {
                this.f112876B = c16366b.m104618i(this.f112875A, 7);
                AbstractC7378m3.m51138a(this.f112875A, this.f112891i);
                c16366b.f112912a.m1051c(this.f112891i, 7);
                this.f112876B += 7;
            } else {
                this.f112876B = c16366b.m104618i(this.f112875A, 0);
            }
            this.f112875A += this.f112876B;
            this.f112898p = 4;
            this.f112877C = 0;
        }
        h6k h6kVar = c16366b.f112915d.f13322a;
        a7k a7kVar = c16366b.f112912a;
        long m104614e = c16366b.m104614e();
        x0k x0kVar = this.f112892j;
        if (x0kVar != null) {
            m104614e = x0kVar.m108865a(m104614e);
        }
        if (h6kVar.f35801j == 0) {
            z = 1;
            while (true) {
                int i4 = this.f112876B;
                int i5 = this.f112875A;
                if (i4 >= i5) {
                    break;
                }
                this.f112876B += a7kVar.m1054f(ew6Var, i5 - i4, false);
            }
        } else {
            byte[] m81317d = this.f112888f.m81317d();
            m81317d[0] = 0;
            m81317d[1] = 0;
            m81317d[2] = 0;
            int i6 = h6kVar.f35801j;
            int i7 = i6 + 1;
            int i8 = 4 - i6;
            while (this.f112876B < this.f112875A) {
                int i9 = this.f112877C;
                if (i9 == 0) {
                    ew6Var.readFully(m81317d, i8, i7);
                    this.f112888f.m81312H(0);
                    int m81326m = this.f112888f.m81326m();
                    if (m81326m < i3) {
                        throw ParserException.m21310a("Invalid NAL length", th);
                    }
                    this.f112877C = m81326m - 1;
                    this.f112887e.m81312H(0);
                    a7kVar.m1051c(this.f112887e, i2);
                    a7kVar.m1051c(this.f112888f, i3);
                    this.f112878D = (this.f112881G.length <= 0 || !m2c.m51089f(h6kVar.f35797f.f19206H, m81317d[i2])) ? 0 : i3;
                    this.f112876B += 5;
                    this.f112875A += i8;
                } else {
                    if (this.f112878D) {
                        this.f112889g.m81308D(i9);
                        ew6Var.readFully(this.f112889g.m81317d(), 0, this.f112877C);
                        a7kVar.m1051c(this.f112889g, this.f112877C);
                        m1054f = this.f112877C;
                        int m51099p = m2c.m51099p(this.f112889g.m81317d(), this.f112889g.m81319f());
                        i = i3;
                        this.f112889g.m81312H("video/hevc".equals(h6kVar.f35797f.f19206H) ? 1 : 0);
                        this.f112889g.m81311G(m51099p);
                        hr2.m39294a(m104614e, this.f112889g, this.f112881G);
                    } else {
                        i = i3;
                        m1054f = a7kVar.m1054f(ew6Var, i9, false);
                    }
                    this.f112876B += m1054f;
                    this.f112877C -= m1054f;
                    i3 = i;
                    th = null;
                    i2 = 4;
                }
            }
            z = i3;
        }
        int m104612c = c16366b.m104612c();
        l6k m104616g = c16366b.m104616g();
        a7kVar.mo1053e(m104614e, m104612c, this.f112875A, 0, m104616g != null ? m104616g.f49254c : null);
        m104609q(m104614e);
        if (!c16366b.m104617h()) {
            this.f112908z = null;
        }
        this.f112898p = 3;
        return z;
    }

    @Override // p000.cw6
    /* renamed from: a */
    public void mo565a(long j, long j2) {
        int size = this.f112886d.size();
        for (int i = 0; i < size; i++) {
            ((C16366b) this.f112886d.valueAt(i)).m104620k();
        }
        this.f112896n.clear();
        this.f112904v = 0;
        this.f112905w = j2;
        this.f112895m.clear();
        m104600c();
    }

    /* renamed from: c */
    public final void m104600c() {
        this.f112898p = 0;
        this.f112901s = 0;
    }

    @Override // p000.cw6
    /* renamed from: d */
    public void mo566d(hw6 hw6Var) {
        this.f112879E = hw6Var;
        m104600c();
        m104602j();
        h6k h6kVar = this.f112884b;
        if (h6kVar != null) {
            this.f112886d.put(0, new C16366b(hw6Var.mo22115b(0, h6kVar.f35793b), new b7k(this.f112884b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new bi5(0, 0, 0, 0)));
            this.f112879E.mo22117j();
        }
    }

    @Override // p000.cw6
    /* renamed from: e */
    public int mo567e(ew6 ew6Var, qre qreVar) {
        while (true) {
            int i = this.f112898p;
            if (i != 0) {
                if (i == 1) {
                    m104597I(ew6Var);
                } else if (i == 2) {
                    m104598J(ew6Var);
                } else if (m104599K(ew6Var)) {
                    return 0;
                }
            } else if (!m104596H(ew6Var)) {
                return -1;
            }
        }
    }

    @Override // p000.cw6
    /* renamed from: f */
    public boolean mo568f(ew6 ew6Var) {
        return dfi.m27114b(ew6Var);
    }

    /* renamed from: g */
    public final bi5 m104601g(SparseArray sparseArray, int i) {
        return sparseArray.size() == 1 ? (bi5) sparseArray.valueAt(0) : (bi5) l00.m48473d((bi5) sparseArray.get(i));
    }

    /* renamed from: j */
    public final void m104602j() {
        int i;
        a7k[] a7kVarArr = new a7k[2];
        this.f112880F = a7kVarArr;
        a7k a7kVar = this.f112897o;
        int i2 = 0;
        if (a7kVar != null) {
            a7kVarArr[0] = a7kVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.f112883a & 4) != 0) {
            a7kVarArr[i] = this.f112879E.mo22115b(100, 5);
            i3 = 101;
            i++;
        }
        a7k[] a7kVarArr2 = (a7k[]) rwk.m94596c0(this.f112880F, i);
        this.f112880F = a7kVarArr2;
        for (a7k a7kVar2 : a7kVarArr2) {
            a7kVar2.mo1052d(f112874K);
        }
        this.f112881G = new a7k[this.f112885c.size()];
        while (i2 < this.f112881G.length) {
            a7k mo22115b = this.f112879E.mo22115b(i3, 3);
            mo22115b.mo1052d((C3019i) this.f112885c.get(i2));
            this.f112881G[i2] = mo22115b;
            i2++;
            i3++;
        }
    }

    /* renamed from: k */
    public h6k m104603k(h6k h6kVar) {
        return h6kVar;
    }

    /* renamed from: l */
    public final void m104604l(c50.C2666a c2666a) {
        int i = c2666a.f16293a;
        if (i == 1836019574) {
            m104608p(c2666a);
        } else if (i == 1836019558) {
            m104607o(c2666a);
        } else {
            if (this.f112895m.isEmpty()) {
                return;
            }
            ((c50.C2666a) this.f112895m.peek()).m18438d(c2666a);
        }
    }

    /* renamed from: m */
    public final void m104605m(oqd oqdVar) {
        String str;
        String str2;
        long m94608i0;
        long m94608i02;
        long m81338y;
        long j;
        if (this.f112880F.length == 0) {
            return;
        }
        oqdVar.m81312H(8);
        int m18437c = c50.m18437c(oqdVar.m81326m());
        if (m18437c == 0) {
            str = (String) l00.m48473d(oqdVar.m81331r());
            str2 = (String) l00.m48473d(oqdVar.m81331r());
            long m81338y2 = oqdVar.m81338y();
            m94608i0 = rwk.m94608i0(oqdVar.m81338y(), 1000000L, m81338y2);
            long j2 = this.f112907y;
            long j3 = j2 != -9223372036854775807L ? j2 + m94608i0 : -9223372036854775807L;
            m94608i02 = rwk.m94608i0(oqdVar.m81338y(), 1000L, m81338y2);
            m81338y = oqdVar.m81338y();
            j = j3;
        } else {
            if (m18437c != 1) {
                StringBuilder sb = new StringBuilder(46);
                sb.append("Skipping unsupported emsg version: ");
                sb.append(m18437c);
                lp9.m50115i("FragmentedMp4Extractor", sb.toString());
                return;
            }
            long m81338y3 = oqdVar.m81338y();
            j = rwk.m94608i0(oqdVar.m81306B(), 1000000L, m81338y3);
            long m94608i03 = rwk.m94608i0(oqdVar.m81338y(), 1000L, m81338y3);
            long m81338y4 = oqdVar.m81338y();
            str = (String) l00.m48473d(oqdVar.m81331r());
            str2 = (String) l00.m48473d(oqdVar.m81331r());
            m94608i02 = m94608i03;
            m81338y = m81338y4;
            m94608i0 = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[oqdVar.m81314a()];
        oqdVar.m81323j(bArr, 0, oqdVar.m81314a());
        oqd oqdVar2 = new oqd(this.f112893k.m30530a(new EventMessage(str3, str4, m94608i02, m81338y, bArr)));
        int m81314a = oqdVar2.m81314a();
        for (a7k a7kVar : this.f112880F) {
            oqdVar2.m81312H(0);
            a7kVar.m1051c(oqdVar2, m81314a);
        }
        if (j == -9223372036854775807L) {
            this.f112896n.addLast(new C16365a(m94608i0, true, m81314a));
            this.f112904v += m81314a;
            return;
        }
        if (!this.f112896n.isEmpty()) {
            this.f112896n.addLast(new C16365a(j, false, m81314a));
            this.f112904v += m81314a;
            return;
        }
        x0k x0kVar = this.f112892j;
        if (x0kVar != null) {
            j = x0kVar.m108865a(j);
        }
        long j4 = j;
        for (a7k a7kVar2 : this.f112880F) {
            a7kVar2.mo1053e(j4, 1, m81314a, 0, null);
        }
    }

    /* renamed from: n */
    public final void m104606n(c50.C2667b c2667b, long j) {
        if (!this.f112895m.isEmpty()) {
            ((c50.C2666a) this.f112895m.peek()).m18439e(c2667b);
            return;
        }
        int i = c2667b.f16293a;
        if (i != 1936286840) {
            if (i == 1701671783) {
                m104605m(c2667b.f16297b);
            }
        } else {
            Pair m104593y = m104593y(c2667b.f16297b, j);
            this.f112907y = ((Long) m104593y.first).longValue();
            this.f112879E.mo22121q((e8h) m104593y.second);
            this.f112882H = true;
        }
    }

    /* renamed from: o */
    public final void m104607o(c50.C2666a c2666a) {
        m104587s(c2666a, this.f112886d, this.f112884b != null, this.f112883a, this.f112890h);
        DrmInitData m104584h = m104584h(c2666a.f16295c);
        if (m104584h != null) {
            int size = this.f112886d.size();
            for (int i = 0; i < size; i++) {
                ((C16366b) this.f112886d.valueAt(i)).m104623n(m104584h);
            }
        }
        if (this.f112905w != -9223372036854775807L) {
            int size2 = this.f112886d.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((C16366b) this.f112886d.valueAt(i2)).m104621l(this.f112905w);
            }
            this.f112905w = -9223372036854775807L;
        }
    }

    /* renamed from: p */
    public final void m104608p(c50.C2666a c2666a) {
        int i = 0;
        l00.m48475f(this.f112884b == null, "Unexpected moov box.");
        DrmInitData m104584h = m104584h(c2666a.f16295c);
        c50.C2666a c2666a2 = (c50.C2666a) l00.m48473d(c2666a.m18440f(1836475768));
        SparseArray sparseArray = new SparseArray();
        int size = c2666a2.f16295c.size();
        long j = -9223372036854775807L;
        for (int i2 = 0; i2 < size; i2++) {
            c50.C2667b c2667b = (c50.C2667b) c2666a2.f16295c.get(i2);
            int i3 = c2667b.f16293a;
            if (i3 == 1953654136) {
                Pair m104577C = m104577C(c2667b.f16297b);
                sparseArray.put(((Integer) m104577C.first).intValue(), (bi5) m104577C.second);
            } else if (i3 == 1835362404) {
                j = m104586r(c2667b.f16297b);
            }
        }
        List m26299w = d50.m26299w(c2666a, new kw7(), j, m104584h, (this.f112883a & 16) != 0, false, new tt7() { // from class: qo7
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return vo7.this.m104603k((h6k) obj);
            }
        });
        int size2 = m26299w.size();
        if (this.f112886d.size() != 0) {
            l00.m48474e(this.f112886d.size() == size2);
            while (i < size2) {
                b7k b7kVar = (b7k) m26299w.get(i);
                h6k h6kVar = b7kVar.f13322a;
                ((C16366b) this.f112886d.get(h6kVar.f35792a)).m104619j(b7kVar, m104601g(sparseArray, h6kVar.f35792a));
                i++;
            }
            return;
        }
        while (i < size2) {
            b7k b7kVar2 = (b7k) m26299w.get(i);
            h6k h6kVar2 = b7kVar2.f13322a;
            this.f112886d.put(h6kVar2.f35792a, new C16366b(this.f112879E.mo22115b(i, h6kVar2.f35793b), b7kVar2, m104601g(sparseArray, h6kVar2.f35792a)));
            this.f112906x = Math.max(this.f112906x, h6kVar2.f35796e);
            i++;
        }
        this.f112879E.mo22117j();
    }

    /* renamed from: q */
    public final void m104609q(long j) {
        while (!this.f112896n.isEmpty()) {
            C16365a c16365a = (C16365a) this.f112896n.removeFirst();
            this.f112904v -= c16365a.f112911c;
            long j2 = c16365a.f112909a;
            if (c16365a.f112910b) {
                j2 += j;
            }
            x0k x0kVar = this.f112892j;
            if (x0kVar != null) {
                j2 = x0kVar.m108865a(j2);
            }
            long j3 = j2;
            for (a7k a7kVar : this.f112880F) {
                a7kVar.mo1053e(j3, 1, c16365a.f112911c, this.f112904v, null);
            }
        }
    }

    public vo7(int i, x0k x0kVar, h6k h6kVar, List list, a7k a7kVar) {
        this.f112883a = i;
        this.f112892j = x0kVar;
        this.f112884b = h6kVar;
        this.f112885c = Collections.unmodifiableList(list);
        this.f112897o = a7kVar;
        this.f112893k = new en6();
        this.f112894l = new oqd(16);
        this.f112887e = new oqd(m2c.f51770a);
        this.f112888f = new oqd(5);
        this.f112889g = new oqd();
        byte[] bArr = new byte[16];
        this.f112890h = bArr;
        this.f112891i = new oqd(bArr);
        this.f112895m = new ArrayDeque();
        this.f112896n = new ArrayDeque();
        this.f112886d = new SparseArray();
        this.f112906x = -9223372036854775807L;
        this.f112905w = -9223372036854775807L;
        this.f112907y = -9223372036854775807L;
        this.f112879E = hw6.f38494f0;
        this.f112880F = new a7k[0];
        this.f112881G = new a7k[0];
    }
}
