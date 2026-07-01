package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.InterfaceC13303pe;
import p000.fak;
import p000.hha;
import p000.i44;
import p000.kn7;
import p000.lte;
import p000.p0k;
import p000.pzb;
import p000.qzb;
import p000.wd5;

/* loaded from: classes2.dex */
public final class MergingMediaSource extends AbstractC1312c {

    /* renamed from: w */
    public static final hha f7615w = new hha.C5662c().m38363e("MergingMediaSource").m38359a();

    /* renamed from: k */
    public final boolean f7616k;

    /* renamed from: l */
    public final boolean f7617l;

    /* renamed from: m */
    public final InterfaceC1326n[] f7618m;

    /* renamed from: n */
    public final List f7619n;

    /* renamed from: o */
    public final p0k[] f7620o;

    /* renamed from: p */
    public final ArrayList f7621p;

    /* renamed from: q */
    public final i44 f7622q;

    /* renamed from: r */
    public final Map f7623r;

    /* renamed from: s */
    public final pzb f7624s;

    /* renamed from: t */
    public int f7625t;

    /* renamed from: u */
    public long[][] f7626u;

    /* renamed from: v */
    public IllegalMergeException f7627v;

    public static final class IllegalMergeException extends IOException {

        /* renamed from: w */
        public final int f7628w;

        public IllegalMergeException(int i) {
            this.f7628w = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.MergingMediaSource$b */
    public static final class C1306b extends kn7 {

        /* renamed from: f */
        public final long[] f7629f;

        /* renamed from: g */
        public final long[] f7630g;

        public C1306b(p0k p0kVar, Map map) {
            super(p0kVar);
            int mo1375t = p0kVar.mo1375t();
            this.f7630g = new long[p0kVar.mo1375t()];
            p0k.C13211d c13211d = new p0k.C13211d();
            for (int i = 0; i < mo1375t; i++) {
                this.f7630g[i] = p0kVar.m82515r(i, c13211d).f83818m;
            }
            int mo1374m = p0kVar.mo1374m();
            this.f7629f = new long[mo1374m];
            p0k.C13209b c13209b = new p0k.C13209b();
            for (int i2 = 0; i2 < mo1374m; i2++) {
                p0kVar.mo1379k(i2, c13209b, true);
                long longValue = ((Long) lte.m50433p((Long) map.get(c13209b.f83780b))).longValue();
                long[] jArr = this.f7629f;
                longValue = longValue == Long.MIN_VALUE ? c13209b.f83782d : longValue;
                jArr[i2] = longValue;
                long j = c13209b.f83782d;
                if (j != -9223372036854775807L) {
                    long[] jArr2 = this.f7630g;
                    int i3 = c13209b.f83781c;
                    jArr2[i3] = jArr2[i3] - (j - longValue);
                }
            }
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: k */
        public p0k.C13209b mo1379k(int i, p0k.C13209b c13209b, boolean z) {
            super.mo1379k(i, c13209b, z);
            c13209b.f83782d = this.f7629f[i];
            return c13209b;
        }

        @Override // p000.kn7, p000.p0k
        /* renamed from: s */
        public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
            long j2;
            super.mo7806s(i, c13211d, j);
            long j3 = this.f7630g[i];
            c13211d.f83818m = j3;
            if (j3 != -9223372036854775807L) {
                long j4 = c13211d.f83817l;
                if (j4 != -9223372036854775807L) {
                    j2 = Math.min(j4, j3);
                    c13211d.f83817l = j2;
                    return c13211d;
                }
            }
            j2 = c13211d.f83817l;
            c13211d.f83817l = j2;
            return c13211d;
        }
    }

    /* renamed from: androidx.media3.exoplayer.source.MergingMediaSource$c */
    public static final class C1307c {

        /* renamed from: a */
        public final InterfaceC1326n.b f7631a;

        /* renamed from: b */
        public final InterfaceC1322m f7632b;

        public C1307c(InterfaceC1326n.b bVar, InterfaceC1322m interfaceC1322m) {
            this.f7631a = bVar;
            this.f7632b = interfaceC1322m;
        }
    }

    public MergingMediaSource(InterfaceC1326n... interfaceC1326nArr) {
        this(false, interfaceC1326nArr);
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        super.mo7755A(fakVar);
        for (int i = 0; i < this.f7618m.length; i++) {
            m8674K(Integer.valueOf(i), this.f7618m[i]);
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
        super.mo7756C();
        Arrays.fill(this.f7620o, (Object) null);
        this.f7625t = -1;
        this.f7627v = null;
        this.f7621p.clear();
        Collections.addAll(this.f7621p, this.f7618m);
    }

    /* renamed from: M */
    public final void m8621M() {
        p0k.C13209b c13209b = new p0k.C13209b();
        for (int i = 0; i < this.f7625t; i++) {
            long j = -this.f7620o[0].m82512j(i, c13209b).m82534p();
            int i2 = 1;
            while (true) {
                p0k[] p0kVarArr = this.f7620o;
                if (i2 < p0kVarArr.length) {
                    this.f7626u[i][i2] = j - (-p0kVarArr[i2].m82512j(i, c13209b).m82534p());
                    i2++;
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: N, reason: merged with bridge method [inline-methods] */
    public InterfaceC1326n.b mo8619G(Integer num, InterfaceC1326n.b bVar) {
        List list = (List) this.f7619n.get(num.intValue());
        for (int i = 0; i < list.size(); i++) {
            if (((C1307c) list.get(i)).f7631a.equals(bVar)) {
                return ((C1307c) ((List) this.f7619n.get(0)).get(i)).f7631a;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public void mo8620J(Integer num, InterfaceC1326n interfaceC1326n, p0k p0kVar) {
        if (this.f7627v != null) {
            return;
        }
        if (this.f7625t == -1) {
            this.f7625t = p0kVar.mo1374m();
        } else if (p0kVar.mo1374m() != this.f7625t) {
            this.f7627v = new IllegalMergeException(0);
            return;
        }
        if (this.f7626u.length == 0) {
            this.f7626u = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f7625t, this.f7620o.length);
        }
        this.f7621p.remove(interfaceC1326n);
        this.f7620o[num.intValue()] = p0kVar;
        if (this.f7621p.isEmpty()) {
            if (this.f7616k) {
                m8621M();
            }
            p0k p0kVar2 = this.f7620o[0];
            if (this.f7617l) {
                m8624P();
                p0kVar2 = new C1306b(p0kVar2, this.f7623r);
            }
            m8627B(p0kVar2);
        }
    }

    /* renamed from: P */
    public final void m8624P() {
        p0k[] p0kVarArr;
        p0k.C13209b c13209b = new p0k.C13209b();
        for (int i = 0; i < this.f7625t; i++) {
            int i2 = 0;
            long j = Long.MIN_VALUE;
            while (true) {
                p0kVarArr = this.f7620o;
                if (i2 >= p0kVarArr.length) {
                    break;
                }
                long m82530l = p0kVarArr[i2].m82512j(i, c13209b).m82530l();
                if (m82530l != -9223372036854775807L) {
                    long j2 = m82530l + this.f7626u[i][i2];
                    if (j == Long.MIN_VALUE || j2 < j) {
                        j = j2;
                    }
                }
                i2++;
            }
            Object mo7805q = p0kVarArr[0].mo7805q(i);
            this.f7623r.put(mo7805q, Long.valueOf(j));
            Iterator it = this.f7624s.get(mo7805q).iterator();
            while (it.hasNext()) {
                ((C1310b) it.next()).m8656v(0L, j);
            }
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1312c, androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
        IllegalMergeException illegalMergeException = this.f7627v;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.mo7769a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        InterfaceC1326n[] interfaceC1326nArr = this.f7618m;
        return interfaceC1326nArr.length > 0 && interfaceC1326nArr[0].mo7771b(hhaVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        int length = this.f7618m.length;
        InterfaceC1322m[] interfaceC1322mArr = new InterfaceC1322m[length];
        int mo7804f = this.f7620o[0].mo7804f(bVar.f7789a);
        for (int i = 0; i < length; i++) {
            InterfaceC1326n.b m8797a = bVar.m8797a(this.f7620o[i].mo7805q(mo7804f));
            interfaceC1322mArr[i] = this.f7618m[i].mo7775e(m8797a, interfaceC13303pe, j - this.f7626u[mo7804f][i]);
            ((List) this.f7619n.get(i)).add(new C1307c(m8797a, interfaceC1322mArr[i]));
        }
        C1329q c1329q = new C1329q(this.f7622q, this.f7626u[mo7804f], interfaceC1322mArr);
        if (!this.f7617l) {
            return c1329q;
        }
        C1310b c1310b = new C1310b(c1329q, false, 0L, ((Long) lte.m50433p((Long) this.f7623r.get(bVar.f7789a))).longValue());
        this.f7624s.put(bVar.f7789a, c1310b);
        return c1310b;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public hha mo7778g() {
        InterfaceC1326n[] interfaceC1326nArr = this.f7618m;
        return interfaceC1326nArr.length > 0 ? interfaceC1326nArr[0].mo7778g() : f7615w;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public void mo7781i(hha hhaVar) {
        this.f7618m[0].mo7781i(hhaVar);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        if (this.f7617l) {
            C1310b c1310b = (C1310b) interfaceC1322m;
            Iterator it = this.f7624s.mo14824c().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((C1310b) entry.getValue()).equals(c1310b)) {
                    this.f7624s.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            interfaceC1322m = c1310b.f7651w;
        }
        C1329q c1329q = (C1329q) interfaceC1322m;
        for (int i = 0; i < this.f7618m.length; i++) {
            List list = (List) this.f7619n.get(i);
            InterfaceC1322m m8830o = c1329q.m8830o(i);
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                if (((C1307c) list.get(i2)).f7632b.equals(m8830o)) {
                    list.remove(i2);
                    break;
                }
                i2++;
            }
            this.f7618m[i].mo7784k(c1329q.m8830o(i));
        }
    }

    public MergingMediaSource(boolean z, InterfaceC1326n... interfaceC1326nArr) {
        this(z, false, interfaceC1326nArr);
    }

    public MergingMediaSource(boolean z, boolean z2, InterfaceC1326n... interfaceC1326nArr) {
        this(z, z2, new wd5(), interfaceC1326nArr);
    }

    public MergingMediaSource(boolean z, boolean z2, i44 i44Var, InterfaceC1326n... interfaceC1326nArr) {
        this.f7616k = z;
        this.f7617l = z2;
        this.f7618m = interfaceC1326nArr;
        this.f7622q = i44Var;
        this.f7621p = new ArrayList(Arrays.asList(interfaceC1326nArr));
        this.f7625t = -1;
        this.f7619n = new ArrayList(interfaceC1326nArr.length);
        for (int i = 0; i < interfaceC1326nArr.length; i++) {
            this.f7619n.add(new ArrayList());
        }
        this.f7620o = new p0k[interfaceC1326nArr.length];
        this.f7626u = new long[0][];
        this.f7623r = new HashMap();
        this.f7624s = qzb.m87416a().m87423a().mo87422e();
    }
}
