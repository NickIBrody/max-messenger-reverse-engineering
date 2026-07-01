package p000;

import androidx.media3.common.C1084a;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

/* loaded from: classes2.dex */
public final class g6k {

    /* renamed from: a */
    public final int f32861a;

    /* renamed from: b */
    public final C1084a f32862b;

    /* renamed from: c */
    public final int f32863c;

    /* renamed from: i */
    public boolean f32869i;

    /* renamed from: j */
    public byte[] f32870j;

    /* renamed from: l */
    public final boolean f32872l;

    /* renamed from: d */
    public final List f32864d = new ArrayList();

    /* renamed from: e */
    public final List f32865e = new ArrayList();

    /* renamed from: f */
    public final List f32866f = new ArrayList();

    /* renamed from: g */
    public final Deque f32867g = new ArrayDeque();

    /* renamed from: h */
    public final Deque f32868h = new ArrayDeque();

    /* renamed from: k */
    public long f32871k = -9223372036854775807L;

    public g6k(int i, C1084a c1084a, int i2, boolean z) {
        this.f32861a = i;
        this.f32862b = c1084a;
        this.f32863c = i2;
        this.f32872l = z;
    }

    /* renamed from: a */
    public int m34843a() {
        if (prb.m84265p(this.f32862b.f5592o)) {
            return this.f32862b.f5568H;
        }
        return 90000;
    }

    /* renamed from: b */
    public void m34844b(ByteBuffer byteBuffer, a21 a21Var) {
        lte.m50422e(this.f32871k == -9223372036854775807L, "Samples can not be written after writing a sample with MediaCodec.BUFFER_FLAG_END_OF_STREAM flag");
        if (a21Var.f274b == 0 || byteBuffer.remaining() == 0) {
            if ((a21Var.f275c & 4) != 0) {
                this.f32871k = a21Var.f273a;
                return;
            }
            return;
        }
        if ((a21Var.f275c & 1) > 0) {
            this.f32869i = true;
        }
        if (this.f32869i || !prb.m84270u(this.f32862b.f5592o)) {
            if (this.f32872l) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
                allocateDirect.put(byteBuffer);
                allocateDirect.rewind();
                byteBuffer = allocateDirect;
            }
            this.f32867g.addLast(new a21(a21Var.f273a, byteBuffer.remaining(), a21Var.f275c));
            this.f32868h.addLast(byteBuffer);
        }
    }
}
