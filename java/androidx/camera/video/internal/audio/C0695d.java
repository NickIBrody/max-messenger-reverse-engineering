package androidx.camera.video.internal.audio;

import androidx.camera.video.internal.audio.AudioStream;
import androidx.camera.video.internal.audio.C0695d;
import java.nio.ByteBuffer;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.bc0;
import p000.er9;
import p000.pte;
import p000.sm2;
import p000.ud0;

/* renamed from: androidx.camera.video.internal.audio.d */
/* loaded from: classes2.dex */
public class C0695d implements AudioStream {

    /* renamed from: g */
    public final AudioStream f3851g;

    /* renamed from: h */
    public final int f3852h;

    /* renamed from: i */
    public final int f3853i;

    /* renamed from: j */
    public final int f3854j;

    /* renamed from: l */
    public int f3856l;

    /* renamed from: a */
    public final AtomicBoolean f3845a = new AtomicBoolean(false);

    /* renamed from: b */
    public final AtomicBoolean f3846b = new AtomicBoolean(false);

    /* renamed from: c */
    public final BlockingQueue f3847c = new LinkedBlockingQueue();

    /* renamed from: d */
    public final Executor f3848d = sm2.m96303g(sm2.m96297a());

    /* renamed from: e */
    public final Object f3849e = new Object();

    /* renamed from: f */
    public a f3850f = null;

    /* renamed from: k */
    public final AtomicBoolean f3855k = new AtomicBoolean(false);

    /* renamed from: androidx.camera.video.internal.audio.d$a */
    public static class a {

        /* renamed from: a */
        public final int f3857a;

        /* renamed from: b */
        public final int f3858b;

        /* renamed from: c */
        public final ByteBuffer f3859c;

        /* renamed from: d */
        public long f3860d;

        public a(ByteBuffer byteBuffer, AudioStream.AbstractC0691b abstractC0691b, int i, int i2) {
            byteBuffer.rewind();
            int limit = byteBuffer.limit() - byteBuffer.position();
            if (limit == abstractC0691b.mo3838a()) {
                this.f3857a = i;
                this.f3858b = i2;
                this.f3859c = byteBuffer;
                this.f3860d = abstractC0691b.mo3839b();
                return;
            }
            throw new IllegalStateException("Byte buffer size is not match with packet info: " + limit + " != " + abstractC0691b.mo3838a());
        }

        /* renamed from: a */
        public int m3907a() {
            return this.f3859c.remaining();
        }

        /* renamed from: b */
        public AudioStream.AbstractC0691b m3908b(ByteBuffer byteBuffer) {
            int remaining;
            long j = this.f3860d;
            int position = this.f3859c.position();
            int position2 = byteBuffer.position();
            if (this.f3859c.remaining() > byteBuffer.remaining()) {
                remaining = byteBuffer.remaining();
                this.f3860d += ud0.m101209d(ud0.m101212g(remaining, this.f3857a), this.f3858b);
                ByteBuffer duplicate = this.f3859c.duplicate();
                duplicate.position(position).limit(position + remaining);
                byteBuffer.put(duplicate).limit(position2 + remaining).position(position2);
            } else {
                remaining = this.f3859c.remaining();
                byteBuffer.put(this.f3859c).limit(position2 + remaining).position(position2);
            }
            this.f3859c.position(position + remaining);
            return AudioStream.AbstractC0691b.m3837c(remaining, j);
        }
    }

    public C0695d(AudioStream audioStream, bc0 bc0Var) {
        this.f3851g = audioStream;
        int m15992d = bc0Var.m15992d();
        this.f3852h = m15992d;
        int mo15993e = bc0Var.mo15993e();
        this.f3853i = mo15993e;
        pte.m84336b(((long) m15992d) > 0, "mBytesPerFrame must be greater than 0.");
        pte.m84336b(((long) mo15993e) > 0, "mSampleRate must be greater than 0.");
        this.f3854j = 500;
        this.f3856l = m15992d * 1024;
    }

    /* renamed from: b */
    public static /* synthetic */ void m3895b(C0695d c0695d) {
        c0695d.f3855k.set(false);
        c0695d.f3851g.stop();
        c0695d.f3847c.clear();
        synchronized (c0695d.f3849e) {
            c0695d.f3850f = null;
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m3896c(C0695d c0695d) {
        c0695d.getClass();
        try {
            c0695d.f3851g.start();
            c0695d.m3904k();
        } catch (AudioStream.AudioStreamException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ void m3897d(C0695d c0695d) {
        c0695d.f3855k.set(false);
        c0695d.f3851g.release();
        c0695d.f3847c.clear();
        synchronized (c0695d.f3849e) {
            c0695d.f3850f = null;
        }
    }

    /* renamed from: h */
    private void m3901h() {
        pte.m84344j(!this.f3846b.get(), "AudioStream has been released.");
    }

    /* renamed from: i */
    private void m3902i() {
        pte.m84344j(this.f3845a.get(), "AudioStream has not been started.");
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    /* renamed from: a */
    public void mo3835a(final AudioStream.InterfaceC0690a interfaceC0690a, final Executor executor) {
        boolean z = true;
        pte.m84344j(!this.f3845a.get(), "AudioStream can not be started when setCallback.");
        m3901h();
        if (interfaceC0690a != null && executor == null) {
            z = false;
        }
        pte.m84336b(z, "executor can't be null with non-null callback.");
        this.f3848d.execute(new Runnable() { // from class: l21
            @Override // java.lang.Runnable
            public final void run() {
                C0695d.this.f3851g.mo3835a(interfaceC0690a, executor);
            }
        });
    }

    /* renamed from: j */
    public final void m3903j() {
        if (this.f3855k.get()) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(this.f3856l);
            if (!this.f3847c.offer(new a(allocateDirect, this.f3851g.read(allocateDirect), this.f3852h, this.f3853i))) {
                er9.m30930o("BufferedAudioStream", "Failed to offer audio data to queue.");
            }
            while (this.f3847c.size() > this.f3854j) {
                this.f3847c.poll();
                er9.m30930o("BufferedAudioStream", "Drop audio data due to full of queue.");
            }
            if (this.f3855k.get()) {
                this.f3848d.execute(new Runnable() { // from class: o21
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0695d.this.m3903j();
                    }
                });
            }
        }
    }

    /* renamed from: k */
    public final void m3904k() {
        if (this.f3855k.getAndSet(true)) {
            return;
        }
        m3903j();
    }

    /* renamed from: l */
    public final void m3905l(int i) {
        int i2 = this.f3856l;
        if (i2 == i) {
            return;
        }
        int i3 = this.f3852h;
        this.f3856l = (i / i3) * i3;
        er9.m30916a("BufferedAudioStream", "Update buffer size from " + i2 + " to " + this.f3856l);
    }

    /* renamed from: m */
    public final void m3906m(final int i) {
        this.f3848d.execute(new Runnable() { // from class: n21
            @Override // java.lang.Runnable
            public final void run() {
                C0695d.this.m3905l(i);
            }
        });
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public AudioStream.AbstractC0691b read(ByteBuffer byteBuffer) {
        a aVar;
        m3901h();
        m3902i();
        m3906m(byteBuffer.remaining());
        synchronized (this.f3849e) {
            aVar = this.f3850f;
            this.f3850f = null;
        }
        if (aVar == null) {
            while (this.f3845a.get() && !this.f3846b.get()) {
                try {
                    aVar = (a) this.f3847c.poll(100L, TimeUnit.MILLISECONDS);
                    if (aVar != null) {
                        break;
                    }
                } catch (InterruptedException e) {
                    er9.m30931p("BufferedAudioStream", "Interruption while waiting for audio data", e);
                    return AudioStream.AbstractC0691b.m3837c(0, 0L);
                }
            }
        }
        if (aVar == null) {
            return AudioStream.AbstractC0691b.m3837c(0, 0L);
        }
        AudioStream.AbstractC0691b m3908b = aVar.m3908b(byteBuffer);
        if (aVar.m3907a() <= 0) {
            return m3908b;
        }
        synchronized (this.f3849e) {
            this.f3850f = aVar;
        }
        return m3908b;
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void release() {
        if (this.f3846b.getAndSet(true)) {
            return;
        }
        this.f3848d.execute(new Runnable() { // from class: p21
            @Override // java.lang.Runnable
            public final void run() {
                C0695d.m3897d(C0695d.this);
            }
        });
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void start() {
        m3901h();
        if (this.f3845a.getAndSet(true)) {
            return;
        }
        FutureTask futureTask = new FutureTask(new Runnable() { // from class: m21
            @Override // java.lang.Runnable
            public final void run() {
                C0695d.m3896c(C0695d.this);
            }
        }, null);
        this.f3848d.execute(futureTask);
        try {
            futureTask.get();
        } catch (InterruptedException | ExecutionException e) {
            this.f3845a.set(false);
            throw new AudioStream.AudioStreamException(e);
        }
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void stop() {
        m3901h();
        if (this.f3845a.getAndSet(false)) {
            this.f3848d.execute(new Runnable() { // from class: k21
                @Override // java.lang.Runnable
                public final void run() {
                    C0695d.m3895b(C0695d.this);
                }
            });
        }
    }
}
