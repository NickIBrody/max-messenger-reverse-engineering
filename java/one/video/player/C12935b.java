package one.video.player;

import android.net.Uri;
import android.util.Log;
import one.video.player.InterfaceC12946j;
import p000.xd5;

/* renamed from: one.video.player.b */
/* loaded from: classes5.dex */
public final class C12935b implements InterfaceC12946j.j {

    /* renamed from: a */
    public static final a f82343a = new a(null);

    /* renamed from: one.video.player.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ void m80846b(a aVar, InterfaceC12946j interfaceC12946j, String str, Exception exc, int i, Object obj) {
            if ((i & 4) != 0) {
                exc = null;
            }
            aVar.m80847a(interfaceC12946j, str, exc);
        }

        /* renamed from: a */
        public final void m80847a(InterfaceC12946j interfaceC12946j, String str, Exception exc) {
            Log.d("DebugTransferListener", "[" + interfaceC12946j.mo80802z() + "] " + str, exc);
        }

        public a() {
        }
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: a */
    public void mo80841a(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z) {
        a.m80846b(f82343a, interfaceC12946j, "onTransferEnd() - length= " + j + " isNetwork= " + z + " uri= " + uri, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: b */
    public void mo80842b(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z) {
        a.m80846b(f82343a, interfaceC12946j, "onTransferInitializing() - length= " + j + " isNetwork= " + z + " uri= " + uri, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: c */
    public void mo80843c(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z) {
        a.m80846b(f82343a, interfaceC12946j, "onTransferStart() - length= " + j + " isNetwork= " + z + " uri= " + uri, null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: d */
    public void mo80844d(InterfaceC12946j interfaceC12946j, String str, String str2) {
        a.m80846b(f82343a, interfaceC12946j, "onConnectionParams() - deliveryType= " + str + " reused= reused", null, 4, null);
    }

    @Override // one.video.player.InterfaceC12946j.j
    /* renamed from: e */
    public void mo80845e(InterfaceC12946j interfaceC12946j, Uri uri, long j, boolean z, int i) {
    }
}
