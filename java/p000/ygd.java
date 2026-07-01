package p000;

import java.util.Iterator;
import java.util.List;
import one.video.player.InterfaceC12946j;
import p000.u44;

/* loaded from: classes4.dex */
public final class ygd {

    /* renamed from: a */
    public final InterfaceC12946j f123516a;

    public ygd(InterfaceC12946j interfaceC12946j) {
        this.f123516a = interfaceC12946j;
    }

    /* renamed from: a */
    public final yce m113735a(b2l b2lVar) {
        if (b2lVar.m15201e() && (b2lVar instanceof u44)) {
            List m25504c = cv3.m25504c();
            Iterator it = ((u44) b2lVar).m100472m().iterator();
            while (it.hasNext()) {
                m25504c.add(new in9(((u44.C15777a) it.next()).m100473a()));
            }
            return m113739e(cv3.m25502a(m25504c));
        }
        if (b2lVar.m15201e() && (b2lVar instanceof cdk)) {
            cdk cdkVar = (cdk) b2lVar;
            return m113738d(new ts3(new in9(cdkVar.mo15198b()), qwk.m87142W0(cdkVar.mo15207k()), qwk.m87142W0(cdkVar.mo15200d()), false, 8, null));
        }
        if (b2lVar.m15201e()) {
            return m113738d(new in9(b2lVar.mo15198b()));
        }
        if (jy8.m45881e(b2lVar.getContentType(), p4l.DASH.m82824h())) {
            return b2lVar.mo15197a() ? m113738d(new e35(b2lVar.mo15198b(), null)) : m113738d(new a45(b2lVar.mo15198b()));
        }
        if (jy8.m45881e(b2lVar.getContentType(), p4l.HLS.m82824h())) {
            return b2lVar.mo15197a() ? m113738d(new z98(b2lVar.mo15198b(), null)) : m113738d(new cb8(b2lVar.mo15198b()));
        }
        if (jy8.m45881e(b2lVar.getContentType(), p4l.MP4.m82824h())) {
            return m113738d(new kvb(b2lVar.mo15198b()));
        }
        return null;
    }

    /* renamed from: b */
    public final zce m113736b(b2l b2lVar, boolean z, boolean z2) {
        long j = 0;
        if (!z || !z2) {
            if (z) {
                j = this.f123516a.getCurrentPosition();
            } else if (!b2lVar.mo15197a()) {
                j = Math.max(b2lVar.mo15202f(), b2lVar.mo15207k());
            }
        }
        return new zce(((b2lVar instanceof u44) && z && !z2) ? this.f123516a.mo80946w() : 0, j);
    }

    /* renamed from: c */
    public final xpd m113737c(b2l b2lVar, boolean z, boolean z2) {
        return mek.m51987a(m113735a(b2lVar), m113736b(b2lVar, z, z2));
    }

    /* renamed from: d */
    public final yce m113738d(acl aclVar) {
        return new yce(cv3.m25506e(aclVar));
    }

    /* renamed from: e */
    public final yce m113739e(List list) {
        return new yce(list);
    }
}
