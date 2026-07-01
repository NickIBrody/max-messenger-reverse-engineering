package p000;

import org.webrtc.CandidatePairChangeEvent;

/* loaded from: classes6.dex */
public final class va4 {

    /* renamed from: a */
    public final nvf f111785a;

    /* renamed from: b */
    public pxm f111786b;

    public va4(nvf nvfVar) {
        this.f111785a = nvfVar;
    }

    /* renamed from: a */
    public final void m103752a(CandidatePairChangeEvent candidatePairChangeEvent) {
        if (candidatePairChangeEvent == null) {
            return;
        }
        pxm pxmVar = new pxm(candidatePairChangeEvent.local, candidatePairChangeEvent.remote);
        this.f111785a.log("ConnectionLogger", "Active connection: " + this.f111786b + "-> " + pxmVar + ", reason=" + candidatePairChangeEvent.reason);
        this.f111786b = pxmVar;
    }
}
