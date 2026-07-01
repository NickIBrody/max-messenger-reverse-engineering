package p000;

import android.content.Context;
import android.util.Log;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.InterfaceC0187af;
import p000.c8k;
import p000.dce;
import p000.u90;

/* loaded from: classes5.dex */
public final class q8k implements dce.InterfaceC3982d, InterfaceC0187af {

    /* renamed from: M */
    public static final C13582a f86890M = new C13582a(null);

    /* renamed from: D */
    public tc0 f86894D;

    /* renamed from: E */
    public hcl f86895E;

    /* renamed from: F */
    public hcl f86896F;

    /* renamed from: G */
    public ttj f86897G;

    /* renamed from: H */
    public boolean f86898H;

    /* renamed from: I */
    public oq7 f86899I;

    /* renamed from: K */
    public C1084a f86901K;

    /* renamed from: L */
    public C1084a f86902L;

    /* renamed from: w */
    public final Context f86903w;

    /* renamed from: x */
    public final rhd f86904x;

    /* renamed from: y */
    public final int f86905y;

    /* renamed from: z */
    public final CopyOnWriteArrayList f86906z = new CopyOnWriteArrayList();

    /* renamed from: A */
    public List f86891A = dv3.m28431q();

    /* renamed from: B */
    public List f86892B = dv3.m28431q();

    /* renamed from: C */
    public List f86893C = dv3.m28431q();

    /* renamed from: J */
    public final Map f86900J = new LinkedHashMap();

    /* renamed from: q8k$a */
    public static final class C13582a {
        public /* synthetic */ C13582a(xd5 xd5Var) {
            this();
        }

        public C13582a() {
        }
    }

    /* renamed from: q8k$b */
    public interface InterfaceC13583b {
        /* renamed from: a */
        default void mo85242a(tc0 tc0Var) {
        }

        /* renamed from: b */
        default void mo85243b(ttj ttjVar, boolean z) {
        }

        /* renamed from: c */
        void mo37894c(hcl hclVar);

        /* renamed from: d */
        default void mo85244d(hcl hclVar) {
        }
    }

    /* renamed from: q8k$c */
    public static final class C13584c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(((icl) obj2).m37899c().m57181h(), ((icl) obj).m37899c().m57181h());
        }
    }

    public q8k(Context context, rhd rhdVar, int i) {
        this.f86903w = context;
        this.f86904x = rhdVar;
        this.f86905y = i;
    }

    /* renamed from: C */
    public static final String m85196C(q8k q8kVar, c8k.C2706a c2706a) {
        return "fillVideoTracks() - size: " + q8kVar.m85229I().size() + " group: " + c2706a;
    }

    /* renamed from: N */
    public static final String m85197N(C1084a c1084a) {
        return "onAudioInputFormatChanged() - format: " + c1084a;
    }

    /* renamed from: O */
    public static final String m85198O(c8k c8kVar) {
        return "onTracksChanged() - tracks: " + c8kVar;
    }

    /* renamed from: P */
    public static final String m85199P() {
        return "onTracksChanged() - currentAudioTrack == null && lastAudioExoFormat != null";
    }

    /* renamed from: Q */
    public static final String m85200Q() {
        return "onTracksChanged() - audioGroupsList is empty";
    }

    /* renamed from: R */
    public static final String m85201R() {
        return "onTracksChanged() - currentVideoTrack == null && lastVideoExoFormat != null";
    }

    /* renamed from: S */
    public static final String m85202S() {
        return "onTracksChanged() - videoGroup is null";
    }

    /* renamed from: T */
    public static final String m85203T(C1084a c1084a) {
        return "onVideoInputFormatChanged() - format: " + c1084a;
    }

    /* renamed from: V */
    public static final String m85204V() {
        return "release()";
    }

    /* renamed from: Y */
    public static final String m85205Y(C1084a c1084a, q8k q8kVar) {
        return "updateCurrentAudioTrack() - " + c1084a + " -> " + q8kVar.f86894D;
    }

    /* renamed from: a0 */
    public static final String m85206a0(C1084a c1084a, q8k q8kVar) {
        return "updateCurrentVideoTrack() - " + c1084a + " -> " + q8kVar.f86896F;
    }

    /* renamed from: y */
    public static final String m85220y() {
        return "fillAudioTracks() - selectedMimeType == null";
    }

    /* renamed from: z */
    public static final String m85221z(q8k q8kVar, String str) {
        return "fillAudioTracks() - size: " + q8kVar.m85224D().size() + " mimeType: " + str + " audioFormatIdToGroupIdMap: " + q8kVar.f86900J;
    }

    /* renamed from: A */
    public final void m85222A(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c8k.C2706a c2706a = (c8k.C2706a) it.next();
            String str = c2706a.m18695c().f100667b;
            if (c2706a.f16592a > 0) {
                utj utjVar = new utj(new it6(c2706a.m18695c(), cv3.m25506e(0)), str, uga.m101464e(c2706a.m18695c().m95281c(0)));
                arrayList.add(utjVar);
                if (c2706a.m18701i(0)) {
                    this.f86897G = utjVar;
                }
            }
        }
        this.f86893C = arrayList;
    }

    /* renamed from: B */
    public final void m85223B(final c8k.C2706a c2706a) {
        this.f86898H = c2706a.m18699g();
        int m85227G = m85227G(c2706a.m18695c());
        ArrayList arrayList = new ArrayList();
        int i = c2706a.f16592a;
        String str = null;
        for (int i2 = 0; i2 < i; i2++) {
            boolean m18702j = c2706a.m18702j(i2, false);
            if (m18702j || !ehd.f27434a.m29999r()) {
                o4l m101465f = uga.m101465f(c2706a.m18695c().m95281c(i2));
                oq7 m34886j = this.f86904x.m88526h0().m34886j();
                oq7 m34881e = this.f86904x.m88526h0().m34881e();
                oq7 m57181h = m101465f.m57181h();
                if (m57181h.compareTo(m34886j) >= 0 && m57181h.compareTo(m34881e) <= 0) {
                    icl iclVar = new icl(new it6(c2706a.m18695c(), cv3.m25506e(Integer.valueOf(i2))), q4l.m84988a(m101465f), m101465f, m18702j);
                    arrayList.add(iclVar);
                    if (!ehd.f27434a.m29991j() && i2 == m85227G) {
                        this.f86895E = iclVar;
                    }
                    if (c2706a.m18701i(i2) && str == null) {
                        str = m101465f.mo28200a();
                    }
                }
            }
        }
        if (str != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (jy8.m45881e(((icl) obj).m37899c().mo28200a(), str)) {
                    arrayList2.add(obj);
                }
            }
            this.f86892B = mv3.m53162a1(arrayList2, new C13584c());
        }
        m85239v(new bt7() { // from class: o8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85196C;
                m85196C = q8k.m85196C(q8k.this, c2706a);
                return m85196C;
            }
        });
    }

    /* renamed from: D */
    public final List m85224D() {
        return this.f86891A;
    }

    /* renamed from: E */
    public final tc0 m85225E() {
        return this.f86894D;
    }

    /* renamed from: F */
    public final hcl m85226F() {
        return this.f86896F;
    }

    /* renamed from: G */
    public final int m85227G(s6k s6kVar) {
        AbstractC3691g abstractC3691g;
        Integer num;
        h7k h7kVar = (h7k) this.f86904x.mo9046b().f56217H.get(s6kVar);
        if (h7kVar == null) {
            return -1;
        }
        if (h7kVar.f36022b.size() <= 0) {
            h7kVar = null;
        }
        if (h7kVar == null || (abstractC3691g = h7kVar.f36022b) == null || (num = (Integer) abstractC3691g.get(0)) == null) {
            return -1;
        }
        return num.intValue();
    }

    /* renamed from: H */
    public final hcl m85228H() {
        return this.f86895E;
    }

    /* renamed from: I */
    public final List m85229I() {
        return this.f86892B;
    }

    /* renamed from: J */
    public final void m85230J(tc0 tc0Var) {
        Iterator it = this.f86906z.iterator();
        while (it.hasNext()) {
            ((InterfaceC13583b) it.next()).mo85242a(tc0Var);
        }
    }

    /* renamed from: K */
    public final void m85231K(ttj ttjVar, boolean z) {
        Iterator it = this.f86906z.iterator();
        while (it.hasNext()) {
            ((InterfaceC13583b) it.next()).mo85243b(ttjVar, z);
        }
    }

    /* renamed from: L */
    public final void m85232L(hcl hclVar) {
        Iterator it = this.f86906z.iterator();
        while (it.hasNext()) {
            ((InterfaceC13583b) it.next()).mo85244d(hclVar);
        }
    }

    /* renamed from: M */
    public final void m85233M(hcl hclVar) {
        Iterator it = this.f86906z.iterator();
        while (it.hasNext()) {
            ((InterfaceC13583b) it.next()).mo37894c(hclVar);
        }
    }

    /* renamed from: U */
    public final DefaultTrackSelector.C1345e.a m85234U(DefaultTrackSelector.C1345e.a aVar, it6 it6Var) {
        return aVar.m9107A0(new h7k(it6Var.m42943a(), it6Var.m42944b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* renamed from: W */
    public final boolean m85235W(hcl hclVar) {
        icl iclVar;
        Iterator it = m85229I().iterator();
        while (true) {
            if (!it.hasNext()) {
                iclVar = 0;
                break;
            }
            iclVar = it.next();
            if (jy8.m45881e(((hcl) iclVar).m40837b(), hclVar.m40837b())) {
                break;
            }
        }
        icl iclVar2 = iclVar instanceof icl ? iclVar : null;
        if (iclVar2 == null) {
            return false;
        }
        this.f86899I = hclVar.m37899c().m57181h();
        if (ehd.f27434a.m29991j()) {
            this.f86895E = hclVar;
            m85233M(hclVar);
            return true;
        }
        rhd rhdVar = this.f86904x;
        rhdVar.mo9057l(m85234U(rhdVar.mo9046b().mo9083M(), iclVar2.m41234e()).mo9114K());
        return true;
    }

    /* renamed from: X */
    public final void m85236X(final C1084a c1084a) {
        Object obj;
        u90 m101462c = uga.m101462c(c1084a);
        String str = (String) this.f86900J.get(m101462c.m100925e());
        tc0 tc0Var = this.f86894D;
        Iterator it = this.f86891A.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((qd0) obj).m40837b(), str)) {
                    break;
                }
            }
        }
        qd0 qd0Var = (qd0) obj;
        qd0 qd0Var2 = qd0Var != null ? new qd0(qd0Var.m85523d(), qd0Var.m40837b(), m101462c) : null;
        if (qd0Var2 != tc0Var) {
            this.f86894D = qd0Var2;
            m85230J(qd0Var2);
        }
        m85239v(new bt7() { // from class: g8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85205Y;
                m85205Y = q8k.m85205Y(C1084a.this, this);
                return m85205Y;
            }
        });
    }

    /* renamed from: Z */
    public final void m85237Z(final C1084a c1084a) {
        Object obj;
        o4l m101465f = uga.m101465f(c1084a);
        hcl hclVar = this.f86896F;
        Iterator it = this.f86892B.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (jy8.m45881e(((icl) obj).m40837b(), q4l.m84988a(m101465f))) {
                    break;
                }
            }
        }
        icl iclVar = (icl) obj;
        icl iclVar2 = iclVar != null ? new icl(iclVar.m41234e(), iclVar.m40837b(), m101465f, iclVar.m37900d()) : null;
        if (iclVar2 != hclVar) {
            this.f86896F = iclVar2;
            m85232L(iclVar2);
        }
        m85239v(new bt7() { // from class: m8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85206a0;
                m85206a0 = q8k.m85206a0(C1084a.this, this);
                return m85206a0;
            }
        });
    }

    @Override // p000.InterfaceC0187af
    public void onAudioInputFormatChanged(InterfaceC0187af.a aVar, final C1084a c1084a, o85 o85Var) {
        m85239v(new bt7() { // from class: f8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85197N;
                m85197N = q8k.m85197N(C1084a.this);
                return m85197N;
            }
        });
        this.f86902L = c1084a;
        m85236X(c1084a);
    }

    @Override // p000.dce.InterfaceC3982d
    public void onTracksChanged(final c8k c8kVar) {
        oq7 oq7Var;
        o4l m37899c;
        m85239v(new bt7() { // from class: d8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85198O;
                m85198O = q8k.m85198O(c8k.this);
                return m85198O;
            }
        });
        hcl hclVar = this.f86895E;
        ttj ttjVar = this.f86897G;
        this.f86891A = dv3.m28431q();
        this.f86892B = dv3.m28431q();
        this.f86893C = dv3.m28431q();
        oq7 oq7Var2 = null;
        if (!ehd.f27434a.m29991j()) {
            this.f86895E = null;
        }
        this.f86897G = null;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        elk it = c8kVar.m18690b().iterator();
        c8k.C2706a c2706a = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            c8k.C2706a c2706a2 = (c8k.C2706a) it.next();
            int m18698f = c2706a2.m18698f();
            if (m18698f == 1) {
                arrayList.add(c2706a2);
            } else if (m18698f != 2) {
                if (m18698f == 3) {
                    arrayList2.add(c2706a2);
                }
            } else if (c2706a2.m18700h() && c2706a == null) {
                c2706a = c2706a2;
            }
        }
        if (arrayList.isEmpty()) {
            m85239v(new bt7() { // from class: i8k
                @Override // p000.bt7
                public final Object invoke() {
                    String m85200Q;
                    m85200Q = q8k.m85200Q();
                    return m85200Q;
                }
            });
            if (this.f86894D != null) {
                this.f86894D = null;
                this.f86902L = null;
                m85230J(null);
            }
        } else {
            m85241x(arrayList);
            C1084a c1084a = this.f86902L;
            if (this.f86894D == null && c1084a != null) {
                m85239v(new bt7() { // from class: h8k
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m85199P;
                        m85199P = q8k.m85199P();
                        return m85199P;
                    }
                });
                m85236X(c1084a);
            }
        }
        if (c2706a != null) {
            m85223B(c2706a);
            C1084a c1084a2 = this.f86901K;
            if (this.f86896F == null && c1084a2 != null) {
                m85239v(new bt7() { // from class: j8k
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m85201R;
                        m85201R = q8k.m85201R();
                        return m85201R;
                    }
                });
                m85237Z(c1084a2);
            }
        } else {
            m85239v(new bt7() { // from class: k8k
                @Override // p000.bt7
                public final Object invoke() {
                    String m85202S;
                    m85202S = q8k.m85202S();
                    return m85202S;
                }
            });
            if (this.f86896F != null) {
                this.f86896F = null;
                this.f86901K = null;
                m85232L(null);
            }
        }
        m85222A(arrayList2);
        ehd ehdVar = ehd.f27434a;
        if (!ehdVar.m29991j()) {
            hcl hclVar2 = this.f86895E;
            if (!jy8.m45881e(hclVar2 != null ? hclVar2.m40837b() : null, hclVar != null ? hclVar.m40837b() : null)) {
                m85233M(this.f86895E);
            }
        }
        ttj ttjVar2 = this.f86897G;
        if (!jy8.m45881e(ttjVar2 != null ? ttjVar2.m40837b() : null, ttjVar != null ? ttjVar.m40837b() : null)) {
            ttj ttjVar3 = this.f86897G;
            m85231K(ttjVar3, ttjVar3 != null && ttjVar3.m99595d());
        }
        if (this.f86899I != null) {
            if (!ehdVar.m29991j()) {
                oq7 oq7Var3 = this.f86899I;
                hcl hclVar3 = this.f86895E;
                if (hclVar3 != null && (m37899c = hclVar3.m37899c()) != null) {
                    oq7Var2 = m37899c.m57181h();
                }
                if (oq7Var3 == oq7Var2) {
                    return;
                }
            }
            if (m85229I().isEmpty() || (oq7Var = this.f86899I) == null) {
                return;
            }
            m85235W(dxk.f25655a.m28758d(m85229I(), oq7Var));
            this.f86899I = oq7Var;
        }
    }

    @Override // p000.InterfaceC0187af
    public void onVideoInputFormatChanged(InterfaceC0187af.a aVar, final C1084a c1084a, o85 o85Var) {
        m85239v(new bt7() { // from class: n8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85203T;
                m85203T = q8k.m85203T(C1084a.this);
                return m85203T;
            }
        });
        this.f86901K = c1084a;
        m85237Z(c1084a);
    }

    public final void release() {
        m85240w(new bt7() { // from class: l8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85204V;
                m85204V = q8k.m85204V();
                return m85204V;
            }
        });
        this.f86891A = dv3.m28431q();
        this.f86892B = dv3.m28431q();
        this.f86893C = dv3.m28431q();
        this.f86894D = null;
        this.f86902L = null;
        this.f86895E = null;
        this.f86896F = null;
        this.f86901K = null;
        this.f86897G = null;
        this.f86898H = false;
    }

    /* renamed from: u */
    public final void m85238u(InterfaceC13583b interfaceC13583b) {
        this.f86906z.add(interfaceC13583b);
    }

    /* renamed from: v */
    public final void m85239v(bt7 bt7Var) {
        if (ehd.f27434a.m30003v()) {
            Log.d("TracksManager", "[" + this.f86905y + "] " + bt7Var.invoke());
        }
    }

    /* renamed from: w */
    public final void m85240w(bt7 bt7Var) {
        if (ehd.f27434a.m30003v()) {
            Log.d("TracksManager", "[" + this.f86905y + "] " + bt7Var.invoke(), new Exception());
        }
    }

    /* renamed from: x */
    public final void m85241x(List list) {
        final String str;
        this.f86900J.clear();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            c8k.C2706a c2706a = (c8k.C2706a) it.next();
            if (c2706a.m18700h()) {
                int i = c2706a.f16592a;
                for (int i2 = 0; i2 < i; i2++) {
                    if (c2706a.m18701i(i2)) {
                        str = c2706a.m18696d(i2).f5592o;
                        break;
                    }
                }
            }
        }
        str = null;
        if (str == null) {
            m85239v(new bt7() { // from class: p8k
                @Override // p000.bt7
                public final Object invoke() {
                    String m85220y;
                    m85220y = q8k.m85220y();
                    return m85220y;
                }
            });
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            c8k.C2706a c2706a2 = (c8k.C2706a) it2.next();
            String str2 = c2706a2.m18695c().f100667b;
            ArrayList arrayList2 = new ArrayList();
            int i3 = c2706a2.f16592a;
            u90 u90Var = null;
            for (int i4 = 0; i4 < i3; i4++) {
                C1084a m95281c = c2706a2.m18695c().m95281c(i4);
                u90 m101462c = uga.m101462c(m95281c);
                if (jy8.m45881e(m101462c.mo28200a(), str)) {
                    this.f86900J.put(m101462c.m100925e(), str2);
                    arrayList2.add(Integer.valueOf(i4));
                    if (u90Var == null) {
                        u90Var = new u90.C15837a().m100935h(m95281c.f5592o).m100931d(m95281c.f5588k).m100933f(m95281c.f5579b).m100934g(m95281c.f5581d).m100928a();
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList.add(new qd0(new it6(c2706a2.m18695c(), arrayList2), str2, u90Var));
            }
        }
        this.f86891A = arrayList;
        m85239v(new bt7() { // from class: e8k
            @Override // p000.bt7
            public final Object invoke() {
                String m85221z;
                m85221z = q8k.m85221z(q8k.this, str);
                return m85221z;
            }
        });
    }
}
