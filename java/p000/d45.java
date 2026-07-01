package p000;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public class d45 {

    /* renamed from: a */
    public final byte f23026a;

    public d45(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.get();
        this.f23026a = wrap.get();
        wrap.getShort();
    }

    /* renamed from: a */
    public boolean m26249a() {
        return this.f23026a == 1;
    }
}
