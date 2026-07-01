package one.video.calls.sdk_private.wts;

import one.video.calls.sdk.net.signaling.p028wt.nal.NALSocket;
import p000.z7i;

/* renamed from: one.video.calls.sdk_private.wts.c */
/* loaded from: classes5.dex */
public final class C12904c implements NALSocket.Listener {

    /* renamed from: a */
    public final /* synthetic */ z7i.InterfaceC17832d f81914a;

    public C12904c(z7i.InterfaceC17832d interfaceC17832d) {
        this.f81914a = interfaceC17832d;
    }

    @Override // one.video.calls.sdk.net.signaling.wt.nal.NALSocket.Listener
    public final void onClosed(int i, String str) {
        this.f81914a.onClosed(i, str);
    }

    @Override // one.video.calls.sdk.net.signaling.wt.nal.NALSocket.Listener
    public final void onFailure(Throwable th) {
        this.f81914a.onFailure(th);
    }

    @Override // one.video.calls.sdk.net.signaling.wt.nal.NALSocket.Listener
    public final void onMessage(String str) {
        this.f81914a.onMessage(str);
    }

    @Override // one.video.calls.sdk.net.signaling.wt.nal.NALSocket.Listener
    public final void onOpen() {
        this.f81914a.onOpen();
    }
}
