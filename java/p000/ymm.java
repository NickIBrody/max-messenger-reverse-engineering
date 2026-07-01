package p000;

import java.net.DatagramPacket;
import java.nio.ByteBuffer;
import java.time.Instant;

/* loaded from: classes5.dex */
public final class ymm {

    /* renamed from: a */
    public final DatagramPacket f123918a;

    /* renamed from: b */
    public final Instant f123919b;

    /* renamed from: c */
    public final int f123920c;

    /* renamed from: d */
    public final ByteBuffer f123921d;

    public ymm(DatagramPacket datagramPacket, Instant instant, int i) {
        this.f123918a = datagramPacket;
        this.f123919b = instant;
        this.f123920c = i;
        this.f123921d = ByteBuffer.wrap(datagramPacket.getData(), 0, datagramPacket.getLength());
    }
}
