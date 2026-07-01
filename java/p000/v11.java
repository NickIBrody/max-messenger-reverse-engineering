package p000;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p000.t52;

/* loaded from: classes2.dex */
public class v11 implements vg6 {

    /* renamed from: w */
    public final ByteBuffer f111036w;

    /* renamed from: x */
    public final MediaCodec.BufferInfo f111037x;

    /* renamed from: y */
    public final vj9 f111038y;

    /* renamed from: z */
    public final t52.C15412a f111039z;

    public v11(vg6 vg6Var) {
        this.f111037x = m103202e(vg6Var);
        this.f111036w = m103201c(vg6Var);
        final AtomicReference atomicReference = new AtomicReference();
        this.f111038y = t52.m98066a(new t52.InterfaceC15414c() { // from class: u11
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return v11.m103199a(atomicReference, c15412a);
            }
        });
        this.f111039z = (t52.C15412a) pte.m84341g((t52.C15412a) atomicReference.get());
    }

    /* renamed from: a */
    public static /* synthetic */ Object m103199a(AtomicReference atomicReference, t52.C15412a c15412a) {
        atomicReference.set(c15412a);
        return "Data closed";
    }

    @Override // p000.vg6
    /* renamed from: S0 */
    public long mo103200S0() {
        return this.f111037x.presentationTimeUs;
    }

    /* renamed from: c */
    public final ByteBuffer m103201c(vg6 vg6Var) {
        ByteBuffer mo103205u = vg6Var.mo103205u();
        MediaCodec.BufferInfo mo103203e0 = vg6Var.mo103203e0();
        mo103205u.position(mo103203e0.offset);
        mo103205u.limit(mo103203e0.offset + mo103203e0.size);
        ByteBuffer allocate = ByteBuffer.allocate(mo103203e0.size);
        allocate.order(mo103205u.order());
        allocate.put(mo103205u);
        allocate.flip();
        return allocate;
    }

    @Override // p000.vg6, java.lang.AutoCloseable
    public void close() {
        this.f111039z.m98069c(null);
    }

    /* renamed from: e */
    public final MediaCodec.BufferInfo m103202e(vg6 vg6Var) {
        MediaCodec.BufferInfo mo103203e0 = vg6Var.mo103203e0();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        bufferInfo.set(0, mo103203e0.size, mo103203e0.presentationTimeUs, mo103203e0.flags);
        return bufferInfo;
    }

    @Override // p000.vg6
    /* renamed from: e0 */
    public MediaCodec.BufferInfo mo103203e0() {
        return this.f111037x;
    }

    @Override // p000.vg6
    /* renamed from: o0 */
    public boolean mo103204o0() {
        return (this.f111037x.flags & 1) != 0;
    }

    @Override // p000.vg6
    public long size() {
        return this.f111037x.size;
    }

    @Override // p000.vg6
    /* renamed from: u */
    public ByteBuffer mo103205u() {
        return this.f111036w;
    }
}
