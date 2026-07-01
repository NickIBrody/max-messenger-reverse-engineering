package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class e51 {

    /* renamed from: a */
    public final ByteBuffer[] f26444a;

    /* renamed from: b */
    public final int f26445b;

    /* renamed from: c */
    public final int f26446c;

    /* renamed from: d */
    public final int f26447d;

    public e51(ByteBuffer[] byteBufferArr, int i, int i2) {
        this.f26444a = byteBufferArr;
        this.f26445b = i;
        this.f26446c = i2;
        this.f26447d = i + i2;
        if (byteBufferArr.length < i2) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: a */
    public final void m29079a(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("negative length");
        }
        if (byteBuffer.remaining() < i) {
            throw new IllegalArgumentException(("source buffer does not have enough remaining capacity (" + byteBuffer.remaining() + " < " + i + Extension.C_BRAKE).toString());
        }
        if (byteBuffer2.remaining() >= i) {
            if (i == 0) {
                return;
            }
            byteBuffer2.put(byteBuffer.array(), byteBuffer.position(), i);
            byteBuffer.position(byteBuffer.position() + i);
            return;
        }
        throw new IllegalArgumentException(("destination buffer does not have enough remaining capacity (" + byteBuffer2.remaining() + " < " + i + Extension.C_BRAKE).toString());
    }

    /* renamed from: b */
    public final ByteBuffer[] m29080b() {
        return this.f26444a;
    }

    /* renamed from: c */
    public final int m29081c() {
        return this.f26446c;
    }

    /* renamed from: d */
    public final int m29082d() {
        return this.f26445b;
    }

    /* renamed from: e */
    public final boolean m29083e() {
        return m29085g() > 0;
    }

    /* renamed from: f */
    public final int m29084f(ByteBuffer byteBuffer) {
        int i = this.f26447d;
        int i2 = 0;
        for (int i3 = this.f26445b; i3 < i; i3++) {
            ByteBuffer byteBuffer2 = this.f26444a[i3];
            if (byteBuffer.hasRemaining()) {
                int min = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
                m29079a(byteBuffer, byteBuffer2, min);
                i2 += min;
            }
        }
        return i2;
    }

    /* renamed from: g */
    public final long m29085g() {
        long j = 0;
        for (int i = this.f26445b; i < this.f26447d; i++) {
            j += this.f26444a[i].remaining();
        }
        return j;
    }

    public String toString() {
        return "ByteBufferSet[" + Arrays.toString(this.f26444a) + ":" + this.f26445b + ":" + this.f26446c + "]";
    }

    public /* synthetic */ e51(ByteBuffer[] byteBufferArr, int i, int i2, int i3, xd5 xd5Var) {
        this(byteBufferArr, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? byteBufferArr.length : i2);
    }

    public e51(ByteBuffer byteBuffer) {
        this(new ByteBuffer[]{byteBuffer}, 0, 0, 6, null);
    }
}
