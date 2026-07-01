package p000;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.vt3;

/* loaded from: classes2.dex */
public class s98 {

    /* renamed from: a */
    public final y98 f100869a;

    /* renamed from: b */
    public final InterfaceC1110a f100870b;

    /* renamed from: c */
    public final InterfaceC1110a f100871c;

    /* renamed from: d */
    public final a1k f100872d;

    /* renamed from: e */
    public final Uri[] f100873e;

    /* renamed from: f */
    public final C1084a[] f100874f;

    /* renamed from: g */
    public final HlsPlaylistTracker f100875g;

    /* renamed from: h */
    public final s6k f100876h;

    /* renamed from: i */
    public final List f100877i;

    /* renamed from: k */
    public final pce f100879k;

    /* renamed from: l */
    public final long f100880l;

    /* renamed from: m */
    public boolean f100881m;

    /* renamed from: o */
    public IOException f100883o;

    /* renamed from: p */
    public Uri f100884p;

    /* renamed from: q */
    public Uri f100885q;

    /* renamed from: r */
    public boolean f100886r;

    /* renamed from: s */
    public InterfaceC1351b f100887s;

    /* renamed from: u */
    public long f100889u = -9223372036854775807L;

    /* renamed from: j */
    public final ts7 f100878j = new ts7(4);

    /* renamed from: n */
    public byte[] f100882n = qwk.f90046f;

    /* renamed from: t */
    public long f100888t = -9223372036854775807L;

    /* renamed from: s98$a */
    public static final class C14891a extends j45 {

        /* renamed from: l */
        public byte[] f100890l;

        public C14891a(InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, int i, Object obj, byte[] bArr) {
            super(interfaceC1110a, c1112c, 3, c1084a, i, obj, bArr);
        }

        @Override // p000.j45
        /* renamed from: f */
        public void mo43745f(byte[] bArr, int i) {
            this.f100890l = Arrays.copyOf(bArr, i);
        }

        /* renamed from: i */
        public byte[] m95503i() {
            return this.f100890l;
        }
    }

    /* renamed from: s98$b */
    public static final class C14892b {

        /* renamed from: a */
        public mp3 f100891a;

        /* renamed from: b */
        public boolean f100892b;

        /* renamed from: c */
        public Uri f100893c;

        public C14892b() {
            m95504a();
        }

        /* renamed from: a */
        public void m95504a() {
            this.f100891a = null;
            this.f100892b = false;
            this.f100893c = null;
        }
    }

    /* renamed from: s98$c */
    public static final class C14893c extends so0 {

        /* renamed from: e */
        public final List f100894e;

        /* renamed from: f */
        public final long f100895f;

        /* renamed from: g */
        public final String f100896g;

        public C14893c(String str, long j, List list) {
            super(0L, list.size() - 1);
            this.f100896g = str;
            this.f100895f = j;
            this.f100894e = list;
        }

        @Override // p000.e8a
        /* renamed from: a */
        public long mo7920a() {
            m96476c();
            return this.f100895f + ((C1246b.g) this.f100894e.get((int) m96477d())).f7283A;
        }

        @Override // p000.e8a
        /* renamed from: b */
        public long mo7921b() {
            m96476c();
            C1246b.g gVar = (C1246b.g) this.f100894e.get((int) m96477d());
            return this.f100895f + gVar.f7283A + gVar.f7292y;
        }
    }

    /* renamed from: s98$d */
    public static final class C14894d extends zp0 {

        /* renamed from: i */
        public int f100897i;

        public C14894d(s6k s6kVar, int[] iArr) {
            super(s6kVar, iArr);
            this.f100897i = mo8833i(s6kVar.m95281c(iArr[0]));
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
        /* renamed from: a */
        public int mo9154a() {
            return this.f100897i;
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
        /* renamed from: d */
        public Object mo9155d() {
            return null;
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
        /* renamed from: g */
        public int mo9156g() {
            return 0;
        }

        @Override // androidx.media3.exoplayer.trackselection.InterfaceC1351b
        /* renamed from: n */
        public void mo9158n(long j, long j2, long j3, List list, e8a[] e8aVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (mo9165h(this.f100897i, elapsedRealtime)) {
                for (int i = this.f126832b - 1; i >= 0; i--) {
                    if (!mo9165h(i, elapsedRealtime)) {
                        this.f100897i = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }
    }

    /* renamed from: s98$e */
    public static final class C14895e {

        /* renamed from: a */
        public final C1246b.g f100898a;

        /* renamed from: b */
        public final long f100899b;

        /* renamed from: c */
        public final int f100900c;

        /* renamed from: d */
        public final boolean f100901d;

        public C14895e(C1246b.g gVar, long j, int i) {
            this.f100898a = gVar;
            this.f100899b = j;
            this.f100900c = i;
            this.f100901d = (gVar instanceof C1246b.d) && ((C1246b.d) gVar).f7277I;
        }
    }

    public s98(y98 y98Var, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, C1084a[] c1084aArr, v98 v98Var, fak fakVar, a1k a1kVar, long j, List list, pce pceVar, ut3 ut3Var) {
        this.f100869a = y98Var;
        this.f100875g = hlsPlaylistTracker;
        this.f100873e = uriArr;
        this.f100874f = c1084aArr;
        this.f100872d = a1kVar;
        this.f100880l = j;
        this.f100877i = list;
        this.f100879k = pceVar;
        InterfaceC1110a mo103654a = v98Var.mo103654a(1);
        this.f100870b = mo103654a;
        if (fakVar != null) {
            mo103654a.mo155n(fakVar);
        }
        this.f100871c = v98Var.mo103654a(3);
        this.f100876h = new s6k(c1084aArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((c1084aArr[i].f5583f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.f100887s = new C14894d(this.f100876h, my8.m53579o(arrayList));
    }

    /* renamed from: A */
    public static boolean m95475A(boolean z, C1246b c1246b, long j, int i, ea8 ea8Var, long j2, long j3) {
        if (!z || ea8Var == null) {
            return false;
        }
        if (j < c1246b.f7219k) {
            return true;
        }
        C14895e m95477h = m95477h(c1246b, j, i);
        return m95477h != null && j2 + m95477h.f100898a.f7283A < j3;
    }

    /* renamed from: e */
    public static Uri m95476e(C1246b c1246b, C1246b.g gVar) {
        String str;
        if (gVar == null || (str = gVar.f7285C) == null) {
            return null;
        }
        return erk.m30939g(c1246b.f52536a, str);
    }

    /* renamed from: h */
    public static C14895e m95477h(C1246b c1246b, long j, int i) {
        int i2 = (int) (j - c1246b.f7219k);
        if (i2 == c1246b.f7226r.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < c1246b.f7227s.size()) {
                return new C14895e((C1246b.g) c1246b.f7227s.get(i), j, i);
            }
            return null;
        }
        C1246b.f fVar = (C1246b.f) c1246b.f7226r.get(i2);
        if (i == -1) {
            return new C14895e(fVar, j, -1);
        }
        if (i < fVar.f7282I.size()) {
            return new C14895e((C1246b.g) fVar.f7282I.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < c1246b.f7226r.size()) {
            return new C14895e((C1246b.g) c1246b.f7226r.get(i3), j + 1, -1);
        }
        if (c1246b.f7227s.isEmpty()) {
            return null;
        }
        return new C14895e((C1246b.g) c1246b.f7227s.get(0), j + 1, 0);
    }

    /* renamed from: k */
    public static List m95478k(C1246b c1246b, long j, int i) {
        int i2 = (int) (j - c1246b.f7219k);
        if (i2 < 0 || c1246b.f7226r.size() < i2) {
            return AbstractC3691g.m24566v();
        }
        ArrayList arrayList = new ArrayList();
        if (i2 < c1246b.f7226r.size()) {
            if (i != -1) {
                C1246b.f fVar = (C1246b.f) c1246b.f7226r.get(i2);
                if (i == 0) {
                    arrayList.add(fVar);
                } else if (i < fVar.f7282I.size()) {
                    List list = fVar.f7282I;
                    arrayList.addAll(list.subList(i, list.size()));
                }
                i2++;
            }
            List list2 = c1246b.f7226r;
            arrayList.addAll(list2.subList(i2, list2.size()));
            i = 0;
        }
        if (c1246b.f7222n != -9223372036854775807L) {
            int i3 = i != -1 ? i : 0;
            if (i3 < c1246b.f7227s.size()) {
                List list3 = c1246b.f7227s;
                arrayList.addAll(list3.subList(i3, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: o */
    public static boolean m95479o(C14895e c14895e, C1246b c1246b) {
        C1246b.g gVar = c14895e.f100898a;
        if (!(gVar instanceof C1246b.d)) {
            return c1246b.f52538c;
        }
        if (((C1246b.d) gVar).f7276H) {
            return true;
        }
        return c14895e.f100900c == 0 && c1246b.f52538c;
    }

    /* renamed from: B */
    public final void m95480B(C1246b c1246b) {
        this.f100888t = c1246b.f7223o ? -9223372036854775807L : c1246b.m8246e() - this.f100875g.mo8172c();
    }

    /* renamed from: a */
    public e8a[] m95481a(ea8 ea8Var, long j) {
        int m95282d = ea8Var == null ? -1 : this.f100876h.m95282d(ea8Var.f53815d);
        int length = this.f100887s.length();
        e8a[] e8aVarArr = new e8a[length];
        for (int i = 0; i < length; i++) {
            int mo29249c = this.f100887s.mo29249c(i);
            Uri uri = this.f100873e[mo29249c];
            if (this.f100875g.mo8175f(uri)) {
                C1246b mo8178i = this.f100875g.mo8178i(uri, false);
                lte.m50433p(mo8178i);
                long mo8172c = mo8178i.f7216h - this.f100875g.mo8172c();
                Pair m95486g = m95486g(ea8Var, mo29249c != m95282d, mo8178i, mo8172c, j);
                e8aVarArr[i] = new C14893c(mo8178i.f52536a, mo8172c, m95478k(mo8178i, ((Long) m95486g.first).longValue(), ((Integer) m95486g.second).intValue()));
            } else {
                e8aVarArr[i] = e8a.f26648a;
            }
        }
        return e8aVarArr;
    }

    /* renamed from: b */
    public final void m95482b() {
        this.f100875g.mo8180k(this.f100873e[this.f100887s.mo9164f()]);
    }

    /* renamed from: c */
    public long m95483c(long j, g8h g8hVar) {
        int mo9154a = this.f100887s.mo9154a();
        Uri[] uriArr = this.f100873e;
        C1246b mo8178i = (mo9154a >= uriArr.length || mo9154a == -1) ? null : this.f100875g.mo8178i(uriArr[this.f100887s.mo9164f()], true);
        if (mo8178i == null || mo8178i.f7226r.isEmpty()) {
            return j;
        }
        long mo8172c = mo8178i.f7216h - this.f100875g.mo8172c();
        long j2 = j - mo8172c;
        int m87173i = qwk.m87173i(mo8178i.f7226r, Long.valueOf(j2), true, true);
        long j3 = ((C1246b.f) mo8178i.f7226r.get(m87173i)).f7283A;
        return g8hVar.m34925a(j2, j3, (!mo8178i.f52538c || m87173i == mo8178i.f7226r.size() - 1) ? j3 : ((C1246b.f) mo8178i.f7226r.get(m87173i + 1)).f7283A) + mo8172c;
    }

    /* renamed from: d */
    public int m95484d(ea8 ea8Var) {
        if (ea8Var.f26800o == -1) {
            return 1;
        }
        C1246b c1246b = (C1246b) lte.m50433p(this.f100875g.mo8178i(this.f100873e[this.f100876h.m95282d(ea8Var.f53815d)], false));
        int i = (int) (ea8Var.f23329j - c1246b.f7219k);
        if (i < 0) {
            return 1;
        }
        List list = i < c1246b.f7226r.size() ? ((C1246b.f) c1246b.f7226r.get(i)).f7282I : c1246b.f7227s;
        if (ea8Var.f26800o >= list.size()) {
            return 2;
        }
        C1246b.d dVar = (C1246b.d) list.get(ea8Var.f26800o);
        if (dVar.f7277I) {
            return 0;
        }
        return Objects.equals(Uri.parse(erk.m30938f(c1246b.f52536a, dVar.f7290w)), ea8Var.f53813b.f5812a) ? 1 : 2;
    }

    /* renamed from: f */
    public void m95485f(C1384w c1384w, long j, long j2, List list, boolean z, C14892b c14892b) {
        int i;
        boolean z2;
        Uri uri;
        long j3;
        boolean z3;
        C14895e c14895e;
        ea8 ea8Var = list.isEmpty() ? null : (ea8) m19.m50948g(list);
        int m95282d = ea8Var == null ? -1 : this.f100876h.m95282d(ea8Var.f53815d);
        long j4 = c1384w.f8404a;
        long j5 = j - j4;
        long m95499w = m95499w(j4);
        if (ea8Var != null && !this.f100886r) {
            long m52662c = ea8Var.m52662c();
            j5 = Math.max(0L, j5 - m52662c);
            if (m95499w != -9223372036854775807L) {
                m95499w = Math.max(0L, m95499w - m52662c);
            }
        }
        this.f100887s.mo9158n(j4, j5, m95499w, list, m95481a(ea8Var, j));
        int mo9164f = this.f100887s.mo9164f();
        boolean z4 = m95282d != mo9164f;
        Uri uri2 = this.f100873e[mo9164f];
        if (!this.f100875g.mo8175f(uri2)) {
            c14892b.f100893c = uri2;
            this.f100885q = uri2;
            return;
        }
        C1246b mo8178i = this.f100875g.mo8178i(uri2, true);
        lte.m50433p(mo8178i);
        this.f100886r = mo8178i.f52538c;
        m95480B(mo8178i);
        long mo8172c = mo8178i.f7216h - this.f100875g.mo8172c();
        Pair m95486g = m95486g(ea8Var, z4, mo8178i, mo8172c, j);
        long longValue = ((Long) m95486g.first).longValue();
        int intValue = ((Integer) m95486g.second).intValue();
        boolean z5 = z4;
        int i2 = m95282d;
        C1246b c1246b = mo8178i;
        ea8 ea8Var2 = ea8Var;
        long j6 = longValue;
        if (m95475A(z5, c1246b, j6, intValue, ea8Var2, mo8172c, j2)) {
            Uri uri3 = this.f100873e[i2];
            C1246b mo8178i2 = this.f100875g.mo8178i(uri3, true);
            lte.m50433p(mo8178i2);
            long mo8172c2 = mo8178i2.f7216h - this.f100875g.mo8172c();
            i = i2;
            z2 = false;
            Pair m95486g2 = m95486g(ea8Var2, false, mo8178i2, mo8172c2, j);
            long longValue2 = ((Long) m95486g2.first).longValue();
            intValue = ((Integer) m95486g2.second).intValue();
            c1246b = mo8178i2;
            uri = uri3;
            j6 = longValue2;
            j3 = mo8172c2;
            mo9164f = i;
        } else {
            i = i2;
            z2 = false;
            uri = uri2;
            j3 = mo8172c;
        }
        if (mo9164f != i && i != -1) {
            this.f100875g.mo8180k(this.f100873e[i]);
        }
        if (j6 < c1246b.f7219k) {
            this.f100883o = new BehindLiveWindowException();
            return;
        }
        C14895e m95477h = m95477h(c1246b, j6, intValue);
        if (m95477h != null) {
            z3 = true;
            c14895e = m95477h;
        } else if (!c1246b.f7223o) {
            c14892b.f100893c = uri;
            this.f100885q = uri;
            return;
        } else if (z || c1246b.f7226r.isEmpty()) {
            c14892b.f100892b = true;
            return;
        } else {
            c14895e = new C14895e((C1246b.g) m19.m50948g(c1246b.f7226r), (c1246b.f7219k + c1246b.f7226r.size()) - 1, -1);
            z3 = true;
        }
        this.f100885q = null;
        this.f100889u = SystemClock.elapsedRealtime();
        Uri m95476e = m95476e(c1246b, c14895e.f100898a.f7291x);
        mp3 m95492p = m95492p(m95476e, mo9164f, z3, null);
        c14892b.f100891a = m95492p;
        if (m95492p == null) {
            Uri m95476e2 = m95476e(c1246b, c14895e.f100898a);
            mp3 m95492p2 = m95492p(m95476e2, mo9164f, z2, null);
            c14892b.f100891a = m95492p2;
            if (m95492p2 == null) {
                boolean m95479o = m95479o(c14895e, c1246b);
                boolean m29542y = ea8.m29542y(ea8Var2, j, uri, m95479o, c14895e, j3);
                Uri uri4 = uri;
                if (m29542y && c14895e.f100901d) {
                    return;
                }
                c14892b.f100891a = ea8.m29540k(this.f100869a, this.f100870b, this.f100874f[mo9164f], j3, c1246b, c14895e, uri4, this.f100877i, this.f100887s.mo9156g(), this.f100887s.mo9155d(), this.f100881m, this.f100872d, this.f100880l, ea8Var2, this.f100878j.m99548a(m95476e2), this.f100878j.m99548a(m95476e), m29542y, m95479o, this.f100879k, null);
            }
        }
    }

    /* renamed from: g */
    public final Pair m95486g(ea8 ea8Var, boolean z, C1246b c1246b, long j, long j2) {
        List list;
        if (ea8Var != null && !z) {
            if (!ea8Var.mo26674g()) {
                return new Pair(Long.valueOf(ea8Var.f23329j), Integer.valueOf(ea8Var.f26800o));
            }
            Long valueOf = Long.valueOf(ea8Var.f26800o == -1 ? ea8Var.mo26673f() : ea8Var.f23329j);
            int i = ea8Var.f26800o;
            return new Pair(valueOf, Integer.valueOf(i != -1 ? i + 1 : -1));
        }
        long j3 = c1246b.f7229u + j;
        if (ea8Var != null && !this.f100886r) {
            j2 = ea8Var.f53818g;
        }
        if (!c1246b.f7223o && j2 >= j3) {
            return new Pair(Long.valueOf(c1246b.f7219k + c1246b.f7226r.size()), -1);
        }
        long j4 = j2 - j;
        int i2 = 0;
        int m87173i = qwk.m87173i(c1246b.f7226r, Long.valueOf(j4), true, !this.f100875g.mo8170a() || ea8Var == null);
        long j5 = m87173i + c1246b.f7219k;
        if (!this.f100875g.mo8170a()) {
            return new Pair(Long.valueOf(j5), -1);
        }
        if (m87173i >= 0) {
            if (c1246b.f7226r.isEmpty()) {
                list = c1246b.f7227s;
            } else {
                C1246b.f fVar = (C1246b.f) c1246b.f7226r.get(m87173i);
                list = j4 < fVar.f7283A + fVar.f7292y ? fVar.f7282I : c1246b.f7227s;
            }
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                C1246b.d dVar = (C1246b.d) list.get(i2);
                if (j4 >= dVar.f7283A + dVar.f7292y) {
                    i2++;
                } else if (dVar.f7276H) {
                    j5 += (list != c1246b.f7227s || c1246b.f7226r.isEmpty()) ? 0L : 1L;
                    r0 = i2;
                }
            }
        }
        return new Pair(Long.valueOf(j5), Integer.valueOf(r0));
    }

    /* renamed from: i */
    public int m95487i(long j, List list) {
        return (this.f100883o != null || this.f100887s.length() < 2) ? list.size() : this.f100887s.mo9160r(j, list);
    }

    /* renamed from: j */
    public long m95488j(ea8 ea8Var) {
        lte.m50438u(ea8Var.f26800o != -1);
        C1246b c1246b = (C1246b) lte.m50433p(this.f100875g.mo8178i(this.f100873e[this.f100876h.m95282d(ea8Var.f53815d)], false));
        int i = (int) (ea8Var.f23329j - c1246b.f7219k);
        if (i < 0) {
            return 0L;
        }
        return ((C1246b.d) (i < c1246b.f7226r.size() ? ((C1246b.f) c1246b.f7226r.get(i)).f7282I : c1246b.f7227s).get(ea8Var.f26800o)).f7292y;
    }

    /* renamed from: l */
    public s6k m95489l() {
        return this.f100876h;
    }

    /* renamed from: m */
    public InterfaceC1351b m95490m() {
        return this.f100887s;
    }

    /* renamed from: n */
    public boolean m95491n() {
        return this.f100886r;
    }

    /* renamed from: p */
    public final mp3 m95492p(Uri uri, int i, boolean z, vt3.C16398a c16398a) {
        if (uri == null) {
            return null;
        }
        byte[] m99550c = this.f100878j.m99550c(uri);
        if (m99550c != null) {
            this.f100878j.m99549b(uri, m99550c);
            return null;
        }
        return new C14891a(this.f100871c, new C1112c.b().m6606j(uri).m6599c(1).m6597a(), this.f100874f[i], this.f100887s.mo9156g(), this.f100887s.mo9155d(), this.f100882n);
    }

    /* renamed from: q */
    public boolean m95493q(mp3 mp3Var, long j) {
        InterfaceC1351b interfaceC1351b = this.f100887s;
        return interfaceC1351b.mo9167k(interfaceC1351b.mo29250e(this.f100876h.m95282d(mp3Var.f53815d)), j);
    }

    /* renamed from: r */
    public void m95494r() {
        IOException iOException = this.f100883o;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.f100884p;
        if (uri == null || !uri.equals(this.f100885q)) {
            return;
        }
        this.f100875g.mo8171b(this.f100884p);
    }

    /* renamed from: s */
    public boolean m95495s(Uri uri) {
        return qwk.m87209u(this.f100873e, uri);
    }

    /* renamed from: t */
    public void m95496t(mp3 mp3Var) {
        if (mp3Var instanceof C14891a) {
            C14891a c14891a = (C14891a) mp3Var;
            this.f100882n = c14891a.m43746g();
            this.f100878j.m99549b(c14891a.f53813b.f5812a, (byte[]) lte.m50433p(c14891a.m95503i()));
        }
    }

    /* renamed from: u */
    public boolean m95497u(Uri uri, long j) {
        int mo29250e;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.f100873e;
            if (i >= uriArr.length) {
                i = -1;
                break;
            }
            if (uriArr[i].equals(uri)) {
                break;
            }
            i++;
        }
        if (i == -1 || (mo29250e = this.f100887s.mo29250e(i)) == -1) {
            return true;
        }
        this.f100884p = uri;
        return j != -9223372036854775807L && this.f100887s.mo9167k(mo29250e, j) && this.f100875g.mo8176g(uri, j);
    }

    /* renamed from: v */
    public void m95498v() {
        m95482b();
        this.f100883o = null;
    }

    /* renamed from: w */
    public final long m95499w(long j) {
        long j2 = this.f100888t;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: x */
    public void m95500x(boolean z) {
        this.f100881m = z;
    }

    /* renamed from: y */
    public void m95501y(InterfaceC1351b interfaceC1351b) {
        m95482b();
        this.f100887s = interfaceC1351b;
    }

    /* renamed from: z */
    public boolean m95502z(long j, mp3 mp3Var, List list) {
        if (this.f100883o != null) {
            return false;
        }
        return this.f100887s.mo9166j(j, mp3Var, list);
    }
}
