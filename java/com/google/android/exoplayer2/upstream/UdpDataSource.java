package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import p000.l00;
import p000.xn0;

/* loaded from: classes3.dex */
public final class UdpDataSource extends xn0 {

    /* renamed from: e */
    public final int f20059e;

    /* renamed from: f */
    public final byte[] f20060f;

    /* renamed from: g */
    public final DatagramPacket f20061g;

    /* renamed from: h */
    public Uri f20062h;

    /* renamed from: i */
    public DatagramSocket f20063i;

    /* renamed from: j */
    public MulticastSocket f20064j;

    /* renamed from: k */
    public InetAddress f20065k;

    /* renamed from: l */
    public boolean f20066l;

    /* renamed from: m */
    public int f20067m;

    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th, int i) {
            super(th, i);
        }
    }

    public UdpDataSource(int i, int i2) {
        super(true);
        this.f20059e = i2;
        byte[] bArr = new byte[i];
        this.f20060f = bArr;
        this.f20061g = new DatagramPacket(bArr, 0, i);
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public void close() {
        this.f20062h = null;
        MulticastSocket multicastSocket = this.f20064j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) l00.m48473d(this.f20065k));
            } catch (IOException unused) {
            }
            this.f20064j = null;
        }
        DatagramSocket datagramSocket = this.f20063i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f20063i = null;
        }
        this.f20065k = null;
        this.f20067m = 0;
        if (this.f20066l) {
            this.f20066l = false;
            m111496q();
        }
    }

    public int getLocalPort() {
        DatagramSocket datagramSocket = this.f20063i;
        if (datagramSocket == null) {
            return -1;
        }
        return datagramSocket.getLocalPort();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public Uri getUri() {
        return this.f20062h;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: o */
    public long mo22174o(C3176b c3176b) {
        Uri uri = c3176b.f20068a;
        this.f20062h = uri;
        String str = (String) l00.m48473d(uri.getHost());
        int port = this.f20062h.getPort();
        m111497r(c3176b);
        try {
            this.f20065k = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f20065k, port);
            if (this.f20065k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f20064j = multicastSocket;
                multicastSocket.joinGroup(this.f20065k);
                this.f20063i = this.f20064j;
            } else {
                this.f20063i = new DatagramSocket(inetSocketAddress);
            }
            this.f20063i.setSoTimeout(this.f20059e);
            this.f20066l = true;
            m111498s(c3176b);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSourceException(e, 2001);
        } catch (SecurityException e2) {
            throw new UdpDataSourceException(e2, 2006);
        }
    }

    @Override // p000.o45
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.f20067m == 0) {
            try {
                ((DatagramSocket) l00.m48473d(this.f20063i)).receive(this.f20061g);
                int length = this.f20061g.getLength();
                this.f20067m = length;
                m111495p(length);
            } catch (SocketTimeoutException e) {
                throw new UdpDataSourceException(e, 2002);
            } catch (IOException e2) {
                throw new UdpDataSourceException(e2, 2001);
            }
        }
        int length2 = this.f20061g.getLength();
        int i3 = this.f20067m;
        int min = Math.min(i3, i2);
        System.arraycopy(this.f20060f, length2 - i3, bArr, i, min);
        this.f20067m -= min;
        return min;
    }
}
