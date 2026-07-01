package one.video.calls.sdk.net.signaling.p028wt.nal;

import java.security.cert.X509Certificate;
import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket;
import one.video.calls.sdk.net.signaling.p028wt.nal.internal.WebTransportCompressorDecompressor;
import one.video.calls.sdk.net.signaling.p028wt.nal.internal.WebTransportSocket;
import one.video.calls.sdk_private.C12882r1;
import one.video.calls.sdk_private.InterfaceC12884s0;
import p000.ae9;
import p000.of8;
import p000.qd9;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/NAL;", "", "Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;", "hostnameVerifier", "", "connectTimeout", "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;", "log", "<init>", "(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;Ljava/lang/Long;Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;)V", "", ApiProtocol.KEY_ENDPOINT, "hostname", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;", "listener", "Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;", "createSocket", "(Ljava/lang/String;Ljava/lang/String;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket;", "Lone/video/calls/sdk/net/signaling/wt/nal/NALLog;", "Ltech/kwik/flupke/Http3Client;", "client$delegate", "Lqd9;", "getClient", "()Ltech/kwik/flupke/Http3Client;", "client", "DelegatingHostnameVerifier", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class NAL {

    /* renamed from: client$delegate, reason: from kotlin metadata */
    private final qd9 client;
    private final NALLog log;

    @Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m47687d2 = {"Lone/video/calls/sdk/net/signaling/wt/nal/NAL$DelegatingHostnameVerifier;", "Ltech/kwik/core/QuicClientConnection$HostnameVerifier;", "delegate", "Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;", "(Lone/video/calls/sdk/net/signaling/wt/nal/NALHostnameVerifier;)V", "verify", "", "hostname", "", "certificate", "Ljava/security/cert/X509Certificate;", "nal"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
    public static final class DelegatingHostnameVerifier implements InterfaceC12884s0.b {
        private final NALHostnameVerifier delegate;

        public DelegatingHostnameVerifier(NALHostnameVerifier nALHostnameVerifier) {
            this.delegate = nALHostnameVerifier;
        }

        @Override // one.video.calls.sdk_private.InterfaceC12884s0.b
        public final boolean verify(String hostname, X509Certificate certificate) {
            return this.delegate.verify(hostname, certificate);
        }
    }

    public NAL(NALHostnameVerifier nALHostnameVerifier, Long l, NALLog nALLog) {
        this.log = nALLog;
        this.client = ae9.m1500a(new NAL$client$2(nALHostnameVerifier, l));
        int i = of8.EnumC8816c.f60577a;
        int i2 = of8.f60576a;
        if (i2 == 0) {
            of8.f60576a = i;
        } else if (i != i2) {
            throw new IllegalArgumentException("Once set, platform cannot be changed");
        }
    }

    private final C12882r1 getClient() {
        return (C12882r1) this.client.getValue();
    }

    public final NALSocket createSocket(String endpoint, String hostname, NALSocket.Listener listener) {
        return new WebTransportSocket(endpoint, hostname, this.log, getClient(), new WebTransportCompressorDecompressor(this.log), listener);
    }
}
