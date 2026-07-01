package p000;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.source.InterfaceC1335w;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p000.ya8;

/* loaded from: classes2.dex */
public final class ia8 implements InterfaceC1322m, HlsPlaylistTracker.InterfaceC1243b {

    /* renamed from: A */
    public final InterfaceC1226c f39609A;

    /* renamed from: B */
    public final InterfaceC1225b.a f39610B;

    /* renamed from: C */
    public final InterfaceC1362b f39611C;

    /* renamed from: D */
    public final InterfaceC1327o.a f39612D;

    /* renamed from: E */
    public final InterfaceC13303pe f39613E;

    /* renamed from: H */
    public final i44 f39616H;

    /* renamed from: I */
    public final boolean f39617I;

    /* renamed from: J */
    public final int f39618J;

    /* renamed from: K */
    public final boolean f39619K;

    /* renamed from: L */
    public final pce f39620L;

    /* renamed from: N */
    public final long f39622N;

    /* renamed from: O */
    public final bbj f39623O;

    /* renamed from: P */
    public InterfaceC1322m.a f39624P;

    /* renamed from: Q */
    public int f39625Q;

    /* renamed from: R */
    public x6k f39626R;

    /* renamed from: V */
    public int f39630V;

    /* renamed from: W */
    public InterfaceC1335w f39631W;

    /* renamed from: w */
    public final y98 f39632w;

    /* renamed from: x */
    public final HlsPlaylistTracker f39633x;

    /* renamed from: y */
    public final v98 f39634y;

    /* renamed from: z */
    public final fak f39635z;

    /* renamed from: M */
    public final ya8.InterfaceC17487b f39621M = new C5961b();

    /* renamed from: F */
    public final IdentityHashMap f39614F = new IdentityHashMap();

    /* renamed from: G */
    public final a1k f39615G = new a1k();

    /* renamed from: S */
    public ya8[] f39627S = new ya8[0];

    /* renamed from: T */
    public ya8[] f39628T = new ya8[0];

    /* renamed from: U */
    public int[][] f39629U = new int[0][];

    /* renamed from: ia8$b */
    public class C5961b implements ya8.InterfaceC17487b {
        public C5961b() {
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onContinueLoadingRequested(ya8 ya8Var) {
            ia8.this.f39624P.onContinueLoadingRequested(ia8.this);
        }

        @Override // p000.ya8.InterfaceC17487b
        /* renamed from: b */
        public void mo40980b() {
            if (ia8.m40968o(ia8.this) > 0) {
                return;
            }
            int i = 0;
            for (ya8 ya8Var : ia8.this.f39627S) {
                i += ya8Var.m113203l().f118273a;
            }
            s6k[] s6kVarArr = new s6k[i];
            int i2 = 0;
            for (ya8 ya8Var2 : ia8.this.f39627S) {
                int i3 = ya8Var2.m113203l().f118273a;
                int i4 = 0;
                while (i4 < i3) {
                    s6kVarArr[i2] = ya8Var2.m113203l().m109362b(i4);
                    i4++;
                    i2++;
                }
            }
            ia8.this.f39626R = new x6k(s6kVarArr);
            ia8.this.f39624P.onPrepared(ia8.this);
        }

        @Override // p000.ya8.InterfaceC17487b
        /* renamed from: j */
        public void mo40981j(Uri uri) {
            ia8.this.f39633x.mo8174e(uri);
        }
    }

    public ia8(y98 y98Var, HlsPlaylistTracker hlsPlaylistTracker, v98 v98Var, fak fakVar, ut3 ut3Var, InterfaceC1226c interfaceC1226c, InterfaceC1225b.a aVar, InterfaceC1362b interfaceC1362b, InterfaceC1327o.a aVar2, InterfaceC13303pe interfaceC13303pe, i44 i44Var, boolean z, int i, boolean z2, pce pceVar, long j, bbj bbjVar) {
        this.f39632w = y98Var;
        this.f39633x = hlsPlaylistTracker;
        this.f39634y = v98Var;
        this.f39635z = fakVar;
        this.f39609A = interfaceC1226c;
        this.f39610B = aVar;
        this.f39611C = interfaceC1362b;
        this.f39612D = aVar2;
        this.f39613E = interfaceC13303pe;
        this.f39616H = i44Var;
        this.f39617I = z;
        this.f39618J = i;
        this.f39619K = z2;
        this.f39620L = pceVar;
        this.f39622N = j;
        this.f39623O = bbjVar;
        this.f39631W = i44Var.empty();
    }

    /* renamed from: A */
    public static C1084a m40964A(C1084a c1084a, C1084a c1084a2, boolean z) {
        vnb vnbVar;
        int i;
        String str;
        String str2;
        List list;
        int i2;
        int i3;
        String str3;
        AbstractC3691g m24566v = AbstractC3691g.m24566v();
        if (c1084a2 != null) {
            str2 = c1084a2.f5588k;
            vnbVar = c1084a2.f5589l;
            i2 = c1084a2.f5567G;
            i = c1084a2.f5582e;
            i3 = c1084a2.f5583f;
            str = c1084a2.f5581d;
            str3 = c1084a2.f5579b;
            list = c1084a2.f5580c;
        } else {
            String m87141W = qwk.m87141W(c1084a.f5588k, 1);
            vnbVar = c1084a.f5589l;
            if (z) {
                i2 = c1084a.f5567G;
                i = c1084a.f5582e;
                i3 = c1084a.f5583f;
                str = c1084a.f5581d;
                str3 = c1084a.f5579b;
                str2 = m87141W;
                list = c1084a.f5580c;
            } else {
                i = 0;
                str = null;
                str2 = m87141W;
                list = m24566v;
                i2 = -1;
                i3 = 0;
                str3 = null;
            }
        }
        return new C1084a.b().m6358j0(c1084a.f5578a).m6360l0(str3).m6361m0(list).m6345W(c1084a.f5591n).m6373y0(prb.m84256g(str2)).m6343U(str2).m6366r0(vnbVar).m6341S(z ? c1084a.f5585h : -1).m6368t0(z ? c1084a.f5586i : -1).m6342T(i2).m6332A0(i).m6371w0(i3).m6362n0(str).m6338P();
    }

    /* renamed from: B */
    public static Map m40965B(List list) {
        ArrayList arrayList = new ArrayList(list);
        HashMap hashMap = new HashMap();
        int i = 0;
        while (i < arrayList.size()) {
            DrmInitData drmInitData = (DrmInitData) list.get(i);
            String str = drmInitData.schemeType;
            i++;
            int i2 = i;
            while (i2 < arrayList.size()) {
                DrmInitData drmInitData2 = (DrmInitData) arrayList.get(i2);
                if (TextUtils.equals(drmInitData2.schemeType, str)) {
                    drmInitData = drmInitData.merge(drmInitData2);
                    arrayList.remove(i2);
                } else {
                    i2++;
                }
            }
            hashMap.put(str, drmInitData);
        }
        return hashMap;
    }

    /* renamed from: C */
    public static C1084a m40966C(C1084a c1084a) {
        String m87141W = qwk.m87141W(c1084a.f5588k, 2);
        return new C1084a.b().m6358j0(c1084a.f5578a).m6360l0(c1084a.f5579b).m6361m0(c1084a.f5580c).m6345W(c1084a.f5591n).m6373y0(prb.m84256g(m87141W)).m6343U(m87141W).m6366r0(c1084a.f5589l).m6341S(c1084a.f5585h).m6368t0(c1084a.f5586i).m6337F0(c1084a.f5599v).m6356h0(c1084a.f5600w).m6354f0(c1084a.f5603z).m6332A0(c1084a.f5582e).m6371w0(c1084a.f5583f).m6338P();
    }

    /* renamed from: o */
    public static /* synthetic */ int m40968o(ia8 ia8Var) {
        int i = ia8Var.f39625Q - 1;
        ia8Var.f39625Q = i;
        return i;
    }

    /* renamed from: D */
    public void m40973D() {
        this.f39633x.mo8181l(this);
        for (ya8 ya8Var : this.f39627S) {
            ya8Var.m113201j0();
        }
        this.f39624P = null;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: a */
    public boolean mo7871a() {
        return this.f39631W.mo7871a();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: c */
    public long mo7872c() {
        return this.f39631W.mo7872c();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: d */
    public boolean mo7873d(C1384w c1384w) {
        if (this.f39626R != null) {
            return this.f39631W.mo7873d(c1384w);
        }
        for (ya8 ya8Var : this.f39627S) {
            ya8Var.m113173D();
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: e */
    public long mo7874e(long j, g8h g8hVar) {
        for (ya8 ya8Var : this.f39628T) {
            if (ya8Var.m113183T()) {
                return ya8Var.m113194e(j, g8hVar);
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: f */
    public long mo7875f(long j) {
        ya8[] ya8VarArr = this.f39628T;
        if (ya8VarArr.length > 0) {
            boolean m113206m0 = ya8VarArr[0].m113206m0(j, false);
            int i = 1;
            while (true) {
                ya8[] ya8VarArr2 = this.f39628T;
                if (i >= ya8VarArr2.length) {
                    break;
                }
                ya8VarArr2[i].m113206m0(j, m113206m0);
                i++;
            }
            if (m113206m0) {
                this.f39615G.m280b();
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: g */
    public long mo7876g() {
        return -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.InterfaceC1243b
    /* renamed from: h */
    public void mo8184h() {
        for (ya8 ya8Var : this.f39627S) {
            ya8Var.m113196f0();
        }
        this.f39624P.onContinueLoadingRequested(this);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: i */
    public void mo7878i() {
        for (ya8 ya8Var : this.f39627S) {
            ya8Var.m113199i();
        }
    }

    @Override // androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker.InterfaceC1243b
    /* renamed from: j */
    public boolean mo8185j(Uri uri, InterfaceC1362b.c cVar, boolean z) {
        boolean z2 = true;
        for (ya8 ya8Var : this.f39627S) {
            z2 &= ya8Var.m113195e0(uri, cVar, z);
        }
        this.f39624P.onContinueLoadingRequested(this);
        return z2;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: k */
    public long mo7879k() {
        return this.f39631W.mo7879k();
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: l */
    public x6k mo7880l() {
        return (x6k) lte.m50433p(this.f39626R);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: m */
    public void mo7881m(long j, boolean z) {
        for (ya8 ya8Var : this.f39628T) {
            ya8Var.m113205m(j, z);
        }
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m, androidx.media3.exoplayer.source.InterfaceC1335w
    /* renamed from: n */
    public void mo7882n(long j) {
        this.f39631W.mo7882n(j);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: r */
    public long mo7883r(InterfaceC1351b[] interfaceC1351bArr, boolean[] zArr, pug[] pugVarArr, boolean[] zArr2, long j) {
        int[] iArr = new int[interfaceC1351bArr.length];
        int[] iArr2 = new int[interfaceC1351bArr.length];
        for (int i = 0; i < interfaceC1351bArr.length; i++) {
            pug pugVar = pugVarArr[i];
            iArr[i] = pugVar == null ? -1 : ((Integer) this.f39614F.get(pugVar)).intValue();
            iArr2[i] = -1;
            InterfaceC1351b interfaceC1351b = interfaceC1351bArr[i];
            if (interfaceC1351b != null) {
                s6k mo8834o = interfaceC1351b.mo8834o();
                int i2 = 0;
                while (true) {
                    ya8[] ya8VarArr = this.f39627S;
                    if (i2 >= ya8VarArr.length) {
                        break;
                    }
                    if (ya8VarArr[i2].m113203l().m109364d(mo8834o) != -1) {
                        iArr2[i] = i2;
                        break;
                    }
                    i2++;
                }
            }
        }
        this.f39614F.clear();
        int length = interfaceC1351bArr.length;
        pug[] pugVarArr2 = new pug[length];
        pug[] pugVarArr3 = new pug[interfaceC1351bArr.length];
        InterfaceC1351b[] interfaceC1351bArr2 = new InterfaceC1351b[interfaceC1351bArr.length];
        ya8[] ya8VarArr2 = new ya8[this.f39627S.length];
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (i3 < this.f39627S.length) {
            for (int i5 = 0; i5 < interfaceC1351bArr.length; i5++) {
                InterfaceC1351b interfaceC1351b2 = null;
                pugVarArr3[i5] = iArr[i5] == i3 ? pugVarArr[i5] : null;
                if (iArr2[i5] == i3) {
                    interfaceC1351b2 = interfaceC1351bArr[i5];
                }
                interfaceC1351bArr2[i5] = interfaceC1351b2;
            }
            ya8 ya8Var = this.f39627S[i3];
            int[] iArr3 = iArr;
            int i6 = i3;
            int i7 = i4;
            boolean m113207n0 = ya8Var.m113207n0(interfaceC1351bArr2, zArr, pugVarArr3, zArr2, j, z);
            boolean z2 = false;
            for (int i8 = 0; i8 < interfaceC1351bArr.length; i8++) {
                pug pugVar2 = pugVarArr3[i8];
                if (iArr2[i8] == i6) {
                    lte.m50433p(pugVar2);
                    pugVarArr2[i8] = pugVar2;
                    this.f39614F.put(pugVar2, Integer.valueOf(i6));
                    z2 = true;
                } else if (iArr3[i8] == i6) {
                    lte.m50438u(pugVar2 == null);
                }
            }
            if (z2) {
                ya8VarArr2[i7] = ya8Var;
                i4 = i7 + 1;
                if (i7 == 0) {
                    ya8Var.m113210q0(true);
                    if (!m113207n0) {
                        ya8[] ya8VarArr3 = this.f39628T;
                        if (ya8VarArr3.length != 0 && ya8Var == ya8VarArr3[0]) {
                        }
                    }
                    this.f39615G.m280b();
                    z = true;
                } else {
                    ya8Var.m113210q0(i6 < this.f39630V);
                }
            } else {
                i4 = i7;
            }
            i3 = i6 + 1;
            iArr = iArr3;
        }
        System.arraycopy(pugVarArr2, 0, pugVarArr, 0, length);
        ya8[] ya8VarArr4 = (ya8[]) qwk.m87157c1(ya8VarArr2, i4);
        this.f39628T = ya8VarArr4;
        AbstractC3691g m24565s = AbstractC3691g.m24565s(ya8VarArr4);
        this.f39631W = this.f39616H.mo40446a(m24565s, ek9.m30356l(m24565s, new tt7() { // from class: ha8
            @Override // p000.tt7
            public final Object apply(Object obj) {
                List m109363c;
                m109363c = ((ya8) obj).m113203l().m109363c();
                return m109363c;
            }
        }));
        return j;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1322m
    /* renamed from: t */
    public void mo7885t(InterfaceC1322m.a aVar, long j) {
        this.f39624P = aVar;
        this.f39633x.mo8182m(this);
        m40976x(j);
    }

    /* renamed from: v */
    public final void m40974v(long j, List list, List list2, List list3, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            String str = ((C1247c.a) list.get(i)).f7313d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z = true;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (Objects.equals(str, ((C1247c.a) list.get(i2)).f7313d)) {
                        C1247c.a aVar = (C1247c.a) list.get(i2);
                        arrayList3.add(Integer.valueOf(i2));
                        arrayList.add(aVar.f7310a);
                        arrayList2.add(aVar.f7311b);
                        z &= qwk.m87139V(aVar.f7311b.f5588k, 1) == 1;
                    }
                }
                String str2 = "audio:" + str;
                ya8 m40978z = m40978z(str2, 1, (Uri[]) arrayList.toArray((Uri[]) qwk.m87185m(new Uri[0])), (C1084a[]) arrayList2.toArray(new C1084a[0]), null, Collections.EMPTY_LIST, map, j);
                list3.add(my8.m53579o(arrayList3));
                list2.add(m40978z);
                if (this.f39617I && z) {
                    m40978z.m113198h0(new s6k[]{new s6k(str2, (C1084a[]) arrayList2.toArray(new C1084a[0]))}, 0, new int[0]);
                }
            }
        }
    }

    /* renamed from: w */
    public final void m40975w(C1247c c1247c, long j, List list, List list2, Map map) {
        int i;
        boolean z;
        boolean z2;
        int size = c1247c.f7301e.size();
        int[] iArr = new int[size];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < c1247c.f7301e.size(); i4++) {
            C1084a c1084a = ((C1247c.b) c1247c.f7301e.get(i4)).f7315b;
            if (c1084a.f5600w > 0 || qwk.m87141W(c1084a.f5588k, 2) != null) {
                iArr[i4] = 2;
                i2++;
            } else if (qwk.m87141W(c1084a.f5588k, 1) != null) {
                iArr[i4] = 1;
                i3++;
            } else {
                iArr[i4] = -1;
            }
        }
        if (i2 > 0) {
            i = i2;
            z2 = false;
            z = true;
        } else if (i3 < size) {
            i = size - i3;
            z = false;
            z2 = true;
        } else {
            i = size;
            z = false;
            z2 = false;
        }
        Uri[] uriArr = new Uri[i];
        C1084a[] c1084aArr = new C1084a[i];
        int[] iArr2 = new int[i];
        int i5 = 0;
        for (int i6 = 0; i6 < c1247c.f7301e.size(); i6++) {
            if ((!z || iArr[i6] == 2) && (!z2 || iArr[i6] != 1)) {
                C1247c.b bVar = (C1247c.b) c1247c.f7301e.get(i6);
                uriArr[i5] = bVar.f7314a;
                c1084aArr[i5] = bVar.f7315b;
                iArr2[i5] = i6;
                i5++;
            }
        }
        String str = c1084aArr[0].f5588k;
        int m87139V = qwk.m87139V(str, 2);
        int m87139V2 = qwk.m87139V(str, 1);
        boolean z3 = (m87139V2 == 1 || (m87139V2 == 0 && c1247c.f7303g.isEmpty())) && m87139V <= 1 && m87139V2 + m87139V > 0;
        ya8 m40978z = m40978z("main", (z || m87139V2 <= 0) ? 0 : 1, uriArr, c1084aArr, c1247c.f7306j, c1247c.f7307k, map, j);
        list.add(m40978z);
        list2.add(iArr2);
        if (this.f39617I && z3) {
            ArrayList arrayList = new ArrayList();
            if (m87139V > 0) {
                C1084a[] c1084aArr2 = new C1084a[i];
                for (int i7 = 0; i7 < i; i7++) {
                    c1084aArr2[i7] = m40966C(c1084aArr[i7]);
                }
                arrayList.add(new s6k("main", c1084aArr2));
                if (m87139V2 > 0 && (c1247c.f7306j != null || c1247c.f7303g.isEmpty())) {
                    arrayList.add(new s6k("main:audio", m40964A(c1084aArr[0], c1247c.f7306j, false)));
                }
                List list3 = c1247c.f7307k;
                if (list3 != null) {
                    for (int i8 = 0; i8 < list3.size(); i8++) {
                        arrayList.add(new s6k("main:cc:" + i8, this.f39632w.mo20009d((C1084a) list3.get(i8))));
                    }
                }
            } else {
                C1084a[] c1084aArr3 = new C1084a[i];
                for (int i9 = 0; i9 < i; i9++) {
                    c1084aArr3[i9] = m40964A(c1084aArr[i9], c1247c.f7306j, true);
                }
                arrayList.add(new s6k("main", c1084aArr3));
            }
            s6k s6kVar = new s6k("main:id3", new C1084a.b().m6358j0("ID3").m6373y0("application/id3").m6338P());
            arrayList.add(s6kVar);
            m40978z.m113198h0((s6k[]) arrayList.toArray(new s6k[0]), 0, arrayList.indexOf(s6kVar));
        }
    }

    /* renamed from: x */
    public final void m40976x(long j) {
        long j2;
        C1247c c1247c = (C1247c) lte.m50433p(this.f39633x.mo8173d());
        Map m40965B = this.f39619K ? m40965B(c1247c.f7309m) : Collections.EMPTY_MAP;
        boolean isEmpty = c1247c.f7301e.isEmpty();
        List list = c1247c.f7303g;
        List list2 = c1247c.f7304h;
        this.f39625Q = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (isEmpty) {
            j2 = j;
        } else {
            m40975w(c1247c, j, arrayList, arrayList2, m40965B);
            arrayList = arrayList;
            j2 = j;
        }
        m40974v(j2, list, arrayList, arrayList2, m40965B);
        this.f39630V = arrayList.size();
        m40977y(j2, list2, arrayList, arrayList2, m40965B);
        this.f39627S = (ya8[]) arrayList.toArray(new ya8[0]);
        this.f39629U = (int[][]) arrayList2.toArray(new int[0][]);
        this.f39625Q = this.f39627S.length;
        for (int i = 0; i < this.f39630V; i++) {
            this.f39627S[i].m113210q0(true);
        }
        for (ya8 ya8Var : this.f39627S) {
            ya8Var.m113173D();
        }
        this.f39628T = this.f39627S;
    }

    /* renamed from: y */
    public final void m40977y(long j, List list, List list2, List list3, Map map) {
        List list4 = list;
        ArrayList arrayList = new ArrayList(list4.size());
        ArrayList arrayList2 = new ArrayList(list4.size());
        ArrayList arrayList3 = new ArrayList(list4.size());
        HashSet hashSet = new HashSet();
        int i = 0;
        int i2 = 0;
        while (i2 < list4.size()) {
            String str = ((C1247c.a) list4.get(i2)).f7313d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                for (int i3 = i; i3 < list4.size(); i3++) {
                    if (Objects.equals(str, ((C1247c.a) list4.get(i3)).f7313d)) {
                        C1247c.a aVar = (C1247c.a) list4.get(i3);
                        arrayList3.add(Integer.valueOf(i3));
                        arrayList.add(aVar.f7310a);
                        arrayList2.add(aVar.f7311b);
                    }
                }
                String str2 = "subtitle:" + str;
                C1084a[] c1084aArr = (C1084a[]) arrayList2.toArray(new C1084a[i]);
                ya8 m40978z = m40978z(str2, 3, (Uri[]) arrayList.toArray((Uri[]) qwk.m87185m(new Uri[i])), c1084aArr, null, AbstractC3691g.m24566v(), map, j);
                list3.add(my8.m53579o(arrayList3));
                list2.add(m40978z);
                int length = c1084aArr.length;
                C1084a[] c1084aArr2 = new C1084a[length];
                for (int i4 = i; i4 < length; i4++) {
                    c1084aArr2[i4] = this.f39632w.mo20009d(c1084aArr[i4]);
                }
                i = 0;
                m40978z.m113198h0(new s6k[]{new s6k(str2, c1084aArr2)}, 0, new int[0]);
            }
            i2++;
            list4 = list;
        }
    }

    /* renamed from: z */
    public final ya8 m40978z(String str, int i, Uri[] uriArr, C1084a[] c1084aArr, C1084a c1084a, List list, Map map, long j) {
        s98 s98Var = new s98(this.f39632w, this.f39633x, uriArr, c1084aArr, this.f39634y, this.f39635z, this.f39615G, this.f39622N, list, this.f39620L, null);
        ya8.InterfaceC17487b interfaceC17487b = this.f39621M;
        InterfaceC13303pe interfaceC13303pe = this.f39613E;
        InterfaceC1226c interfaceC1226c = this.f39609A;
        InterfaceC1225b.a aVar = this.f39610B;
        InterfaceC1362b interfaceC1362b = this.f39611C;
        InterfaceC1327o.a aVar2 = this.f39612D;
        int i2 = this.f39618J;
        bbj bbjVar = this.f39623O;
        return new ya8(str, i, interfaceC17487b, s98Var, map, interfaceC13303pe, j, c1084a, interfaceC1226c, aVar, interfaceC1362b, aVar2, i2, bbjVar != null ? (qag) bbjVar.get() : null);
    }
}
