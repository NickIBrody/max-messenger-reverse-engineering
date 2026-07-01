package p000;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.hls.playlist.C3099d;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import p000.lva;
import p000.za8;
import p000.zla;

/* loaded from: classes3.dex */
public final class ja8 implements zla, za8.InterfaceC17858b, HlsPlaylistTracker.InterfaceC3094b {

    /* renamed from: A */
    public final InterfaceC3006b.a f43210A;

    /* renamed from: B */
    public final InterfaceC3182e f43211B;

    /* renamed from: C */
    public final lva.C7278a f43212C;

    /* renamed from: D */
    public final InterfaceC13641qe f43213D;

    /* renamed from: G */
    public final h44 f43216G;

    /* renamed from: H */
    public final boolean f43217H;

    /* renamed from: I */
    public final int f43218I;

    /* renamed from: J */
    public final boolean f43219J;

    /* renamed from: K */
    public final qce f43220K;

    /* renamed from: L */
    public zla.InterfaceC17943a f43221L;

    /* renamed from: M */
    public int f43222M;

    /* renamed from: N */
    public w6k f43223N;

    /* renamed from: R */
    public int f43227R;

    /* renamed from: S */
    public ydh f43228S;

    /* renamed from: w */
    public final x98 f43229w;

    /* renamed from: x */
    public final HlsPlaylistTracker f43230x;

    /* renamed from: y */
    public final u98 f43231y;

    /* renamed from: z */
    public final InterfaceC3007c f43232z;

    /* renamed from: E */
    public final IdentityHashMap f43214E = new IdentityHashMap();

    /* renamed from: F */
    public final z0k f43215F = new z0k();

    /* renamed from: O */
    public za8[] f43224O = new za8[0];

    /* renamed from: P */
    public za8[] f43225P = new za8[0];

    /* renamed from: Q */
    public int[][] f43226Q = new int[0][];

    public ja8(x98 x98Var, HlsPlaylistTracker hlsPlaylistTracker, u98 u98Var, eak eakVar, InterfaceC3007c interfaceC3007c, InterfaceC3006b.a aVar, InterfaceC3182e interfaceC3182e, lva.C7278a c7278a, InterfaceC13641qe interfaceC13641qe, h44 h44Var, boolean z, int i, boolean z2, qce qceVar) {
        this.f43229w = x98Var;
        this.f43230x = hlsPlaylistTracker;
        this.f43231y = u98Var;
        this.f43232z = interfaceC3007c;
        this.f43210A = aVar;
        this.f43211B = interfaceC3182e;
        this.f43212C = c7278a;
        this.f43213D = interfaceC13641qe;
        this.f43216G = h44Var;
        this.f43217H = z;
        this.f43218I = i;
        this.f43219J = z2;
        this.f43220K = qceVar;
        this.f43228S = h44Var.mo37309a(new ydh[0]);
    }

    /* renamed from: r */
    public static C3019i m44161r(C3019i c3019i, C3019i c3019i2, boolean z) {
        String m94570F;
        Metadata metadata;
        int i;
        String str;
        int i2;
        int i3;
        String str2;
        if (c3019i2 != null) {
            m94570F = c3019i2.f19203E;
            metadata = c3019i2.f19204F;
            i2 = c3019i2.f19219U;
            i = c3019i2.f19230z;
            i3 = c3019i2.f19199A;
            str = c3019i2.f19229y;
            str2 = c3019i2.f19228x;
        } else {
            m94570F = rwk.m94570F(c3019i.f19203E, 1);
            metadata = c3019i.f19204F;
            if (z) {
                i2 = c3019i.f19219U;
                i = c3019i.f19230z;
                i3 = c3019i.f19199A;
                str = c3019i.f19229y;
                str2 = c3019i.f19228x;
            } else {
                i = 0;
                str = null;
                i2 = -1;
                i3 = 0;
                str2 = null;
            }
        }
        return new C3019i.b().m21544S(c3019i.f19227w).m21546U(str2).m21536K(c3019i.f19205G).m21556e0(qrb.m86689f(m94570F)).m21534I(m94570F).m21549X(metadata).m21532G(z ? c3019i.f19200B : -1).m21551Z(z ? c3019i.f19201C : -1).m21533H(i2).m21558g0(i).m21554c0(i3).m21547V(str).m21530E();
    }

    /* renamed from: t */
    public static Map m44162t(List list) {
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

    /* renamed from: u */
    public static C3019i m44163u(C3019i c3019i) {
        String m94570F = rwk.m94570F(c3019i.f19203E, 2);
        return new C3019i.b().m21544S(c3019i.f19227w).m21546U(c3019i.f19228x).m21536K(c3019i.f19205G).m21556e0(qrb.m86689f(m94570F)).m21534I(m94570F).m21549X(c3019i.f19204F).m21532G(c3019i.f19200B).m21551Z(c3019i.f19201C).m21561j0(c3019i.f19211M).m21542Q(c3019i.f19212N).m21541P(c3019i.f19213O).m21558g0(c3019i.f19230z).m21554c0(c3019i.f19199A).m21530E();
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: a */
    public boolean mo21840a() {
        return this.f43228S.mo21840a();
    }

    @Override // p000.za8.InterfaceC17858b
    /* renamed from: b */
    public void mo44164b() {
        int i = this.f43222M - 1;
        this.f43222M = i;
        if (i > 0) {
            return;
        }
        int i2 = 0;
        for (za8 za8Var : this.f43224O) {
            i2 += za8Var.m115376l().f115163w;
        }
        r6k[] r6kVarArr = new r6k[i2];
        int i3 = 0;
        for (za8 za8Var2 : this.f43224O) {
            int i4 = za8Var2.m115376l().f115163w;
            int i5 = 0;
            while (i5 < i4) {
                r6kVarArr[i3] = za8Var2.m115376l().m106898b(i5);
                i5++;
                i3++;
            }
        }
        this.f43223N = new w6k(r6kVarArr);
        this.f43221L.onPrepared(this);
    }

    @Override // p000.ydh
    /* renamed from: c */
    public long mo21841c() {
        return this.f43228S.mo21841c();
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.InterfaceC3094b
    /* renamed from: d */
    public boolean mo21909d(Uri uri, InterfaceC3182e.c cVar, boolean z) {
        boolean z2 = true;
        for (za8 za8Var : this.f43224O) {
            z2 &= za8Var.m115364Q(uri, cVar, z);
        }
        this.f43221L.onContinueLoadingRequested(this);
        return z2;
    }

    /* renamed from: e */
    public final void m44165e(long j, List list, List list2, List list3, Map map) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        ArrayList arrayList3 = new ArrayList(list.size());
        HashSet hashSet = new HashSet();
        for (int i = 0; i < list.size(); i++) {
            String str = ((C3099d.a) list.get(i)).f19726d;
            if (hashSet.add(str)) {
                arrayList.clear();
                arrayList2.clear();
                arrayList3.clear();
                boolean z = true;
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (rwk.m94595c(str, ((C3099d.a) list.get(i2)).f19726d)) {
                        C3099d.a aVar = (C3099d.a) list.get(i2);
                        arrayList3.add(Integer.valueOf(i2));
                        arrayList.add(aVar.f19723a);
                        arrayList2.add(aVar.f19724b);
                        z &= rwk.m94569E(aVar.f19724b.f19203E, 1) == 1;
                    }
                }
                String valueOf = String.valueOf(str);
                String concat = valueOf.length() != 0 ? "audio:".concat(valueOf) : new String("audio:");
                za8 m44169q = m44169q(concat, 1, (Uri[]) arrayList.toArray((Uri[]) rwk.m94611k(new Uri[0])), (C3019i[]) arrayList2.toArray(new C3019i[0]), null, Collections.EMPTY_LIST, map, j);
                list3.add(my8.m53579o(arrayList3));
                list2.add(m44169q);
                if (this.f43217H && z) {
                    m44169q.m115367T(new r6k[]{new r6k(concat, (C3019i[]) arrayList2.toArray(new C3019i[0]))}, 0, new int[0]);
                }
            }
        }
    }

    @Override // p000.zla
    /* renamed from: f */
    public long mo21842f(long j) {
        za8[] za8VarArr = this.f43225P;
        if (za8VarArr.length > 0) {
            boolean m115370X = za8VarArr[0].m115370X(j, false);
            int i = 1;
            while (true) {
                za8[] za8VarArr2 = this.f43225P;
                if (i >= za8VarArr2.length) {
                    break;
                }
                za8VarArr2[i].m115370X(j, m115370X);
                i++;
            }
            if (m115370X) {
                this.f43215F.m114746b();
            }
        }
        return j;
    }

    @Override // p000.zla
    /* renamed from: g */
    public long mo21843g() {
        return -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.InterfaceC3094b
    /* renamed from: h */
    public void mo21910h() {
        for (za8 za8Var : this.f43224O) {
            za8Var.m115365R();
        }
        this.f43221L.onContinueLoadingRequested(this);
    }

    @Override // p000.zla
    /* renamed from: i */
    public void mo21844i() {
        for (za8 za8Var : this.f43224O) {
            za8Var.m115375i();
        }
    }

    @Override // p000.za8.InterfaceC17858b
    /* renamed from: j */
    public void mo44166j(Uri uri) {
        this.f43230x.mo21900e(uri);
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: k */
    public boolean mo21845k(long j) {
        if (this.f43223N != null) {
            return this.f43228S.mo21845k(j);
        }
        for (za8 za8Var : this.f43224O) {
            za8Var.m115381w();
        }
        return false;
    }

    @Override // p000.zla
    /* renamed from: l */
    public w6k mo21846l() {
        return (w6k) l00.m48473d(this.f43223N);
    }

    @Override // p000.zla
    /* renamed from: m */
    public void mo21847m(long j, boolean z) {
        for (za8 za8Var : this.f43225P) {
            za8Var.m115377m(j, z);
        }
    }

    /* renamed from: n */
    public final void m44167n(C3099d c3099d, long j, List list, List list2, Map map) {
        boolean z;
        boolean z2;
        int size = c3099d.f19714e.size();
        int[] iArr = new int[size];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < c3099d.f19714e.size(); i3++) {
            C3019i c3019i = ((C3099d.b) c3099d.f19714e.get(i3)).f19728b;
            if (c3019i.f19212N > 0 || rwk.m94570F(c3019i.f19203E, 2) != null) {
                iArr[i3] = 2;
                i++;
            } else if (rwk.m94570F(c3019i.f19203E, 1) != null) {
                iArr[i3] = 1;
                i2++;
            } else {
                iArr[i3] = -1;
            }
        }
        if (i > 0) {
            size = i;
            z = true;
            z2 = false;
        } else if (i2 < size) {
            size -= i2;
            z = false;
            z2 = true;
        } else {
            z = false;
            z2 = false;
        }
        Uri[] uriArr = new Uri[size];
        C3019i[] c3019iArr = new C3019i[size];
        int[] iArr2 = new int[size];
        int i4 = 0;
        for (int i5 = 0; i5 < c3099d.f19714e.size(); i5++) {
            if ((!z || iArr[i5] == 2) && (!z2 || iArr[i5] != 1)) {
                C3099d.b bVar = (C3099d.b) c3099d.f19714e.get(i5);
                uriArr[i4] = bVar.f19727a;
                c3019iArr[i4] = bVar.f19728b;
                iArr2[i4] = i5;
                i4++;
            }
        }
        String str = c3019iArr[0].f19203E;
        int m94569E = rwk.m94569E(str, 2);
        int m94569E2 = rwk.m94569E(str, 1);
        boolean z3 = m94569E2 <= 1 && m94569E <= 1 && m94569E2 + m94569E > 0;
        za8 m44169q = m44169q("main", (z || m94569E2 <= 0) ? 0 : 1, uriArr, c3019iArr, c3099d.f19719j, c3099d.f19720k, map, j);
        list.add(m44169q);
        list2.add(iArr2);
        if (this.f43217H && z3) {
            ArrayList arrayList = new ArrayList();
            if (m94569E > 0) {
                C3019i[] c3019iArr2 = new C3019i[size];
                for (int i6 = 0; i6 < size; i6++) {
                    c3019iArr2[i6] = m44163u(c3019iArr[i6]);
                }
                arrayList.add(new r6k("main", c3019iArr2));
                if (m94569E2 > 0 && (c3099d.f19719j != null || c3099d.f19716g.isEmpty())) {
                    arrayList.add(new r6k("main".concat(":audio"), m44161r(c3019iArr[0], c3099d.f19719j, false)));
                }
                List list3 = c3099d.f19720k;
                if (list3 != null) {
                    for (int i7 = 0; i7 < list3.size(); i7++) {
                        StringBuilder sb = new StringBuilder("main".length() + 15);
                        sb.append("main");
                        sb.append(":cc:");
                        sb.append(i7);
                        arrayList.add(new r6k(sb.toString(), (C3019i) list3.get(i7)));
                    }
                }
            } else {
                C3019i[] c3019iArr3 = new C3019i[size];
                for (int i8 = 0; i8 < size; i8++) {
                    c3019iArr3[i8] = m44161r(c3019iArr[i8], c3099d.f19719j, true);
                }
                arrayList.add(new r6k("main", c3019iArr3));
            }
            r6k r6kVar = new r6k("main".concat(":id3"), new C3019i.b().m21544S("ID3").m21556e0("application/id3").m21530E());
            arrayList.add(r6kVar);
            m44169q.m115367T((r6k[]) arrayList.toArray(new r6k[0]), 0, arrayList.indexOf(r6kVar));
        }
    }

    @Override // p000.zla
    /* renamed from: o */
    public long mo21848o(long j, f8h f8hVar) {
        for (za8 za8Var : this.f43225P) {
            if (za8Var.m115356I()) {
                return za8Var.m115378o(j, f8hVar);
            }
        }
        return j;
    }

    /* renamed from: p */
    public final void m44168p(long j) {
        C3099d c3099d = (C3099d) l00.m48473d(this.f43230x.mo21899d());
        Map m44162t = this.f43219J ? m44162t(c3099d.f19722m) : Collections.EMPTY_MAP;
        boolean isEmpty = c3099d.f19714e.isEmpty();
        List list = c3099d.f19716g;
        List list2 = c3099d.f19717h;
        this.f43222M = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (!isEmpty) {
            m44167n(c3099d, j, arrayList, arrayList2, m44162t);
        }
        m44165e(j, list, arrayList, arrayList2, m44162t);
        this.f43227R = arrayList.size();
        for (int i = 0; i < list2.size(); i++) {
            C3099d.a aVar = (C3099d.a) list2.get(i);
            String str = aVar.f19726d;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 21);
            sb.append("subtitle:");
            sb.append(i);
            sb.append(":");
            sb.append(str);
            String sb2 = sb.toString();
            Map map = m44162t;
            za8 m44169q = m44169q(sb2, 3, new Uri[]{aVar.f19723a}, new C3019i[]{aVar.f19724b}, null, Collections.EMPTY_LIST, map, j);
            m44162t = map;
            arrayList2.add(new int[]{i});
            arrayList.add(m44169q);
            m44169q.m115367T(new r6k[]{new r6k(sb2, aVar.f19724b)}, 0, new int[0]);
        }
        this.f43224O = (za8[]) arrayList.toArray(new za8[0]);
        this.f43226Q = (int[][]) arrayList2.toArray(new int[0][]);
        za8[] za8VarArr = this.f43224O;
        this.f43222M = za8VarArr.length;
        za8VarArr[0].m115373a0(true);
        for (za8 za8Var : this.f43224O) {
            za8Var.m115381w();
        }
        this.f43225P = this.f43224O;
    }

    /* renamed from: q */
    public final za8 m44169q(String str, int i, Uri[] uriArr, C3019i[] c3019iArr, C3019i c3019i, List list, Map map, long j) {
        return new za8(str, i, this, new t98(this.f43229w, this.f43230x, uriArr, c3019iArr, this.f43231y, null, this.f43215F, list, this.f43220K), map, this.f43213D, j, c3019i, this.f43232z, this.f43210A, this.f43211B, this.f43212C, this.f43218I);
    }

    @Override // p000.zla
    /* renamed from: s */
    public void mo21849s(zla.InterfaceC17943a interfaceC17943a, long j) {
        this.f43221L = interfaceC17943a;
        this.f43230x.mo21907l(this);
        m44168p(j);
    }

    @Override // p000.ydh.InterfaceC17510a
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(za8 za8Var) {
        this.f43221L.onContinueLoadingRequested(this);
    }

    /* renamed from: w */
    public void m44171w() {
        this.f43230x.mo21905j(this);
        for (za8 za8Var : this.f43224O) {
            za8Var.m115368U();
        }
        this.f43221L = null;
    }
}
