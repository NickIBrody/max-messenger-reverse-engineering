package p000;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
public final class fzm extends k1h {

    /* renamed from: b */
    public final int f32201b;

    /* renamed from: c */
    public final zt3 f32202c;

    /* renamed from: d */
    public final int f32203d;

    /* renamed from: e */
    public final ByteBuffer f32204e;

    public fzm(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.order(ByteOrder.BIG_ENDIAN);
        wrap.get();
        this.f32201b = wrap.getShort() & 65535;
        wrap.getInt();
        this.f32202c = zt3.m116544a(wrap.get());
        this.f32203d = wrap.getShort() & 65535;
        m46044h(wrap.get());
        this.f32204e = wrap.slice();
    }
}
