package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.PeerConnection;
import org.webrtc.SessionDescription;
import p000.b1c;
import p000.ba1;
import p000.hs1;
import p000.n42;
import p000.o6i;
import ru.p033ok.android.webrtc.utils.MiscHelper;

/* loaded from: classes6.dex */
public abstract class m12 implements ba1, n42, b1c.InterfaceC2232a, e6a {

    /* renamed from: b */
    public boolean f51619b;

    /* renamed from: c */
    public Runnable f51620c;

    /* renamed from: d */
    public final gs1 f51621d;

    /* renamed from: e */
    public final nvf f51622e;

    /* renamed from: f */
    public final s97 f51623f;

    /* renamed from: g */
    public final an9 f51624g;

    /* renamed from: i */
    public final b1c f51626i;

    /* renamed from: j */
    public final ns1 f51627j;

    /* renamed from: k */
    public final vo1 f51628k;

    /* renamed from: l */
    public final j6a f51629l;

    /* renamed from: m */
    public InterfaceC7321a f51630m;

    /* renamed from: n */
    public final xzj f51631n;

    /* renamed from: p */
    public boolean f51633p;

    /* renamed from: q */
    public ewd f51634q;

    /* renamed from: r */
    public final f0h f51635r;

    /* renamed from: s */
    public long f51636s;

    /* renamed from: t */
    public long f51637t;

    /* renamed from: u */
    public final v02 f51638u;

    /* renamed from: v */
    public final CropAndScaleParamsProvider f51639v;

    /* renamed from: a */
    public final Handler f51618a = new Handler(Looper.getMainLooper());

    /* renamed from: h */
    public ArrayList f51625h = null;

    /* renamed from: o */
    public int f51632o = 0;

    /* renamed from: m12$a */
    public interface InterfaceC7321a {
        /* renamed from: b */
        void mo50920b(m12 m12Var, PeerConnection.PeerConnectionState peerConnectionState);

        /* renamed from: c */
        void mo50921c(m12 m12Var, PeerConnection.IceConnectionState iceConnectionState);

        /* renamed from: e */
        void mo50922e(m12 m12Var, hs1 hs1Var, String str);

        /* renamed from: f */
        void mo50923f(m12 m12Var, hs1 hs1Var, long j);

        /* renamed from: g */
        void mo50924g(m12 m12Var);

        /* renamed from: h */
        void mo50925h(m12 m12Var);

        /* renamed from: j */
        void mo50926j(m12 m12Var, hs1 hs1Var, SessionDescription sessionDescription);
    }

    public m12(ns1 ns1Var, b1c b1cVar, gs1 gs1Var, nvf nvfVar, s97 s97Var, an9 an9Var, vo1 vo1Var, j6a j6aVar, f0h f0hVar, xzj xzjVar, v02 v02Var, CropAndScaleParamsProvider cropAndScaleParamsProvider) {
        MiscHelper.m93056m();
        this.f51638u = v02Var;
        this.f51639v = cropAndScaleParamsProvider;
        this.f51621d = gs1Var;
        this.f51622e = nvfVar;
        this.f51623f = s97Var;
        this.f51627j = ns1Var;
        this.f51626i = b1cVar;
        this.f51628k = vo1Var;
        vo1Var.mo95409w(this);
        vo1Var.mo108090O(this);
        b1cVar.m15088b(this);
        this.f51624g = an9Var;
        this.f51629l = j6aVar;
        this.f51635r = f0hVar;
        this.f51631n = xzjVar;
    }

    /* renamed from: D */
    public static String m50898D(int i) {
        return i == 0 ? "PASSIVE" : "ACTIVE";
    }

    /* renamed from: B */
    public final Collection m50899B() {
        return this.f51627j.m56052r();
    }

    /* renamed from: C */
    public Map mo41609C() {
        return null;
    }

    /* renamed from: E */
    public void mo25521E(woi woiVar) {
    }

    /* renamed from: F */
    public abstract String mo25523F();

    /* renamed from: G */
    public void mo25525G(hs1.C5790a c5790a, List list, boolean z, o6i.InterfaceC8738c interfaceC8738c) {
    }

    /* renamed from: H */
    public void mo25526H(boolean z) {
    }

    /* renamed from: I */
    public void mo25527I(hs1 hs1Var) {
    }

    /* renamed from: J */
    public void mo25528J(hs1 hs1Var) {
    }

    /* renamed from: K */
    public void mo25529K(int i) {
    }

    /* renamed from: L */
    public final boolean m50900L(hs1 hs1Var) {
        return this.f51627j.m56058x(hs1Var);
    }

    /* renamed from: M */
    public void mo25530M() {
    }

    /* renamed from: N */
    public final void m50901N(String str) {
        this.f51622e.log(mo25523F(), str);
    }

    /* renamed from: O */
    public final boolean m50902O(k3k k3kVar) {
        return mo25554t().equals(k3kVar);
    }

    /* renamed from: P */
    public final boolean m50903P() {
        return this.f51632o == 1;
    }

    /* renamed from: Q */
    public void m50904Q() {
        if (this.f51619b || this.f51621d.m36300o().m36326c() <= 0) {
            return;
        }
        if (this.f51620c == null) {
            this.f51620c = mo25545n();
        }
        Runnable runnable = this.f51620c;
        if (runnable != null) {
            this.f51618a.postDelayed(runnable, this.f51621d.m36300o().m36326c());
            this.f51637t = this.f51631n.mo123d();
        }
    }

    /* renamed from: R */
    public void m50905R() {
        s97 s97Var = this.f51623f;
        if (s97Var == null || s97Var.mo95474b()) {
            return;
        }
        this.f51623f.mo35520c();
    }

    /* renamed from: S */
    public void m50906S(ewd ewdVar) {
        this.f51634q = ewdVar;
        j6a j6aVar = this.f51629l;
        if (j6aVar != null) {
            j6aVar.m43877i(ewdVar);
        } else {
            mo25543k0(ewdVar);
        }
    }

    /* renamed from: T */
    public final void m50907T(boolean z) {
        MiscHelper.m93056m();
        if (z != this.f51633p) {
            this.f51633p = z;
            mo25526H(z);
        }
    }

    /* renamed from: U */
    public void mo25531U(hs1.C5790a c5790a, amh amhVar, boolean z, o6i.InterfaceC8738c interfaceC8738c) {
    }

    /* renamed from: V */
    public void mo25532V() {
    }

    /* renamed from: W */
    public void m50908W(ewd ewdVar) {
        this.f51634q = ewdVar;
        j6a j6aVar = this.f51629l;
        if (j6aVar != null) {
            j6aVar.m43877i(ewdVar);
        }
    }

    /* renamed from: X */
    public void mo25533X() {
        MiscHelper.m93056m();
        j6a j6aVar = this.f51629l;
        if (j6aVar != null) {
            j6aVar.m43878j();
        }
        this.f51626i.m15101o(this);
        this.f51628k.mo95408u(this);
        this.f51630m = null;
        m50910g0();
    }

    /* renamed from: Y */
    public void mo41610Y(long j, long j2) {
    }

    /* renamed from: Z */
    public void mo41611Z(pvf pvfVar) {
    }

    /* renamed from: a */
    public void mo41612a(n42.C7802a c7802a) {
    }

    /* renamed from: a0 */
    public void mo41613a0(boolean z) {
    }

    @Override // p000.e6a
    /* renamed from: b */
    public void mo29194b(g6a g6aVar) {
        if (m50903P()) {
            ewd m34841d = g6aVar.m34841d();
            if (m34841d == null) {
                m34841d = this.f51634q;
            }
            mo25543k0(m34841d);
        }
    }

    /* renamed from: b0 */
    public void mo25534b0(hoi hoiVar) {
    }

    /* renamed from: c */
    public void mo15103c(b1c b1cVar) {
    }

    /* renamed from: c0 */
    public boolean mo25535c0(List list) {
        MiscHelper.m93056m();
        ArrayList arrayList = this.f51625h;
        if (arrayList != null && arrayList.equals(list)) {
            return false;
        }
        ArrayList arrayList2 = this.f51625h;
        if (arrayList2 == null) {
            this.f51625h = new ArrayList(list != null ? list.size() : 0);
        } else {
            arrayList2.clear();
        }
        if (list == null) {
            return true;
        }
        this.f51625h.addAll(list);
        return true;
    }

    /* renamed from: d */
    public void mo25536d() {
    }

    /* renamed from: d0 */
    public void mo25537d0(o42 o42Var, List list) {
    }

    /* renamed from: e0 */
    public final void m50909e0(int i) {
        MiscHelper.m93056m();
        if (i != this.f51632o) {
            this.f51632o = i;
            mo25529K(i);
        }
    }

    /* renamed from: f0 */
    public void mo25538f0(boolean z) {
    }

    /* renamed from: g */
    public void mo25539g(hs1.C5790a c5790a, SessionDescription sessionDescription) {
    }

    /* renamed from: g0 */
    public void m50910g0() {
        Runnable runnable = this.f51620c;
        if (runnable != null) {
            this.f51618a.removeCallbacks(runnable);
        }
    }

    /* renamed from: h */
    public void mo25540h(hs1 hs1Var, boolean z) {
    }

    /* renamed from: h0 */
    public final void m50911h0(String str) {
        this.f51622e.log(mo25523F(), str);
    }

    /* renamed from: i0 */
    public void mo25542i0() {
    }

    /* renamed from: j0 */
    public void mo41614j0(List list) {
    }

    /* renamed from: k */
    public final void m50912k(String str) {
        this.f51622e.log(mo25523F(), str);
    }

    /* renamed from: k0 */
    public abstract void mo25543k0(ewd ewdVar);

    /* renamed from: l0 */
    public final void m50913l0(String str) {
        this.f51622e.log(mo25523F(), str);
    }

    /* renamed from: m */
    public final void m50914m(String str) {
        this.f51622e.log(mo25523F(), str);
    }

    /* renamed from: n */
    public abstract Runnable mo25545n();

    /* renamed from: o */
    public final hs1 m50915o() {
        return this.f51627j.m56053s();
    }

    @Override // p000.ba1
    public void onActiveParticipantUpdated(ba1.C2333e c2333e) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsAdded(ba1.C2329a c2329a) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsChanged(ba1.C2330b c2330b) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsDeAnonimized(ba1.C2331c c2331c) {
    }

    @Override // p000.ba1
    public void onActiveParticipantsRemoved(ba1.C2332d c2332d) {
    }

    /* renamed from: q */
    public final List m50916q() {
        ArrayList arrayList = this.f51625h;
        return arrayList == null ? Collections.EMPTY_LIST : w7m.m107007a(arrayList);
    }

    /* renamed from: t */
    public abstract k3k mo25554t();

    public String toString() {
        return mo25523F() + '@' + MiscHelper.m93048e(this) + '{' + m50898D(this.f51632o) + '}';
    }

    /* renamed from: u */
    public final b1c m50917u() {
        return this.f51626i;
    }

    /* renamed from: v */
    public b5c m50918v() {
        return this.f51629l;
    }

    /* renamed from: z */
    public final hs1 m50919z(hs1.C5790a c5790a) {
        if (c5790a != null) {
            return this.f51627j.m56054t(c5790a);
        }
        return null;
    }
}
