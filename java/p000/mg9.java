package p000;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class mg9 implements d51 {

    /* renamed from: a */
    public ByteBuffer f53211a;

    public mg9(int i) {
        lte.m50421d(i >= 0);
        this.f53211a = ByteBuffer.allocateDirect(i);
    }

    @Override // p000.d51
    /* renamed from: a */
    public ByteBuffer mo26308a(int i) {
        lte.m50421d(i >= 0);
        if (this.f53211a.remaining() < i) {
            this.f53211a = ByteBuffer.allocateDirect(Math.max(i, this.f53211a.capacity() * 2));
        }
        ByteBuffer slice = this.f53211a.slice();
        ByteBuffer byteBuffer = this.f53211a;
        byteBuffer.position(byteBuffer.position() + i);
        slice.limit(i);
        return slice;
    }

    /* renamed from: b */
    public void m52104b() {
        this.f53211a.clear();
    }
}
