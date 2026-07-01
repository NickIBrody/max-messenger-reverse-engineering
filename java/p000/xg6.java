package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.t52;

/* loaded from: classes2.dex */
public class xg6 implements vg6 {

    /* renamed from: A */
    public final vj9 f119242A;

    /* renamed from: B */
    public final t52.C15412a f119243B;

    /* renamed from: C */
    public final AtomicBoolean f119244C = new AtomicBoolean(false);

    /* renamed from: w */
    public final MediaCodec f119245w;

    /* renamed from: x */
    public final MediaCodec.BufferInfo f119246x;

    /* renamed from: y */
    public final int f119247y;

    /* renamed from: z */
    public final ByteBuffer f119248z;

    public xg6(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.f119245w = (MediaCodec) pte.m84341g(mediaCodec);
        this.f119247y = i;
        this.f119248z = mediaCodec.getOutputBuffer(i);
        this.f119246x = (MediaCodec.BufferInfo) pte.m84341g(bufferInfo);
        final AtomicReference atomicReference = new AtomicReference();
        this.f119242A = t52.m98066a(new t52.InterfaceC15414c() { // from class: wg6
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return xg6.m110378a(atomicReference, c15412a);
            }
        });
        this.f119243B = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
    }

    /* renamed from: a */
    public static /* synthetic */ Object m110378a(AtomicReference atomicReference, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return "Data closed";
    }

    @Override // p000.vg6
    /* renamed from: S0 */
    public long mo103200S0() {
        return this.f119246x.presentationTimeUs;
    }

    /* renamed from: c */
    public vj9 m110379c() {
        return ru7.m94386i(this.f119242A);
    }

    @Override // p000.vg6, java.lang.AutoCloseable
    public void close() {
        if (this.f119244C.getAndSet(true)) {
            return;
        }
        try {
            this.f119245w.releaseOutputBuffer(this.f119247y, false);
            this.f119243B.m98069c(null);
        } catch (IllegalStateException e) {
            this.f119243B.m98072f(e);
        }
    }

    /* renamed from: e */
    public final void m110380e() {
        if (this.f119244C.get()) {
            throw new IllegalStateException("encoded data is closed.");
        }
    }

    @Override // p000.vg6
    /* renamed from: e0 */
    public MediaCodec.BufferInfo mo103203e0() {
        return this.f119246x;
    }

    @Override // p000.vg6
    /* renamed from: o0 */
    public boolean mo103204o0() {
        return (this.f119246x.flags & 1) != 0;
    }

    @Override // p000.vg6
    public long size() {
        return this.f119246x.size;
    }

    @Override // p000.vg6
    /* renamed from: u */
    public ByteBuffer mo103205u() {
        m110380e();
        this.f119248z.position(this.f119246x.offset);
        ByteBuffer byteBuffer = this.f119248z;
        MediaCodec.BufferInfo bufferInfo = this.f119246x;
        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
        return this.f119248z;
    }
}
