package p000;

import ru.p033ok.android.externcalls.sdk.events.end.ConversationEndReason;
import ru.p033ok.android.externcalls.sdk.exception.CallTerminatingException;
import ru.p033ok.android.externcalls.sdk.exception.Domain;
import ru.p033ok.android.externcalls.sdk.exception.SubDomain;

/* loaded from: classes6.dex */
public final class bqm implements Runnable {

    /* renamed from: w */
    public final /* synthetic */ x91 f15227w;

    public bqm(x91 x91Var) {
        this.f15227w = x91Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15227w.f118545P.log("OKRTCCall", "💀 pc.timeout");
        x91 x91Var = this.f15227w;
        d58 d58Var = d58.TIMEOUT;
        x91Var.m109611a1(d58Var);
        x91 x91Var2 = this.f15227w;
        x91Var2.f118535K = d58Var;
        x91Var2.f118593i1.m98635b(ConversationEndReason.PeerConnectionTimeout.INSTANCE);
        this.f15227w.f118602l1 = new CallTerminatingException.Builder(Domain.NETWORK, "pc timeout").setSubDomain(SubDomain.RTC).build();
        this.f15227w.m109607Z(dg1.PARTICIPANT_HANGUP, null);
    }
}
