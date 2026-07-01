package one.video.calls.sdk.net.signaling.p028wt.nal;

import java.time.Duration;
import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.p028wt.nal.NAL;
import one.video.calls.sdk_private.C12882r1;
import one.video.calls.sdk_private.C12885s1;
import p000.bt7;
import p000.sbm;
import p000.wc9;

@Metadata(m47686d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m47687d2 = {"<anonymous>", "Ltech/kwik/flupke/Http3Client;", "invoke"}, m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class NAL$client$2 extends wc9 implements bt7 {
    final /* synthetic */ Long $connectTimeout;
    final /* synthetic */ NALHostnameVerifier $hostnameVerifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NAL$client$2(NALHostnameVerifier nALHostnameVerifier, Long l) {
        super(0);
        this.$hostnameVerifier = nALHostnameVerifier;
        this.$connectTimeout = l;
    }

    @Override // p000.bt7
    public final C12882r1 invoke() {
        C12885s1 m80327i = C12882r1.m80327i();
        m80327i.f81840d = new sbm();
        m80327i.f81841e = 100;
        m80327i.f81842f = 100;
        m80327i.f81839c = true;
        m80327i.f81846j = new NAL.DelegatingHostnameVerifier(this.$hostnameVerifier);
        Long l = this.$connectTimeout;
        Duration ofMillis = Duration.ofMillis(l != null ? l.longValue() : 5000L);
        m80327i.f81837a = ofMillis;
        return new C12882r1(ofMillis, m80327i.f81838b, m80327i.f81839c, m80327i.f81841e, m80327i.f81842f, m80327i.f81843g, m80327i.f81844h, m80327i.f81845i, m80327i.f81846j, m80327i.f81847k, m80327i.f81840d);
    }
}
