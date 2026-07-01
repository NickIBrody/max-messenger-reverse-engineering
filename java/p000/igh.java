package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.EglBase;
import org.webrtc.MediaStreamTrack;
import org.webrtc.PeerConnection;
import org.webrtc.StatsObserver;
import org.webrtc.StatsReport;
import p000.ba1;
import p000.hoi;
import p000.hs1;
import p000.iu6;
import p000.jpg;
import p000.m12;
import p000.n42;
import p000.nji;
import p000.o6i;
import p000.tog;
import p000.woi;
import p000.x91;

/* loaded from: classes6.dex */
public final class igh extends m12 implements o6i.InterfaceC8738c {

    /* renamed from: A */
    public long f40452A;

    /* renamed from: B */
    public final jkk f40453B;

    /* renamed from: C */
    public final shl f40454C;

    /* renamed from: D */
    public final wt5 f40455D;

    /* renamed from: E */
    public final ktl f40456E;

    /* renamed from: w */
    public final iue f40457w;

    /* renamed from: x */
    public final do5 f40458x;

    /* renamed from: y */
    public final o6i f40459y;

    /* renamed from: z */
    public long f40460z;

    /* renamed from: igh$a */
    public static final class C6050a {

        /* renamed from: A */
        public x91.InterfaceC16990f f40461A;

        /* renamed from: C */
        public v02 f40463C;

        /* renamed from: D */
        public ktl f40464D;

        /* renamed from: E */
        public CropAndScaleParamsProvider f40465E;

        /* renamed from: a */
        public n1i f40466a;

        /* renamed from: b */
        public an9 f40467b;

        /* renamed from: c */
        public do5 f40468c;

        /* renamed from: d */
        public ExecutorService f40469d;

        /* renamed from: e */
        public Context f40470e;

        /* renamed from: f */
        public EglBase f40471f;

        /* renamed from: g */
        public b1c f40472g;

        /* renamed from: h */
        public ns1 f40473h;

        /* renamed from: i */
        public o6i f40474i;

        /* renamed from: m */
        public gs1 f40478m;

        /* renamed from: n */
        public au3 f40479n;

        /* renamed from: o */
        public nvf f40480o;

        /* renamed from: p */
        public s97 f40481p;

        /* renamed from: q */
        public iue f40482q;

        /* renamed from: s */
        public b2a f40484s;

        /* renamed from: t */
        public C15570tl f40485t;

        /* renamed from: u */
        public vo1 f40486u;

        /* renamed from: v */
        public j6a f40487v;

        /* renamed from: w */
        public j1h f40488w;

        /* renamed from: x */
        public xzj f40489x;

        /* renamed from: y */
        public f0h f40490y;

        /* renamed from: z */
        public m12.InterfaceC7321a f40491z;

        /* renamed from: j */
        public final ArrayList f40475j = new ArrayList();

        /* renamed from: k */
        public final ArrayList f40476k = new ArrayList();

        /* renamed from: l */
        public final ArrayList f40477l = new ArrayList();

        /* renamed from: r */
        public boolean f40483r = false;

        /* renamed from: B */
        public boolean f40462B = false;

        /* renamed from: A */
        public C6050a m41626A(n1i n1iVar) {
            this.f40466a = n1iVar;
            return this;
        }

        /* renamed from: B */
        public C6050a m41627B(o6i o6iVar) {
            this.f40474i = o6iVar;
            return this;
        }

        /* renamed from: C */
        public C6050a m41628C(boolean z) {
            this.f40462B = z;
            return this;
        }

        /* renamed from: D */
        public C6050a m41629D(xzj xzjVar) {
            this.f40489x = xzjVar;
            return this;
        }

        /* renamed from: E */
        public C6050a m41630E(do5 do5Var) {
            this.f40468c = do5Var;
            return this;
        }

        /* renamed from: F */
        public C6050a m41631F(ktl ktlVar) {
            this.f40464D = ktlVar;
            return this;
        }

        /* renamed from: G */
        public boolean m41632G() {
            return this.f40462B;
        }

        /* renamed from: a */
        public C6050a m41633a(b00 b00Var) {
            this.f40477l.add(b00Var);
            return this;
        }

        /* renamed from: b */
        public C6050a m41634b(tog.InterfaceC15608a interfaceC15608a) {
            this.f40475j.add(interfaceC15608a);
            return this;
        }

        /* renamed from: c */
        public C6050a m41635c(jpg.InterfaceC6582a interfaceC6582a) {
            this.f40476k.add(interfaceC6582a);
            return this;
        }

        /* renamed from: d */
        public igh m41636d() {
            if (this.f40470e == null || this.f40473h == null || this.f40472g == null || this.f40474i == null || this.f40478m == null || this.f40480o == null || this.f40471f == null || this.f40468c == null || this.f40467b == null || this.f40484s == null || this.f40486u == null || this.f40489x == null || this.f40463C == null || this.f40464D == null) {
                throw new IllegalStateException();
            }
            return new igh(this);
        }

        /* renamed from: e */
        public C6050a m41637e(C15570tl c15570tl) {
            this.f40485t = c15570tl;
            return this;
        }

        /* renamed from: f */
        public C6050a m41638f(vo1 vo1Var) {
            this.f40486u = vo1Var;
            return this;
        }

        /* renamed from: g */
        public C6050a m41639g(gs1 gs1Var) {
            this.f40478m = gs1Var;
            return this;
        }

        /* renamed from: h */
        public C6050a m41640h(ns1 ns1Var) {
            this.f40473h = ns1Var;
            return this;
        }

        /* renamed from: i */
        public C6050a m41641i(v02 v02Var) {
            this.f40463C = v02Var;
            return this;
        }

        /* renamed from: j */
        public C6050a m41642j(au3 au3Var) {
            this.f40479n = au3Var;
            return this;
        }

        /* renamed from: k */
        public C6050a m41643k(Context context) {
            this.f40470e = context;
            return this;
        }

        /* renamed from: l */
        public C6050a m41644l(CropAndScaleParamsProvider cropAndScaleParamsProvider) {
            this.f40465E = cropAndScaleParamsProvider;
            return this;
        }

        /* renamed from: m */
        public C6050a m41645m(EglBase eglBase) {
            this.f40471f = eglBase;
            return this;
        }

        /* renamed from: n */
        public C6050a m41646n(m12.InterfaceC7321a interfaceC7321a) {
            this.f40491z = interfaceC7321a;
            return this;
        }

        /* renamed from: o */
        public C6050a m41647o(ExecutorService executorService) {
            this.f40469d = executorService;
            return this;
        }

        /* renamed from: p */
        public C6050a m41648p(s97 s97Var) {
            this.f40481p = s97Var;
            return this;
        }

        /* renamed from: q */
        public C6050a m41649q(an9 an9Var) {
            this.f40467b = an9Var;
            return this;
        }

        /* renamed from: r */
        public C6050a m41650r(b2a b2aVar) {
            this.f40484s = b2aVar;
            return this;
        }

        /* renamed from: s */
        public C6050a m41651s(j6a j6aVar) {
            this.f40487v = j6aVar;
            return this;
        }

        /* renamed from: t */
        public C6050a m41652t(b1c b1cVar) {
            this.f40472g = b1cVar;
            return this;
        }

        /* renamed from: u */
        public C6050a m41653u(x91.InterfaceC16990f interfaceC16990f) {
            this.f40461A = interfaceC16990f;
            return this;
        }

        /* renamed from: v */
        public C6050a m41654v(iue iueVar) {
            this.f40482q = iueVar;
            return this;
        }

        /* renamed from: w */
        public C6050a m41655w(boolean z) {
            this.f40483r = z;
            return this;
        }

        /* renamed from: x */
        public C6050a m41656x(nvf nvfVar) {
            this.f40480o = nvfVar;
            return this;
        }

        /* renamed from: y */
        public C6050a m41657y(f0h f0hVar) {
            this.f40490y = f0hVar;
            return this;
        }

        /* renamed from: z */
        public C6050a m41658z(j1h j1hVar) {
            this.f40488w = j1hVar;
            return this;
        }
    }

    public igh(C6050a c6050a) {
        super(c6050a.f40473h, c6050a.f40472g, c6050a.f40478m, c6050a.f40480o, c6050a.f40481p, c6050a.f40467b, c6050a.f40486u, c6050a.f40487v, c6050a.f40490y, c6050a.f40489x, c6050a.f40463C, c6050a.f40465E);
        m50911h0(this + " ctor");
        o6i o6iVar = c6050a.f40474i;
        this.f40459y = o6iVar;
        this.f40458x = c6050a.f40468c;
        this.f40457w = c6050a.f40482q;
        this.f51630m = c6050a.f40491z;
        o6iVar.m57366m(this);
        this.f40454C = new shl();
        jkk jkkVar = new jkk(c6050a, this);
        this.f40453B = jkkVar;
        this.f40456E = c6050a.f40464D;
        this.f40455D = new wt5(c6050a.f40480o, jkkVar);
    }

    @Override // p000.m12
    /* renamed from: C */
    public Map mo41609C() {
        return this.f40453B.mo14645v();
    }

    @Override // p000.m12
    /* renamed from: E */
    public void mo25521E(final woi woiVar) {
        this.f40453B.mo14646z(new StatsObserver() { // from class: egh
            @Override // org.webrtc.StatsObserver
            public final void onComplete(StatsReport[] statsReportArr) {
                igh.this.m41619q0(woiVar, statsReportArr);
            }
        });
    }

    @Override // p000.m12
    /* renamed from: F */
    public String mo25523F() {
        return "ServerCallTopology";
    }

    @Override // p000.m12
    /* renamed from: G */
    public void mo25525G(hs1.C5790a c5790a, List list, boolean z, o6i.InterfaceC8738c interfaceC8738c) {
        try {
            this.f40459y.m57351D(n7i.m54435U(c5790a, list, z), interfaceC8738c);
        } catch (JSONException unused) {
            this.f51622e.reportException("ServerCallTopology", "server.topology.send.grantRoles", new Exception("server.topology.send.grantRoles"));
        }
    }

    @Override // p000.m12
    /* renamed from: K */
    public void mo25529K(int i) {
        m50911h0("handleStateChanged, " + this + ", state = " + m12.m50898D(i));
        if (!m50903P()) {
            m50913l0("disable processing signaling replies in " + m12.m50898D(i) + " state");
            this.f40459y.m57349B(this);
            return;
        }
        m50912k("enable processing signaling replies in " + m12.m50898D(i) + " state");
        this.f40459y.m57366m(this);
        this.f40453B.mo14644u(m50903P());
    }

    @Override // p000.m12
    /* renamed from: U */
    public void mo25531U(hs1.C5790a c5790a, amh amhVar, boolean z, o6i.InterfaceC8738c interfaceC8738c) {
        try {
            this.f40459y.m57351D(n7i.m54437V(c5790a, amhVar, z), interfaceC8738c);
        } catch (JSONException unused) {
            this.f51622e.reportException("ServerCallTopology", "server.topology.send.pinParticipant", new Exception("server.topology.send.pinParticipant"));
        }
    }

    @Override // p000.m12
    /* renamed from: X */
    public void mo25533X() {
        m50913l0(this + " release");
        this.f51618a.removeCallbacksAndMessages(null);
        this.f40459y.m57349B(this);
        this.f40453B.release();
        super.mo25533X();
    }

    @Override // p000.m12
    /* renamed from: Y */
    public void mo41610Y(long j, long j2) {
        deg degVar = new deg(j, j2);
        this.f51621d.m36288c().m86332b().m86338c(this.f51622e, "ServerCallTopology", "send report-network-stat: " + degVar);
        this.f40453B.mo14637h().m99179d(degVar);
    }

    @Override // p000.m12
    /* renamed from: Z */
    public void mo41611Z(pvf pvfVar) {
        List m58398b = oji.m58398b(pvfVar.f85962c);
        if (m58398b.isEmpty()) {
            return;
        }
        nji.C7941i c7941i = (nji.C7941i) m58398b.get(0);
        eo2 m84439c = pvfVar.m84439c();
        if (m84439c != null) {
            List m58402f = oji.m58402f(m58398b, m84439c);
            if (!m58402f.isEmpty()) {
                c7941i = (nji.C7941i) m58402f.get(0);
            }
        }
        if (this.f51621d.m36290e()) {
            return;
        }
        long j = c7941i.f57303p;
        if (j == this.f40460z && c7941i.f57304q == this.f40452A) {
            return;
        }
        long j2 = c7941i.f57304q;
        if (j2 <= 0 || j <= 0) {
            return;
        }
        this.f40460z = j;
        this.f40452A = j2;
        this.f40453B.mo14637h().m99181f(new feg(j2, j), new cpg() { // from class: ggh
            @Override // p000.cpg
            /* renamed from: c */
            public final void mo24992c(rog rogVar, tpg tpgVar) {
                igh.this.m41616n0((feg) rogVar, (geg) tpgVar);
            }
        });
    }

    @Override // p000.m12, p000.n42
    /* renamed from: a */
    public void mo41612a(n42.C7802a c7802a) {
        this.f40453B.mo14635d(c7802a.m54253a());
    }

    @Override // p000.m12
    /* renamed from: a0 */
    public void mo41613a0(boolean z) {
        this.f40453B.mo14637h().m99179d(new peg(z));
        this.f40453B.mo14641o(z);
    }

    @Override // p000.m12
    /* renamed from: b0 */
    public void mo25534b0(final hoi hoiVar) {
        if (hoiVar instanceof iu6) {
            this.f40453B.mo14634c(new hoi() { // from class: dgh
                @Override // p000.hoi
                /* renamed from: a */
                public final void mo27272a(hoi.C5767a c5767a) {
                    igh.this.m41618p0(hoiVar, c5767a);
                }
            });
        } else {
            this.f40453B.mo14634c(hoiVar);
        }
    }

    @Override // p000.m12, p000.b1c.InterfaceC2232a
    /* renamed from: c */
    public void mo15103c(b1c b1cVar) {
        this.f40453B.mo14636g(b1cVar);
    }

    @Override // p000.m12
    /* renamed from: d0 */
    public void mo25537d0(o42 o42Var, List list) {
        this.f40453B.mo14642q(o42Var, list);
    }

    @Override // p000.m12
    /* renamed from: j0 */
    public void mo41614j0(List list) {
        m50911h0("updateDisplayLayouts, " + this);
        this.f40455D.mo94655a(list);
        this.f40453B.mo14643t(this.f40454C.m96013a(list));
    }

    @Override // p000.m12
    /* renamed from: k0 */
    public void mo25543k0(ewd ewdVar) {
        this.f40453B.mo14633b(ewdVar);
    }

    /* renamed from: m0 */
    public final /* synthetic */ void m41615m0() {
        if (m50903P()) {
            this.f40453B.mo14632a();
        }
    }

    @Override // p000.m12
    /* renamed from: n */
    public Runnable mo25545n() {
        if (this.f51621d.m36300o().m36326c() > 0) {
            return new Runnable() { // from class: cgh
                @Override // java.lang.Runnable
                public final void run() {
                    igh.this.m41615m0();
                }
            };
        }
        return null;
    }

    /* renamed from: n0 */
    public final void m41616n0(feg fegVar, geg gegVar) {
        Integer num = gegVar.f33591a;
        if (num != null) {
            this.f40457w.m43047g(num.intValue());
        }
    }

    /* renamed from: o0 */
    public final void m41617o0(hoi.C5767a c5767a, pvf pvfVar, List list, hoi hoiVar) {
        Map mo41609C = mo41609C();
        iu6 iu6Var = (iu6) hoiVar;
        iu6.C6254b[] c6254bArr = new iu6.C6254b[list.size()];
        nji[] njiVarArr = new nji[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            xpd xpdVar = (xpd) list.get(i);
            nji njiVar = (nji) xpdVar.m111754e();
            t5m t5mVar = (t5m) xpdVar.m111755f();
            if (t5mVar.f104034b) {
                c6254bArr[i] = iu6.C6254b.m43029a();
                njiVarArr[i] = njiVar;
            } else {
                c6254bArr[i] = iu6.C6254b.m43030b(t5mVar.f104035c ? m50915o() : m50919z(t5mVar.f104033a));
                njiVarArr[i] = njiVar;
            }
        }
        iu6Var.mo43023b(new iu6.C6253a(c5767a, pvfVar, njiVarArr, c6254bArr, mo41609C, this));
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantUpdated(ba1.C2333e c2333e) {
        onActiveParticipantsRemoved(new ba1.C2332d(c2333e.m15905e(), Collections.EMPTY_LIST, c2333e.m15901a()));
        onActiveParticipantsAdded(new ba1.C2329a(c2333e.m15902b(), c2333e.m15902b(), c2333e.m15901a()));
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsAdded(ba1.C2329a c2329a) {
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsChanged(ba1.C2330b c2330b) {
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsDeAnonimized(ba1.C2331c c2331c) {
    }

    @Override // p000.m12, p000.ba1
    public void onActiveParticipantsRemoved(ba1.C2332d c2332d) {
        m50911h0("onCallParticipantsRemoved, " + c2332d.m15900a().size());
        for (hs1 hs1Var : c2332d.m15900a()) {
            hs1.C5790a m39345k = hs1Var.m39345k();
            if (m39345k != null) {
                this.f40453B.mo14640n(m39345k);
            }
            hs1.C5790a m39345k2 = hs1Var.m39345k();
            if (m39345k2 != null) {
                this.f40455D.mo94657c(m39345k2);
            }
        }
    }

    @Override // p000.o6i.InterfaceC8738c
    public void onResponse(JSONObject jSONObject) {
        String string = jSONObject.getString("notification");
        if (!n7i.m54424O0(string)) {
            if (n7i.m54422N0(string)) {
                this.f40453B.mo14638k(jSONObject);
                return;
            }
            return;
        }
        this.f40453B.mo14639m(jSONObject);
        m50911h0("resendDisplayLayouts, " + this);
        this.f40453B.mo14643t(this.f40454C.m96013a(this.f40455D.mo94658d()));
        this.f40455D.mo94656b();
    }

    /* renamed from: p0 */
    public final void m41618p0(final hoi hoiVar, final hoi.C5767a c5767a) {
        final ArrayList arrayList = new ArrayList();
        final pvf m48120e = this.f40456E.m48120e(c5767a);
        if (m48120e != null || m48120e.f85962c != null) {
            for (nji njiVar : m48120e.f85962c) {
                boolean z = njiVar.f57262a == nji.EnumC7937e.AUDIO;
                boolean z2 = njiVar.f57263b == nji.EnumC7936d.RECV;
                if (njiVar.f57266e.endsWith("audio-mix") || (z && z2)) {
                    arrayList.add(new xpd(njiVar, new t5m(null, true, false)));
                } else {
                    hs1.C5790a m54436U0 = n7i.m54436U0(njiVar.f57266e);
                    if (m54436U0 != null) {
                        arrayList.add(new xpd(njiVar, new t5m(m54436U0, false, false)));
                    } else {
                        an9 an9Var = this.f51624g;
                        if (an9Var != null && an9Var.mo2175b() != null && this.f51624g.mo2175b().mo2182e() != null && njiVar.f57266e.startsWith(this.f51624g.mo2175b().mo2182e())) {
                            arrayList.add(new xpd(njiVar, new t5m(null, false, true)));
                        }
                    }
                }
            }
        }
        this.f51618a.post(new Runnable() { // from class: hgh
            @Override // java.lang.Runnable
            public final void run() {
                igh.this.m41617o0(c5767a, m48120e, arrayList, hoiVar);
            }
        });
    }

    /* renamed from: q0 */
    public final void m41619q0(final woi woiVar, final StatsReport[] statsReportArr) {
        String str;
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        for (StatsReport statsReport : statsReportArr) {
            if ("ssrc".equals(statsReport.type) && "ssrc".equals(statsReport.type)) {
                StatsReport.Value[] valueArr = statsReport.values;
                int length = valueArr.length;
                int i = 0;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    if (i < length) {
                        StatsReport.Value value = valueArr[i];
                        if ("googTrackId".equals(value.name)) {
                            String str2 = value.value;
                            if (str2 != null && str2.endsWith("audio-mix")) {
                                arrayList2.add(new t5m(null, true, false));
                                arrayList.add(statsReport);
                                break;
                            }
                            hs1.C5790a m54436U0 = n7i.m54436U0(value.value);
                            if (m54436U0 != null) {
                                arrayList2.add(new t5m(m54436U0, false, false));
                                arrayList.add(statsReport);
                                break;
                            }
                            an9 an9Var = this.f51624g;
                            if (an9Var != null && (str = value.value) != null && str.startsWith(an9Var.mo2175b().mo2182e())) {
                                arrayList2.add(new t5m(null, false, true));
                                arrayList.add(statsReport);
                                break;
                            }
                        } else if ("mediaType".equals(value.name) && MediaStreamTrack.AUDIO_TRACK_KIND.equals(value.value)) {
                            z = true;
                        } else if ("packetsReceived".equals(value.name)) {
                            z2 = true;
                        }
                        if (z && z2) {
                            arrayList2.add(new t5m(null, true, false));
                            arrayList.add(statsReport);
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        final StatsReport[] statsReportArr2 = (StatsReport[]) arrayList.toArray(new StatsReport[0]);
        this.f51618a.post(new Runnable() { // from class: fgh
            @Override // java.lang.Runnable
            public final void run() {
                igh.this.m41620r0(statsReportArr, statsReportArr2, arrayList2, woiVar);
            }
        });
    }

    /* renamed from: r0 */
    public final void m41620r0(StatsReport[] statsReportArr, StatsReport[] statsReportArr2, List list, woi woiVar) {
        Map mo41609C = mo41609C();
        woi.C16757a[] c16757aArr = new woi.C16757a[statsReportArr2.length];
        for (int i = 0; i < statsReportArr2.length; i++) {
            t5m t5mVar = (t5m) list.get(i);
            if (t5mVar.f104034b) {
                c16757aArr[i] = woi.C16757a.m108150a();
            } else {
                c16757aArr[i] = woi.C16757a.m108151b(t5mVar.f104035c ? m50915o() : m50919z(t5mVar.f104033a));
            }
        }
        woiVar.mo96345a(statsReportArr, statsReportArr2, c16757aArr, mo41609C, this);
    }

    /* renamed from: s0 */
    public void m41621s0(uvd uvdVar, String str) {
        if (str == null || !str.endsWith("audio-mix") || this.f51630m == null) {
            return;
        }
        m50912k("audio-mix enabled");
    }

    @Override // p000.m12
    /* renamed from: t */
    public k3k mo25554t() {
        return k3k.SERVER;
    }

    /* renamed from: t0 */
    public void m41622t0(uvd uvdVar, String str) {
        m50911h0("onPeerConnectionRemoteVideoTrackAdded, " + this + ", client=" + uvdVar + ", track=" + str);
        hs1.C5790a m54438V0 = n7i.m54438V0(str);
        hs1 m50919z = m54438V0 != null ? m50919z(m54438V0) : null;
        if (m50919z == null || m50919z.m39345k() == null) {
            m50914m("Cant find participant  for " + str + " video track, " + uvdVar);
            return;
        }
        hs1.C5790a m39345k = m50919z.m39345k();
        if (this.f40458x.isEnabled()) {
            Map remoteVideoRenderers = this.f40458x.getRemoteVideoRenderers(m39345k);
            for (o42 o42Var : remoteVideoRenderers.keySet()) {
                List list = (List) remoteVideoRenderers.get(o42Var);
                if (list != null) {
                    uvdVar.m102827v1(str, o42Var, list);
                }
            }
        }
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50922e(this, m50919z, str);
        }
    }

    /* renamed from: u0 */
    public void m41623u0(PeerConnection.IceConnectionState iceConnectionState) {
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50921c(this, iceConnectionState);
        }
    }

    /* renamed from: v0 */
    public void m41624v0(PeerConnection.PeerConnectionState peerConnectionState) {
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50920b(this, peerConnectionState);
        }
    }

    /* renamed from: w0 */
    public void m41625w0() {
        m50911h0("resendDisplayLayouts, " + this);
        this.f40453B.mo14643t(this.f40454C.m96013a(this.f40455D.mo94658d()));
        this.f40455D.mo94656b();
        m12.InterfaceC7321a interfaceC7321a = this.f51630m;
        if (interfaceC7321a != null) {
            interfaceC7321a.mo50924g(this);
        }
    }
}
