package p000;

import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;

/* loaded from: classes5.dex */
public final class mtm implements z8m {

    /* renamed from: a */
    public final InetAddress f54771a;

    public mtm(InetAddress inetAddress) {
        this.f54771a = inetAddress;
    }

    @Override // p000.z8m
    /* renamed from: a */
    public final DatagramSocket mo32683a(InetAddress inetAddress) {
        return new DatagramSocket(new InetSocketAddress(this.f54771a, 0));
    }
}
