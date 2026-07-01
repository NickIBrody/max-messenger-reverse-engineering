package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.webrtc.IceCandidate;
import org.webrtc.SessionDescription;
import p000.igh;
import p000.uvd;

/* loaded from: classes6.dex */
public abstract class bwd implements awd, uvd.InterfaceC16067g {

    /* renamed from: o */
    public static final Pattern f15446o = Pattern.compile("a=ssrc:(\\d+)");

    /* renamed from: a */
    public final gs1 f15447a;

    /* renamed from: b */
    public final ArrayList f15448b;

    /* renamed from: c */
    public final ArrayList f15449c;

    /* renamed from: d */
    public final ArrayList f15450d;

    /* renamed from: e */
    public final nvf f15451e;

    /* renamed from: f */
    public final o6i f15452f;

    /* renamed from: g */
    public final iue f15453g;

    /* renamed from: h */
    public final n1i f15454h;

    /* renamed from: i */
    public final HashSet f15455i = new HashSet();

    /* renamed from: j */
    public final au3 f15456j;

    /* renamed from: k */
    public final C15570tl f15457k;

    /* renamed from: l */
    public final igh f15458l;

    /* renamed from: m */
    public ewd f15459m;

    /* renamed from: n */
    public final boolean f15460n;

    public bwd(igh.C6050a c6050a, igh ighVar) {
        this.f15447a = c6050a.f40478m;
        this.f15448b = c6050a.f40475j;
        this.f15449c = c6050a.f40476k;
        this.f15450d = c6050a.f40477l;
        this.f15458l = ighVar;
        this.f15451e = c6050a.f40480o;
        this.f15452f = c6050a.f40474i;
        this.f15453g = c6050a.f40482q;
        this.f15454h = c6050a.f40466a;
        this.f15457k = c6050a.f40485t;
        this.f15456j = c6050a.f40479n;
        this.f15460n = c6050a.m41632G();
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: A */
    public void mo17808A(uvd uvdVar) {
        this.f15458l.m50905R();
    }

    /* renamed from: B */
    public final void m17809B(String str) {
        this.f15451e.log(mo17811D(), str);
    }

    /* renamed from: C */
    public void m17810C(String str) {
        Matcher matcher = f15446o.matcher(str);
        this.f15455i.clear();
        while (matcher.find()) {
            this.f15455i.add(matcher.group(1));
        }
    }

    /* renamed from: D */
    public abstract String mo17811D();

    /* renamed from: E */
    public void m17812E(SessionDescription sessionDescription, String str) {
        m17815H("sendRequestAcceptProducer," + this + ", sdp=" + sessionDescription.type.canonicalForm());
        try {
            this.f15452f.m57350C(n7i.m54425P(sessionDescription, this.f15455i, str));
        } catch (JSONException unused) {
            this.f15451e.reportException("PeerConnectionWrapperBase", "server.topology.send.accept.producer", new Exception("server.topology.send.accept.producer"));
        }
    }

    /* renamed from: F */
    public void m17813F(SessionDescription sessionDescription) {
        String str;
        int i;
        bwd bwdVar = this;
        Integer num = null;
        bwdVar.m17815H("sendRequestAllocConsumer," + bwdVar + ", sdp=" + (sessionDescription == null ? null : sessionDescription.type.canonicalForm()));
        try {
            int m14386b = bwdVar.f15456j.m14386b();
            if (bwdVar.f15447a.m36284A()) {
                try {
                    int m36301p = bwdVar.f15447a.m36301p();
                    bwdVar.f15451e.log("PeerConnectionWrapperBase", "video tracks count enabled: " + m36301p);
                    i = m36301p;
                } catch (JSONException unused) {
                    str = "PeerConnectionWrapperBase";
                    bwdVar.f15451e.reportException(str, "server.topology.send.alloc.consumer", new Exception("server.topology.send.alloc.consumer"));
                }
            } else {
                bwdVar.f15451e.log("PeerConnectionWrapperBase", "video tracks count disabled");
                i = 0;
            }
            o6i o6iVar = bwdVar.f15452f;
            if (!bwdVar.f15447a.m36290e() && bwdVar.f15453g.m43044d()) {
                num = Integer.valueOf(bwdVar.f15453g.m43045e());
            }
            str = "PeerConnectionWrapperBase";
            try {
                o6iVar.m57350C(n7i.m54431S(sessionDescription, m14386b, num, bwdVar.f15447a.m36295j(), bwdVar.f15447a.m36305t(), bwdVar.f15447a.m36311z(), bwdVar.f15447a.m36306u(), bwdVar.f15447a.m36307v(), bwdVar.f15457k != null, bwdVar.f15447a.m36287b(), bwdVar.f15447a.m36293h().mo14453z(), i, bwdVar.f15447a.m36304s(), bwdVar.f15447a.m36310y(), bwdVar.f15447a.m36308w(), bwdVar.f15447a.m36293h().mo14404P().m14456c()));
            } catch (JSONException unused2) {
                bwdVar = this;
                bwdVar.f15451e.reportException(str, "server.topology.send.alloc.consumer", new Exception("server.topology.send.alloc.consumer"));
            }
        } catch (JSONException unused3) {
            str = "PeerConnectionWrapperBase";
        }
    }

    /* renamed from: G */
    public void m17814G() {
        if (this.f15460n) {
            return;
        }
        this.f15452f.m57350C(n7i.m54441X());
    }

    /* renamed from: H */
    public final void m17815H(String str) {
        this.f15451e.log(mo17811D(), str);
    }

    /* renamed from: I */
    public abstract void mo17816I();

    /* renamed from: J */
    public abstract void mo17817J(bbl bblVar);

    /* renamed from: K */
    public final void m17818K(String str) {
        this.f15451e.log(mo17811D(), str);
    }

    @Override // p000.awd
    /* renamed from: b */
    public void mo14633b(ewd ewdVar) {
        this.f15459m = ewdVar;
        mo17816I();
    }

    @Override // p000.awd
    /* renamed from: d */
    public void mo14635d(bbl bblVar) {
        mo17817J(bblVar);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: e */
    public void mo17819e(uvd uvdVar) {
        m17818K("onPeerConnectionRenegotiationNeeded, " + uvdVar);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: f */
    public void mo17820f(uvd uvdVar, String str) {
        this.f15458l.m41622t0(uvdVar, str);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: j */
    public void mo17821j(uvd uvdVar, String str) {
        m17809B("audio-mix enabled");
        this.f15458l.m41621s0(uvdVar, str);
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: s */
    public void mo17822s(uvd uvdVar, IceCandidate[] iceCandidateArr) {
    }

    @Override // p000.uvd.InterfaceC16067g
    /* renamed from: w */
    public void mo17823w(uvd uvdVar, IceCandidate iceCandidate) {
    }
}
