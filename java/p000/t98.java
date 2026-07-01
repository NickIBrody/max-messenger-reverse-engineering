package p000;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.hls.playlist.C3098c;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public class t98 {

    /* renamed from: a */
    public final x98 f104868a;

    /* renamed from: b */
    public final InterfaceC3175a f104869b;

    /* renamed from: c */
    public final InterfaceC3175a f104870c;

    /* renamed from: d */
    public final z0k f104871d;

    /* renamed from: e */
    public final Uri[] f104872e;

    /* renamed from: f */
    public final C3019i[] f104873f;

    /* renamed from: g */
    public final HlsPlaylistTracker f104874g;

    /* renamed from: h */
    public final r6k f104875h;

    /* renamed from: i */
    public final List f104876i;

    /* renamed from: k */
    public final qce f104878k;

    /* renamed from: l */
    public boolean f104879l;

    /* renamed from: n */
    public IOException f104881n;

    /* renamed from: o */
    public Uri f104882o;

    /* renamed from: p */
    public boolean f104883p;

    /* renamed from: q */
    public jt6 f104884q;

    /* renamed from: s */
    public boolean f104886s;

    /* renamed from: j */
    public final ss7 f104877j = new ss7(4);

    /* renamed from: m */
    public byte[] f104880m = rwk.f99816f;

    /* renamed from: r */
    public long f104885r = -9223372036854775807L;

    /* renamed from: t98$a */
    public static final class C15462a extends i45 {

        /* renamed from: l */
        public byte[] f104887l;

        public C15462a(InterfaceC3175a interfaceC3175a, C3176b c3176b, C3019i c3019i, int i, Object obj, byte[] bArr) {
            super(interfaceC3175a, c3176b, 3, c3019i, i, obj, bArr);
        }

        @Override // p000.i45
        /* renamed from: f */
        public void mo40447f(byte[] bArr, int i) {
            this.f104887l = Arrays.copyOf(bArr, i);
        }

        /* renamed from: i */
        public byte[] m98381i() {
            return this.f104887l;
        }
    }

    /* renamed from: t98$b */
    public static final class C15463b {

        /* renamed from: a */
        public jp3 f104888a;

        /* renamed from: b */
        public boolean f104889b;

        /* renamed from: c */
        public Uri f104890c;

        public C15463b() {
            m98382a();
        }

        /* renamed from: a */
        public void m98382a() {
            this.f104888a = null;
            this.f104889b = false;
            this.f104890c = null;
        }
    }

    /* renamed from: t98$c */
    public static final class C15464c extends ro0 {

        /* renamed from: e */
        public final List f104891e;

        /* renamed from: f */
        public final long f104892f;

        /* renamed from: g */
        public final String f104893g;

        public C15464c(String str, long j, List list) {
            super(0L, list.size() - 1);
            this.f104893g = str;
            this.f104892f = j;
            this.f104891e = list;
        }
    }

    /* renamed from: t98$d */
    public static final class C15465d extends yp0 {

        /* renamed from: h */
        public int f104894h;

        public C15465d(r6k r6kVar, int[] iArr) {
            super(r6kVar, iArr);
            this.f104894h = m114149l(r6kVar.m88025b(iArr[0]));
        }

        @Override // p000.jt6
        /* renamed from: a */
        public int mo45594a() {
            return this.f104894h;
        }

        @Override // p000.jt6
        /* renamed from: d */
        public Object mo45595d() {
            return null;
        }

        @Override // p000.jt6
        /* renamed from: g */
        public int mo45597g() {
            return 0;
        }

        @Override // p000.jt6
        /* renamed from: j */
        public void mo45600j(long j, long j2, long j3, List list, f8a[] f8aVarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (mo45599i(this.f104894h, elapsedRealtime)) {
                for (int i = this.f124033b - 1; i >= 0; i--) {
                    if (!mo45599i(i, elapsedRealtime)) {
                        this.f104894h = i;
                        return;
                    }
                }
                throw new IllegalStateException();
            }
        }
    }

    /* renamed from: t98$e */
    public static final class C15466e {

        /* renamed from: a */
        public final C3098c.e f104895a;

        /* renamed from: b */
        public final long f104896b;

        /* renamed from: c */
        public final int f104897c;

        /* renamed from: d */
        public final boolean f104898d;

        public C15466e(C3098c.e eVar, long j, int i) {
            this.f104895a = eVar;
            this.f104896b = j;
            this.f104897c = i;
            this.f104898d = (eVar instanceof C3098c.b) && ((C3098c.b) eVar).f19690I;
        }
    }

    public t98(x98 x98Var, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, C3019i[] c3019iArr, u98 u98Var, eak eakVar, z0k z0kVar, List list, qce qceVar) {
        this.f104868a = x98Var;
        this.f104874g = hlsPlaylistTracker;
        this.f104872e = uriArr;
        this.f104873f = c3019iArr;
        this.f104871d = z0kVar;
        this.f104876i = list;
        this.f104878k = qceVar;
        InterfaceC3175a mo101024a = u98Var.mo101024a(1);
        this.f104869b = mo101024a;
        if (eakVar != null) {
            mo101024a.mo22175j(eakVar);
        }
        this.f104870c = u98Var.mo101024a(3);
        this.f104875h = new r6k(c3019iArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((c3019iArr[i].f19199A & 16384) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.f104884q = new C15465d(this.f104875h, my8.m53579o(arrayList));
    }

    /* renamed from: d */
    public static Uri m98362d(C3098c c3098c, C3098c.e eVar) {
        String str;
        if (eVar == null || (str = eVar.f19698C) == null) {
            return null;
        }
        return drk.m28156e(c3098c.f49435a, str);
    }

    /* renamed from: g */
    public static C15466e m98363g(C3098c c3098c, long j, int i) {
        int i2 = (int) (j - c3098c.f19677k);
        if (i2 == c3098c.f19684r.size()) {
            if (i == -1) {
                i = 0;
            }
            if (i < c3098c.f19685s.size()) {
                return new C15466e((C3098c.e) c3098c.f19685s.get(i), j, i);
            }
            return null;
        }
        C3098c.d dVar = (C3098c.d) c3098c.f19684r.get(i2);
        if (i == -1) {
            return new C15466e(dVar, j, -1);
        }
        if (i < dVar.f19695I.size()) {
            return new C15466e((C3098c.e) dVar.f19695I.get(i), j, i);
        }
        int i3 = i2 + 1;
        if (i3 < c3098c.f19684r.size()) {
            return new C15466e((C3098c.e) c3098c.f19684r.get(i3), j + 1, -1);
        }
        if (c3098c.f19685s.isEmpty()) {
            return null;
        }
        return new C15466e((C3098c.e) c3098c.f19685s.get(0), j + 1, 0);
    }

    /* renamed from: h */
    public static List m98364h(C3098c c3098c, long j, int i) {
        int i2 = (int) (j - c3098c.f19677k);
        if (i2 < 0 || c3098c.f19684r.size() < i2) {
            return AbstractC3691g.m24566v();
        }
        ArrayList arrayList = new ArrayList();
        if (i2 < c3098c.f19684r.size()) {
            if (i != -1) {
                C3098c.d dVar = (C3098c.d) c3098c.f19684r.get(i2);
                if (i == 0) {
                    arrayList.add(dVar);
                } else if (i < dVar.f19695I.size()) {
                    List list = dVar.f19695I;
                    arrayList.addAll(list.subList(i, list.size()));
                }
                i2++;
            }
            List list2 = c3098c.f19684r;
            arrayList.addAll(list2.subList(i2, list2.size()));
            i = 0;
        }
        if (c3098c.f19680n != -9223372036854775807L) {
            int i3 = i != -1 ? i : 0;
            if (i3 < c3098c.f19685s.size()) {
                List list3 = c3098c.f19685s;
                arrayList.addAll(list3.subList(i3, list3.size()));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: a */
    public f8a[] m98365a(da8 da8Var, long j) {
        int m88026c = da8Var == null ? -1 : this.f104875h.m88026c(da8Var.f44733d);
        int length = this.f104884q.length();
        f8a[] f8aVarArr = new f8a[length];
        for (int i = 0; i < length; i++) {
            int mo26612c = this.f104884q.mo26612c(i);
            Uri uri = this.f104872e[mo26612c];
            if (this.f104874g.mo21901f(uri)) {
                C3098c mo21904i = this.f104874g.mo21904i(uri, false);
                l00.m48473d(mo21904i);
                long mo21898c = mo21904i.f19674h - this.f104874g.mo21898c();
                Pair m98369f = m98369f(da8Var, mo26612c != m88026c, mo21904i, mo21898c, j);
                f8aVarArr[i] = new C15464c(mo21904i.f49435a, mo21898c, m98364h(mo21904i, ((Long) m98369f.first).longValue(), ((Integer) m98369f.second).intValue()));
            } else {
                f8aVarArr[i] = f8a.f30321a;
            }
        }
        return f8aVarArr;
    }

    /* renamed from: b */
    public long m98366b(long j, f8h f8hVar) {
        int mo45594a = this.f104884q.mo45594a();
        Uri[] uriArr = this.f104872e;
        C3098c mo21904i = (mo45594a >= uriArr.length || mo45594a == -1) ? null : this.f104874g.mo21904i(uriArr[this.f104884q.mo45596f()], true);
        if (mo21904i == null || mo21904i.f19684r.isEmpty() || !mo21904i.f49437c) {
            return j;
        }
        long mo21898c = mo21904i.f19674h - this.f104874g.mo21898c();
        long j2 = j - mo21898c;
        int m94603g = rwk.m94603g(mo21904i.f19684r, Long.valueOf(j2), true, true);
        long j3 = ((C3098c.d) mo21904i.f19684r.get(m94603g)).f19696A;
        return f8hVar.m32513a(j2, j3, m94603g != mo21904i.f19684r.size() - 1 ? ((C3098c.d) mo21904i.f19684r.get(m94603g + 1)).f19696A : j3) + mo21898c;
    }

    /* renamed from: c */
    public int m98367c(da8 da8Var) {
        if (da8Var.f23562o == -1) {
            return 1;
        }
        C3098c c3098c = (C3098c) l00.m48473d(this.f104874g.mo21904i(this.f104872e[this.f104875h.m88026c(da8Var.f44733d)], false));
        int i = (int) (da8Var.f16560j - c3098c.f19677k);
        if (i < 0) {
            return 1;
        }
        List list = i < c3098c.f19684r.size() ? ((C3098c.d) c3098c.f19684r.get(i)).f19695I : c3098c.f19685s;
        if (da8Var.f23562o >= list.size()) {
            return 2;
        }
        C3098c.b bVar = (C3098c.b) list.get(da8Var.f23562o);
        if (bVar.f19690I) {
            return 0;
        }
        return rwk.m94595c(Uri.parse(drk.m28155d(c3098c.f49435a, bVar.f19703w)), da8Var.f44731b.f20068a) ? 1 : 2;
    }

    /* renamed from: e */
    public void m98368e(long j, long j2, List list, boolean z, C15463b c15463b) {
        int i;
        da8 da8Var = list.isEmpty() ? null : (da8) m19.m50948g(list);
        int m88026c = da8Var == null ? -1 : this.f104875h.m88026c(da8Var.f44733d);
        long j3 = j2 - j;
        long m98378q = m98378q(j);
        if (da8Var != null && !this.f104883p) {
            long m45399c = da8Var.m45399c();
            j3 = Math.max(0L, j3 - m45399c);
            if (m98378q != -9223372036854775807L) {
                m98378q = Math.max(0L, m98378q - m45399c);
            }
        }
        this.f104884q.mo45600j(j, j3, m98378q, list, m98365a(da8Var, j2));
        int mo45596f = this.f104884q.mo45596f();
        boolean z2 = m88026c != mo45596f;
        Uri uri = this.f104872e[mo45596f];
        if (!this.f104874g.mo21901f(uri)) {
            c15463b.f104890c = uri;
            this.f104886s &= uri.equals(this.f104882o);
            this.f104882o = uri;
            return;
        }
        C3098c mo21904i = this.f104874g.mo21904i(uri, true);
        l00.m48473d(mo21904i);
        this.f104883p = mo21904i.f49437c;
        m98380s(mo21904i);
        long mo21898c = mo21904i.f19674h - this.f104874g.mo21898c();
        Pair m98369f = m98369f(da8Var, z2, mo21904i, mo21898c, j2);
        long longValue = ((Long) m98369f.first).longValue();
        int intValue = ((Integer) m98369f.second).intValue();
        int i2 = m88026c;
        if (longValue >= mo21904i.f19677k || da8Var == null || !z2) {
            i = mo45596f;
        } else {
            uri = this.f104872e[i2];
            mo21904i = this.f104874g.mo21904i(uri, true);
            l00.m48473d(mo21904i);
            mo21898c = mo21904i.f19674h - this.f104874g.mo21898c();
            Pair m98369f2 = m98369f(da8Var, false, mo21904i, mo21898c, j2);
            longValue = ((Long) m98369f2.first).longValue();
            intValue = ((Integer) m98369f2.second).intValue();
            i = i2;
        }
        Uri uri2 = uri;
        C3098c c3098c = mo21904i;
        if (longValue < c3098c.f19677k) {
            this.f104881n = new BehindLiveWindowException();
            return;
        }
        C15466e m98363g = m98363g(c3098c, longValue, intValue);
        if (m98363g == null) {
            if (!c3098c.f19681o) {
                c15463b.f104890c = uri2;
                this.f104886s &= uri2.equals(this.f104882o);
                this.f104882o = uri2;
                return;
            } else {
                if (z || c3098c.f19684r.isEmpty()) {
                    c15463b.f104889b = true;
                    return;
                }
                m98363g = new C15466e((C3098c.e) m19.m50948g(c3098c.f19684r), (c3098c.f19677k + c3098c.f19684r.size()) - 1, -1);
            }
        }
        this.f104886s = false;
        this.f104882o = null;
        Uri m98362d = m98362d(c3098c, m98363g.f104895a.f19704x);
        jp3 m98372k = m98372k(m98362d, i);
        c15463b.f104888a = m98372k;
        if (m98372k != null) {
            return;
        }
        Uri m98362d2 = m98362d(c3098c, m98363g.f104895a);
        jp3 m98372k2 = m98372k(m98362d2, i);
        c15463b.f104888a = m98372k2;
        if (m98372k2 != null) {
            return;
        }
        long j4 = mo21898c;
        boolean m26847u = da8.m26847u(da8Var, uri2, c3098c, m98363g, j4);
        if (m26847u && m98363g.f104898d) {
            return;
        }
        c15463b.f104888a = da8.m26844h(this.f104868a, this.f104869b, this.f104873f[i], j4, c3098c, m98363g, uri2, this.f104876i, this.f104884q.mo45597g(), this.f104884q.mo45595d(), this.f104879l, this.f104871d, da8Var, this.f104877j.m96772a(m98362d2), this.f104877j.m96772a(m98362d), m26847u, this.f104878k);
    }

    /* renamed from: f */
    public final Pair m98369f(da8 da8Var, boolean z, C3098c c3098c, long j, long j2) {
        if (da8Var != null && !z) {
            if (!da8Var.m26851n()) {
                return new Pair(Long.valueOf(da8Var.f16560j), Integer.valueOf(da8Var.f23562o));
            }
            Long valueOf = Long.valueOf(da8Var.f23562o == -1 ? da8Var.m18664f() : da8Var.f16560j);
            int i = da8Var.f23562o;
            return new Pair(valueOf, Integer.valueOf(i != -1 ? i + 1 : -1));
        }
        long j3 = c3098c.f19687u + j;
        if (da8Var != null && !this.f104883p) {
            j2 = da8Var.f44736g;
        }
        if (!c3098c.f19681o && j2 >= j3) {
            return new Pair(Long.valueOf(c3098c.f19677k + c3098c.f19684r.size()), -1);
        }
        long j4 = j2 - j;
        int i2 = 0;
        int m94603g = rwk.m94603g(c3098c.f19684r, Long.valueOf(j4), true, !this.f104874g.mo21896a() || da8Var == null);
        long j5 = m94603g + c3098c.f19677k;
        if (m94603g >= 0) {
            C3098c.d dVar = (C3098c.d) c3098c.f19684r.get(m94603g);
            List list = j4 < dVar.f19696A + dVar.f19705y ? dVar.f19695I : c3098c.f19685s;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                C3098c.b bVar = (C3098c.b) list.get(i2);
                if (j4 >= bVar.f19696A + bVar.f19705y) {
                    i2++;
                } else if (bVar.f19689H) {
                    j5 += list == c3098c.f19685s ? 1L : 0L;
                    r1 = i2;
                }
            }
        }
        return new Pair(Long.valueOf(j5), Integer.valueOf(r1));
    }

    /* renamed from: i */
    public r6k m98370i() {
        return this.f104875h;
    }

    /* renamed from: j */
    public jt6 m98371j() {
        return this.f104884q;
    }

    /* renamed from: k */
    public final jp3 m98372k(Uri uri, int i) {
        if (uri == null) {
            return null;
        }
        byte[] m96774c = this.f104877j.m96774c(uri);
        if (m96774c != null) {
            this.f104877j.m96773b(uri, m96774c);
            return null;
        }
        return new C15462a(this.f104870c, new C3176b.b().m22351h(uri).m22345b(1).m22344a(), this.f104873f[i], this.f104884q.mo45597g(), this.f104884q.mo45595d(), this.f104880m);
    }

    /* renamed from: l */
    public boolean m98373l(jp3 jp3Var, long j) {
        jt6 jt6Var = this.f104884q;
        return jt6Var.mo45598h(jt6Var.mo26613e(this.f104875h.m88026c(jp3Var.f44733d)), j);
    }

    /* renamed from: m */
    public void m98374m() {
        IOException iOException = this.f104881n;
        if (iOException != null) {
            throw iOException;
        }
        Uri uri = this.f104882o;
        if (uri == null || !this.f104886s) {
            return;
        }
        this.f104874g.mo21897b(uri);
    }

    /* renamed from: n */
    public boolean m98375n(Uri uri) {
        return rwk.m94627s(this.f104872e, uri);
    }

    /* renamed from: o */
    public void m98376o(jp3 jp3Var) {
        if (jp3Var instanceof C15462a) {
            C15462a c15462a = (C15462a) jp3Var;
            this.f104880m = c15462a.m40448g();
            this.f104877j.m96773b(c15462a.f44731b.f20068a, (byte[]) l00.m48473d(c15462a.m98381i()));
        }
    }

    /* renamed from: p */
    public boolean m98377p(Uri uri, long j) {
        int mo26613e;
        int i = 0;
        while (true) {
            Uri[] uriArr = this.f104872e;
            if (i >= uriArr.length) {
                i = -1;
                break;
            }
            if (uriArr[i].equals(uri)) {
                break;
            }
            i++;
        }
        if (i == -1 || (mo26613e = this.f104884q.mo26613e(i)) == -1) {
            return true;
        }
        this.f104886s |= uri.equals(this.f104882o);
        return j == -9223372036854775807L || (this.f104884q.mo45598h(mo26613e, j) && this.f104874g.mo21902g(uri, j));
    }

    /* renamed from: q */
    public final long m98378q(long j) {
        long j2 = this.f104885r;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    /* renamed from: r */
    public void m98379r(boolean z) {
        this.f104879l = z;
    }

    /* renamed from: s */
    public final void m98380s(C3098c c3098c) {
        this.f104885r = c3098c.f19681o ? -9223372036854775807L : c3098c.m21964e() - this.f104874g.mo21898c();
    }
}
