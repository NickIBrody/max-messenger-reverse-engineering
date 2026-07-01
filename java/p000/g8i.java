package p000;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class g8i {

    /* renamed from: a */
    public final AudioProcessor.C1089a f32979a;

    /* renamed from: b */
    public final ByteBuffer f32980b;

    /* renamed from: c */
    public final AtomicLong f32981c;

    public g8i(AudioProcessor.C1089a c1089a) {
        this.f32979a = c1089a;
        ByteBuffer order = ByteBuffer.allocateDirect(c1089a.f5666d * 1024).order(ByteOrder.nativeOrder());
        this.f32980b = order;
        order.flip();
        this.f32981c = new AtomicLong();
    }

    /* renamed from: a */
    public void m34926a(long j) {
        this.f32981c.addAndGet(this.f32979a.f5666d * qwk.m87109I(j, this.f32979a.f5663a));
    }

    /* renamed from: b */
    public ByteBuffer m34927b() {
        long j = this.f32981c.get();
        if (!this.f32980b.hasRemaining()) {
            this.f32980b.clear();
            if (j < this.f32980b.capacity()) {
                this.f32980b.limit((int) j);
            }
            this.f32981c.addAndGet(-this.f32980b.remaining());
        }
        return this.f32980b;
    }

    /* renamed from: c */
    public boolean m34928c() {
        return this.f32980b.hasRemaining() || this.f32981c.get() > 0;
    }
}
