package one.video.calls.sdk.net.signaling.p028wt.nal.internal;

import kotlin.Metadata;
import one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket;
import p000.iu7;
import p000.lqm;
import p000.pkk;
import p000.rt7;

@Metadata(m47688k = 3, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public /* synthetic */ class WebTransportSocket$openSession$1$1 extends iu7 implements rt7 {
    public WebTransportSocket$openSession$1$1(Object obj) {
        super(2, obj, WebTransportSocket.class, "sendStreamData", "sendStreamData(Ltech/kwik/flupke/webtransport/WebTransportStream;Lone/video/calls/sdk/net/signaling/wt/nal/NALSocket$Listener;)V", 0);
    }

    @Override // p000.rt7
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((lqm) obj, (NALSocket.Listener) obj2);
        return pkk.f85235a;
    }

    public final void invoke(lqm lqmVar, NALSocket.Listener listener) {
        ((WebTransportSocket) this.receiver).sendStreamData(lqmVar, listener);
    }
}
