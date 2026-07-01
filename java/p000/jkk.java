package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;
import org.webrtc.CandidatePairChangeEvent;
import org.webrtc.PeerConnection;
import org.webrtc.SessionDescription;
import org.webrtc.StatsObserver;
import p000.hs1;
import p000.igh;
import p000.j4c;
import p000.jpg;
import p000.m12;
import p000.tog;
import p000.uvd;
import p000.x91;

/* loaded from: classes6.dex */
public class jkk extends bwd implements awd, uvd.InterfaceC16067g, x91.InterfaceC16990f {

    /* renamed from: p */
    public final boolean f44327p;

    /* renamed from: q */
    public final uvd.C16065e f44328q;

    /* renamed from: r */
    public volatile uvd f44329r;

    /* renamed from: s */
    public SessionDescription f44330s;

    /* renamed from: t */
    public boolean f44331t;

    /* renamed from: u */
    public String f44332u;

    /* renamed from: v */
    public final CopyOnWriteArraySet f44333v;

    /* renamed from: w */
    public b1c f44334w;

    /* renamed from: x */
    public final m12.InterfaceC7321a f44335x;

    /* renamed from: y */
    public final boolean f44336y;

    /* renamed from: z */
    public final x91.InterfaceC16990f f44337z;

    public jkk(igh.C6050a c6050a, igh ighVar) {
        super(c6050a, ighVar);
        this.f44333v = new CopyOnWriteArraySet();
        this.f44335x = c6050a.f40491z;
        this.f44327p = c6050a.f40483r;
        this.f44336y = c6050a.m41632G();
        this.f44337z = c6050a.f40461A;
        this.f44328q = new uvd.C16065e().m102838A(this.f15454h).m102864s(c6050a.f40467b).m102859n(c6050a.f40469d).m102854i(c6050a.f40470e).m102869x(this.f15451e).m102853h(true).m102867v(true).m102851f(this.f15447a).m102857l(this.f15447a.m36306u()).m102858m(this.f15447a.m36307v()).m102841D(this.f15447a.m36284A()).m102865t(c6050a.f40484s).m102844G(c6050a.f40478m.m36285B()).m102843F(c6050a.f40478m.m36302q()).m102845H(c6050a.f40478m.m36303r()).m102849d(c6050a.f40485t.m98942j(Integer.valueOf(c6050a.f40478m.m36287b()))).m102848c(c6050a.f40485t.m98941i()).m102847b(EnumC13751ql.CREATE_SENDRECV).m102866u(this.f15447a.m36293h().mo14425f()).m102861p(c6050a.f40478m.m36293h().mo14407S()).m102871z(c6050a.f40488w).m102856k(c6050a.f40478m.m36304s()).m102840C(c6050a.f40489x).m102862q(this.f15447a.m36293h().m14405Q()).m102870y(c6050a.f40490y).m102852g(c6050a.f40463C).m102868w(this).m102839B(c6050a.f40478m.m36293h().mo14404P().m14456c()).m102855j(c6050a.f40465E);
        m45085L();
        mo17816I();
    }

    @Override // p000.bwd
    /* renamed from: D */
    public String mo17811D() {
        return "UnifiedPeerConnection";
    }

    @Override // p000.bwd
    /* renamed from: I */
    public void mo17816I() {
        if (this.f44329r != null) {
            this.f44329r.m102821t1(this.f15459m);
        }
    }

    @Override // p000.bwd
    /* renamed from: J */
    public void mo17817J(bbl bblVar) {
        if (this.f44329r != null) {
            this.f44329r.m102830w1(bblVar);
        }
    }

    /* renamed from: L */
    public void m45085L() {
        this.f44329r = this.f44328q.m102850e(this.f44331t).m102846a();
        this.f44329r.m102817r1(this);
        ArrayList arrayList = this.f15448b;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            this.f44329r.m102754O0().mo99180e((tog.InterfaceC15608a) obj);
        }
        ArrayList arrayList2 = this.f15449c;
        int size2 = arrayList2.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList2.get(i3);
            i3++;
            this.f44329r.m102759R0().mo45420a((jpg.InterfaceC6582a) obj2);
        }
        ArrayList arrayList3 = this.f15450d;
        int size3 = arrayList3.size();
        while (i < size3) {
            Object obj3 = arrayList3.get(i);
            i++;
            b00 b00Var = (b00) obj3;
            if (this.f44329r.m102752N0() != null) {
                this.f44329r.m102752N0().m18062a(b00Var);
            }
        }
        this.f44329r.m102736F0();
    }

    /* renamed from: M */
    public void m45086M() {
        this.f44329r.m102817r1(null);
        ArrayList arrayList = this.f15448b;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            this.f44329r.m102754O0().mo99177b((tog.InterfaceC15608a) obj);
        }
        ArrayList arrayList2 = this.f15449c;
        int size2 = arrayList2.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList2.get(i3);
            i3++;
            this.f44329r.m102759R0().mo45421b((jpg.InterfaceC6582a) obj2);
        }
        ArrayList arrayList3 = this.f15450d;
        int size3 = arrayList3.size();
        while (i < size3) {
            Object obj3 = arrayList3.get(i);
            i++;
            b00 b00Var = (b00) obj3;
            if (this.f44329r.m102752N0() != null) {
                this.f44329r.m102752N0().m18064c(b00Var);
            }
        }
        this.f44329r.m102728B0();
    }

    @Override // p000.awd
    /* renamed from: a */
    public void mo14632a() {
        mo17816I();
    }

    @Override // p000.awd
    /* renamed from: c */
    public void mo14634c(hoi hoiVar) {
        if (this.f44329r != null) {
            this.f44329r.m102763T0(hoiVar);
        }
    }

    @Override // p000.awd
    /* renamed from: g */
    public void mo14636g(b1c b1cVar) {
        this.f44329r.m102773Z(b1cVar);
        this.f44334w = b1cVar;
    }

    @Override // p000.awd
    /* renamed from: h */
    public tog mo14637h() {
        return this.f44329r.m102754O0();
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: i */
    public void mo25541i(uvd uvdVar, PeerConnection.SignalingState signalingState) {
        if (signalingState == PeerConnection.SignalingState.STABLE && this.f44330s != null && this.f44329r.m102775a1()) {
            if (!this.f44336y) {
                m17809B("apply postponed remote sdp=" + this.f44330s.type.canonicalForm() + " to " + uvdVar);
                this.f44329r.m102824u1(this.f44330s);
                this.f44330s = null;
                return;
            }
            if (this.f44329r.m102779c1()) {
                m17809B("apply postponed remote sdp=" + this.f44330s.type.canonicalForm() + " to " + uvdVar);
                this.f44329r.m102824u1(this.f44330s);
            }
        }
    }

    @Override // p000.awd
    /* renamed from: k */
    public void mo14638k(JSONObject jSONObject) {
    }

    @Override // p000.awd
    /* renamed from: m */
    public void mo14639m(JSONObject jSONObject) {
        m17815H("handleProducerUpdatedNotify, " + this + " " + jSONObject);
        String string = jSONObject.getString("sessionId");
        if (this.f44333v.contains(string)) {
            m17818K("producer-updated contains expired sessionId: " + string);
            return;
        }
        String string2 = jSONObject.getString("description");
        SessionDescription sessionDescription = new SessionDescription(SessionDescription.Type.OFFER, string2);
        m17810C(string2);
        String str = this.f44332u;
        this.f44332u = string;
        if (str != null && !str.equals(string)) {
            this.f44333v.add(str);
            m17818K(this.f44329r + " is JUST RECREATED, postpone set remote " + sessionDescription.type.canonicalForm() + " to it");
            this.f44330s = sessionDescription;
            m45086M();
            m45085L();
            mo17816I();
            this.f15454h.m54082D();
            if (this.f44329r.m102775a1()) {
                return;
            }
            this.f44329r.m102734E0(this.f15447a.m36296k() ? this.f15458l.m50916q() : Collections.EMPTY_LIST);
            return;
        }
        if (this.f44329r.m102781d1() && this.f44330s != null) {
            m17818K("producer is stable but offerForProducer exists");
            this.f44330s = null;
        }
        if (this.f44329r.m102781d1()) {
            m17809B("set remote sdp=" + sessionDescription.type.canonicalForm() + " to " + this.f44329r);
            this.f44329r.m102824u1(sessionDescription);
            return;
        }
        m17818K(this.f44329r + " is NOT STABLE, postpone set remote " + sessionDescription.type.canonicalForm() + " to it");
        this.f44330s = sessionDescription;
    }

    @Override // p000.awd
    /* renamed from: n */
    public void mo14640n(hs1.C5790a c5790a) {
        if (this.f44329r.m102775a1()) {
            this.f44329r.m102726A0(n7i.m54440W0(c5790a), c5790a);
        }
    }

    @Override // p000.awd
    /* renamed from: o */
    public void mo14641o(boolean z) {
        this.f44331t = z;
        this.f44329r.m102813p1(this.f44331t);
    }

    @Override // p000.x91.InterfaceC16990f
    public void onIceCandidateAddFailed(uf8 uf8Var) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onIceCandidateAddFailed(uf8Var);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onIceCandidateGatheringFailed(vf8 vf8Var) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onIceCandidateGatheringFailed(vf8Var);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onIceRestart() {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onIceRestart();
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onLocalCandidateCreated(String str) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onLocalCandidateCreated(str);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onLocalSdpCreated(SessionDescription.Type type) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onLocalSdpCreated(type);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onNegotiationError(j4c j4cVar) {
        String str = (j4cVar.m43770d() == j4c.EnumC6346a.CREATE_ANSWER || j4cVar.m43770d() == j4c.EnumC6346a.CREATE_OFFER) ? "server.topology.create.sdp.failed" : "server.topology.set.sdp.failed";
        this.f15451e.reportException("UnifiedPeerConnection", str, new Exception(str));
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onNegotiationError(j4cVar);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onPeerConnectionIceGatheringStateChanged(PeerConnection.IceGatheringState iceGatheringState) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onPeerConnectionIceGatheringStateChanged(iceGatheringState);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onPeerConnectionSignalingStateChanged(PeerConnection.SignalingState signalingState) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onPeerConnectionSignalingStateChanged(signalingState);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onPeerConnectionStateChanged(PeerConnection.PeerConnectionState peerConnectionState, boolean z) {
        this.f15458l.m41624v0(peerConnectionState);
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onPeerConnectionStateChanged(peerConnectionState, z);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onRemoteCandidateReceived(String str) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onRemoteCandidateReceived(str);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onRemoteSdpReceived(SessionDescription.Type type) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onRemoteSdpReceived(type);
        }
    }

    @Override // p000.x91.InterfaceC16990f
    public void onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent) {
        x91.InterfaceC16990f interfaceC16990f = this.f44337z;
        if (interfaceC16990f != null) {
            interfaceC16990f.onSelectedCandidatePairChanged(candidatePairChangeEvent);
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: p */
    public void mo25548p(uvd uvdVar, SessionDescription sessionDescription) {
        if (sessionDescription.type == SessionDescription.Type.OFFER) {
            if (uvdVar.m102781d1()) {
                throw new IllegalStateException();
            }
            this.f44329r.m102730C0();
        }
    }

    @Override // p000.awd
    /* renamed from: q */
    public void mo14642q(o42 o42Var, List list) {
        if (this.f44329r.m102775a1()) {
            this.f44329r.m102827v1(n7i.m54440W0(o42Var.m57117b()), o42Var, list);
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: r */
    public void mo25551r(uvd uvdVar) {
        if (this.f44329r.m102775a1()) {
            this.f15458l.m41625w0();
        }
        if (this.f44329r.m102781d1() && this.f44330s != null) {
            if (!this.f44336y) {
                m17809B("apply postponed remote sdp=" + this.f44330s.type.canonicalForm() + " to just created " + uvdVar);
                this.f44329r.m102824u1(this.f44330s);
                this.f44330s = null;
            } else if (this.f44329r.m102779c1()) {
                m17809B("apply postponed remote sdp=" + this.f44330s.type.canonicalForm() + " to just created " + uvdVar);
                this.f44329r.m102824u1(this.f44330s);
            }
        }
        this.f44329r.m102773Z(this.f44334w);
    }

    @Override // p000.awd
    public void release() {
        m45086M();
        this.f44329r.m102804m1();
    }

    @Override // p000.awd
    /* renamed from: t */
    public void mo14643t(rhl rhlVar) {
        this.f44329r.m102798k1(rhlVar);
    }

    @Override // p000.awd
    /* renamed from: u */
    public void mo14644u(boolean z) {
        if (z) {
            if (this.f44327p) {
                m17814G();
            } else {
                m17813F(null);
            }
            if (this.f44329r.m102775a1()) {
                return;
            }
            this.f15454h.m54082D();
            if (this.f44329r.m102775a1()) {
                return;
            }
            this.f44329r.m102734E0(this.f15447a.m36296k() ? this.f15458l.m50916q() : Collections.EMPTY_LIST);
        }
    }

    @Override // p000.awd
    /* renamed from: v */
    public Map mo14645v() {
        return this.f44329r.m102761S0();
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: x */
    public void mo25559x(uvd uvdVar, SessionDescription sessionDescription) {
        if (sessionDescription.type == SessionDescription.Type.ANSWER) {
            m17812E(sessionDescription, this.f44332u);
        } else {
            this.f15451e.reportException("UnifiedPeerConnection", "server.topology.producer.create.local.sdp", new Exception("answer.expected"));
        }
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: y */
    public void mo25561y(uvd uvdVar, PeerConnection.IceConnectionState iceConnectionState) {
        m17815H("onPeerConnectionIceConnectionChange, " + uvdVar + " state=" + iceConnectionState);
        if (this.f15458l.m50903P()) {
            if (iceConnectionState == PeerConnection.IceConnectionState.FAILED) {
                this.f44333v.add(this.f44332u);
                m17814G();
            }
            this.f15458l.m41623u0(iceConnectionState);
        }
    }

    @Override // p000.awd
    /* renamed from: z */
    public void mo14646z(StatsObserver statsObserver) {
        if (this.f44329r != null) {
            this.f44329r.m102765U0(statsObserver);
        }
    }
}
