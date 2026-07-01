package one.video.calls.sdk_private.wss;

import java.util.concurrent.TimeUnit;
import one.video.calls.sdk.net.signaling.WSSignaling;
import p000.bt7;
import p000.rnc;
import p000.wc9;
import p000.z7i;

/* renamed from: one.video.calls.sdk_private.wss.b */
/* loaded from: classes5.dex */
public final class C12899b extends wc9 implements bt7 {

    /* renamed from: a */
    public final /* synthetic */ z7i.C17833e f81906a;

    /* renamed from: b */
    public final /* synthetic */ WSSignaling f81907b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12899b(z7i.C17833e c17833e, WSSignaling wSSignaling) {
        super(0);
        this.f81906a = c17833e;
        this.f81907b = wSSignaling;
    }

    @Override // p000.bt7
    public final Object invoke() {
        z7i.InterfaceC17831c hostnameVerifier;
        C12898a sniProvider;
        rnc.C14059a c14059a = new rnc.C14059a();
        z7i.C17833e c17833e = this.f81906a;
        rnc.C14059a m88897d = c14059a.m88897d(c17833e != null ? c17833e.m115207b() : 10000L, TimeUnit.MILLISECONDS);
        hostnameVerifier = this.f81907b.getHostnameVerifier();
        rnc.C14059a m88887N = m88897d.m88887N(hostnameVerifier);
        sniProvider = this.f81907b.getSniProvider();
        if (sniProvider != null) {
            m88887N.m88892S(sniProvider, sniProvider.f81903b);
        }
        return m88887N.m88896c();
    }
}
