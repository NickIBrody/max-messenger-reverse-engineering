package p000;

import java.util.Set;
import p000.hs1;
import p000.nl0;
import p000.ql0;

/* loaded from: classes6.dex */
public final class bxm implements nl0 {

    /* renamed from: a */
    public boolean f15528a = false;

    /* renamed from: b */
    public final /* synthetic */ x91 f15529b;

    public bxm(x91 x91Var) {
        this.f15529b = x91Var;
    }

    @Override // p000.nl0
    /* renamed from: a */
    public final void mo17924a(Set set) {
        hs1.C5790a m109572N0;
        boolean m86340a = this.f15529b.f118606n.m36288c().m86334d().m86340a();
        x91 x91Var = this.f15529b;
        if (x91Var.f118626u || !x91Var.f118616q0.m50902O(k3k.DIRECT) || m86340a || (m109572N0 = this.f15529b.m109572N0()) == null) {
            return;
        }
        if (!this.f15528a && (set.contains(nl0.EnumC7950a.LOCAL_RTT) || set.contains(nl0.EnumC7950a.LOCAL_LOSS))) {
            this.f15528a = true;
            this.f15529b.f118597k.m57350C(pl0.m83781b(true, m109572N0));
        } else {
            if (!this.f15528a || set.contains(nl0.EnumC7950a.LOCAL_RTT) || set.contains(nl0.EnumC7950a.LOCAL_LOSS)) {
                return;
            }
            this.f15528a = false;
            this.f15529b.f118597k.m57350C(pl0.m83781b(false, m109572N0));
        }
    }

    @Override // p000.nl0
    /* renamed from: b */
    public final void mo17925b(double d, double d2, double d3, long j) {
        ql0 m36288c = this.f15529b.f118606n.m36288c();
        boolean m86340a = m36288c.m86334d().m86340a();
        ql0.C13753b m86332b = m36288c.m86332b();
        if (m86340a) {
            x91 x91Var = this.f15529b;
            if (!x91Var.f118626u) {
                if (x91Var.f118616q0.m50902O(k3k.DIRECT)) {
                    hs1.C5790a m109572N0 = this.f15529b.m109572N0();
                    if (m109572N0 != null) {
                        s6i m83780a = pl0.m83780a(m109572N0, d, d2, d3);
                        m86332b.m86338c(this.f15529b.f118545P, "OKRTCCall", "send bad-net message with bitrate: " + m83780a);
                        this.f15529b.f118597k.m57350C(m83780a);
                        return;
                    }
                    return;
                }
                if (this.f15529b.f118616q0.m50902O(k3k.SERVER) && !Double.isNaN(d3)) {
                    m86332b.m86338c(this.f15529b.f118545P, "OKRTCCall", "send report-network-stat...");
                    this.f15529b.f118616q0.mo41610Y(j, (long) d3);
                    return;
                }
                m86332b.m86339d(this.f15529b.f118545P, "OKRTCCall", "no messages on Call::onConnectionsStats: topology: " + this.f15529b.f118616q0.mo25554t() + ", bitrate: " + d3);
                return;
            }
        }
        m86332b.m86338c(this.f15529b.f118545P, "OKRTCCall", "ignore Call::onConnectionStats: newBadNetVersion && !destroy = " + m86340a + " && !" + this.f15529b.f118626u);
    }

    @Override // p000.nl0
    /* renamed from: c */
    public final void mo17926c() {
    }

    @Override // p000.nl0
    /* renamed from: d */
    public final void mo17927d() {
    }
}
