package androidx.media3.datasource;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import p000.lte;
import p000.yn0;

/* loaded from: classes2.dex */
public final class UdpDataSource extends yn0 {

    /* renamed from: e */
    public final int f5791e;

    /* renamed from: f */
    public final byte[] f5792f;

    /* renamed from: g */
    public final DatagramPacket f5793g;

    /* renamed from: h */
    public Uri f5794h;

    /* renamed from: i */
    public DatagramSocket f5795i;

    /* renamed from: j */
    public MulticastSocket f5796j;

    /* renamed from: k */
    public InetAddress f5797k;

    /* renamed from: l */
    public boolean f5798l;

    /* renamed from: m */
    public int f5799m;

    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th, int i) {
            super(th, i);
        }
    }

    public UdpDataSource() {
        this(2000);
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        this.f5794h = null;
        MulticastSocket multicastSocket = this.f5796j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) lte.m50433p(this.f5797k));
            } catch (IOException unused) {
            }
            this.f5796j = null;
        }
        DatagramSocket datagramSocket = this.f5795i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f5795i = null;
        }
        this.f5797k = null;
        this.f5799m = 0;
        if (this.f5798l) {
            this.f5798l = false;
            m114065p();
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public Uri getUri() {
        return this.f5794h;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public long mo154j(C1112c c1112c) {
        Uri uri = c1112c.f5812a;
        this.f5794h = uri;
        String str = (String) lte.m50433p(uri.getHost());
        int port = this.f5794h.getPort();
        m114066q(c1112c);
        try {
            this.f5797k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f5797k, port);
            if (this.f5797k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f5796j = multicastSocket;
                multicastSocket.joinGroup(this.f5797k);
                this.f5795i = this.f5796j;
            } else {
                this.f5795i = new DatagramSocket(inetSocketAddress);
            }
            this.f5795i.setSoTimeout(this.f5791e);
            this.f5798l = true;
            m114067r(c1112c);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSourceException(e, 2001);
        } catch (SecurityException e2) {
            throw new UdpDataSourceException(e2, 2006);
        }
    }

    @Override // p000.p45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f5799m == 0) {
            try {
                ((DatagramSocket) lte.m50433p(this.f5795i)).receive(this.f5793g);
                int length = this.f5793g.getLength();
                this.f5799m = length;
                m114064o(length);
            } catch (SocketTimeoutException e) {
                throw new UdpDataSourceException(e, 2002);
            } catch (IOException e2) {
                throw new UdpDataSourceException(e2, 2001);
            }
        }
        int length2 = this.f5793g.getLength();
        int i3 = this.f5799m;
        int min = Math.min(i3, i2);
        System.arraycopy(this.f5792f, length2 - i3, bArr, i, min);
        this.f5799m -= min;
        return min;
    }

    public UdpDataSource(int i) {
        this(i, 8000);
    }

    public UdpDataSource(int i, int i2) {
        super(true);
        this.f5791e = i2;
        byte[] bArr = new byte[i];
        this.f5792f = bArr;
        this.f5793g = new DatagramPacket(bArr, 0, i);
    }
}
