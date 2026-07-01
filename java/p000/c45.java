package p000;

import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.webrtc.DataChannel;
import p000.xpg;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcInternalHandleException;

/* loaded from: classes6.dex */
public class c45 implements xpg {

    /* renamed from: a */
    public final DataChannel f16255a;

    /* renamed from: b */
    public final nvf f16256b;

    /* renamed from: c */
    public final CopyOnWriteArrayList f16257c = new CopyOnWriteArrayList();

    /* renamed from: d */
    public final CopyOnWriteArrayList f16258d = new CopyOnWriteArrayList();

    /* renamed from: e */
    public final CopyOnWriteArrayList f16259e = new CopyOnWriteArrayList();

    /* renamed from: c45$a */
    public class C2661a implements DataChannel.Observer {

        /* renamed from: a */
        public final DataChannel f16260a;

        public C2661a(DataChannel dataChannel) {
            this.f16260a = dataChannel;
        }

        @Override // org.webrtc.DataChannel.Observer
        public void onBufferedAmountChange(long j) {
            c45 c45Var = c45.this;
            Iterator it = c45Var.f16259e.iterator();
            while (it.hasNext()) {
                try {
                    ((xpg.InterfaceC17254a) it.next()).mo55891b(c45Var, j);
                } catch (Throwable th) {
                    c45Var.f16256b.reportException("DataChannelRtcTransport", "rtc.datachannel.buffer.listen", new RtcInternalHandleException(th));
                }
            }
        }

        @Override // org.webrtc.DataChannel.Observer
        public void onMessage(DataChannel.Buffer buffer) {
            ByteBuffer byteBuffer = buffer.data;
            byte[] bArr = new byte[byteBuffer.remaining()];
            gpg gpgVar = buffer.binary ? gpg.BINARY : gpg.TEXT;
            byteBuffer.get(bArr);
            c45 c45Var = c45.this;
            Iterator it = c45Var.f16258d.iterator();
            while (it.hasNext()) {
                try {
                    ((xpg.InterfaceC17256c) it.next()).mo1004g(c45Var, bArr, gpgVar);
                } catch (Throwable th) {
                    c45Var.f16256b.reportException("DataChannelRtcTransport", "rtc.datachannel.listen.response", new RtcInternalHandleException(th));
                }
            }
        }

        @Override // org.webrtc.DataChannel.Observer
        public void onStateChange() {
            c45 c45Var = c45.this;
            boolean z = this.f16260a.state() == DataChannel.State.OPEN;
            Iterator it = c45Var.f16257c.iterator();
            while (it.hasNext()) {
                try {
                    ((xpg.InterfaceC17255b) it.next()).mo37445a(c45Var, z);
                } catch (Throwable th) {
                    c45Var.f16256b.reportException("DataChannelRtcTransport", "rtc.datachannel.handle.connection", new RtcInternalHandleException(th));
                }
            }
        }
    }

    public c45(DataChannel dataChannel, nvf nvfVar) {
        this.f16255a = dataChannel;
        this.f16256b = nvfVar;
        dataChannel.registerObserver(new C2661a(dataChannel));
    }

    @Override // p000.xpg
    /* renamed from: a */
    public void mo18378a(xpg.InterfaceC17255b interfaceC17255b) {
        if (interfaceC17255b == null) {
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
        this.f16257c.add(interfaceC17255b);
    }

    @Override // p000.xpg
    /* renamed from: b */
    public void mo18379b(xpg.InterfaceC17254a interfaceC17254a) {
        this.f16259e.add(interfaceC17254a);
    }

    @Override // p000.xpg
    /* renamed from: c */
    public void mo18380c(xpg.InterfaceC17256c interfaceC17256c) {
        if (interfaceC17256c == null) {
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
        this.f16258d.add(interfaceC17256c);
    }

    @Override // p000.xpg
    /* renamed from: d */
    public boolean mo18381d(byte[] bArr, gpg gpgVar) {
        if (bArr == null) {
            throw new IllegalArgumentException("Illegal 'command' value: null");
        }
        Iterator it = this.f16258d.iterator();
        while (it.hasNext()) {
            try {
                ((xpg.InterfaceC17256c) it.next()).m111757h(this, bArr, gpgVar);
            } catch (Throwable th) {
                this.f16256b.reportException("DataChannelRtcTransport", "rtc.datachannel.listen.send", new RtcInternalHandleException(th));
            }
        }
        return this.f16255a.send(new DataChannel.Buffer(ByteBuffer.wrap(bArr), gpgVar == gpg.BINARY));
    }

    @Override // p000.xpg
    public void dispose() {
        this.f16255a.close();
    }

    @Override // p000.xpg
    /* renamed from: e */
    public long mo18382e() {
        return this.f16255a.bufferedAmount();
    }

    @Override // p000.xpg
    /* renamed from: f */
    public boolean mo18383f(gpg gpgVar, ByteBuffer... byteBufferArr) {
        Iterator it = this.f16258d.iterator();
        while (it.hasNext()) {
            try {
                ((xpg.InterfaceC17256c) it.next()).m111756d(this, gpgVar, byteBufferArr);
            } catch (Throwable th) {
                this.f16256b.reportException("DataChannelRtcTransport", "rtc.datachannel.listen.send", new RtcInternalHandleException(th));
            }
        }
        return this.f16255a.sendMultiple(gpgVar == gpg.BINARY, byteBufferArr);
    }

    @Override // p000.xpg
    /* renamed from: g */
    public void mo18384g(xpg.InterfaceC17256c interfaceC17256c) {
        if (interfaceC17256c == null) {
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
        this.f16258d.remove(interfaceC17256c);
    }

    @Override // p000.xpg
    /* renamed from: h */
    public void mo18385h(xpg.InterfaceC17255b interfaceC17255b) {
        if (interfaceC17255b == null) {
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
        this.f16257c.remove(interfaceC17255b);
    }

    @Override // p000.xpg
    /* renamed from: i */
    public void mo18386i(xpg.InterfaceC17254a interfaceC17254a) {
        this.f16259e.remove(interfaceC17254a);
    }

    @Override // p000.xpg
    public boolean isConnected() {
        return this.f16255a.state() == DataChannel.State.OPEN;
    }
}
