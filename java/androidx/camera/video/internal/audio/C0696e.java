package androidx.camera.video.internal.audio;

import androidx.camera.video.internal.audio.AudioStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.bc0;
import p000.er9;
import p000.pte;
import p000.ud0;

/* renamed from: androidx.camera.video.internal.audio.e */
/* loaded from: classes2.dex */
public class C0696e implements AudioStream {

    /* renamed from: a */
    public final AtomicBoolean f3861a = new AtomicBoolean(false);

    /* renamed from: b */
    public final AtomicBoolean f3862b = new AtomicBoolean(false);

    /* renamed from: c */
    public final int f3863c;

    /* renamed from: d */
    public final int f3864d;

    /* renamed from: e */
    public byte[] f3865e;

    /* renamed from: f */
    public long f3866f;

    /* renamed from: g */
    public AudioStream.InterfaceC0690a f3867g;

    /* renamed from: h */
    public Executor f3868h;

    public C0696e(bc0 bc0Var) {
        this.f3863c = bc0Var.m15992d();
        this.f3864d = bc0Var.mo15993e();
    }

    /* renamed from: c */
    public static void m3910c(long j) {
        long m3913f = j - m3913f();
        if (m3913f > 0) {
            try {
                Thread.sleep(TimeUnit.NANOSECONDS.toMillis(m3913f));
            } catch (InterruptedException e) {
                er9.m30931p("SilentAudioStream", "Ignore interruption", e);
            }
        }
    }

    /* renamed from: d */
    private void m3911d() {
        pte.m84344j(!this.f3862b.get(), "AudioStream has been released.");
    }

    /* renamed from: e */
    private void m3912e() {
        pte.m84344j(this.f3861a.get(), "AudioStream has not been started.");
    }

    /* renamed from: f */
    public static long m3913f() {
        return System.nanoTime();
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    /* renamed from: a */
    public void mo3835a(AudioStream.InterfaceC0690a interfaceC0690a, Executor executor) {
        boolean z = true;
        pte.m84344j(!this.f3861a.get(), "AudioStream can not be started when setCallback.");
        m3911d();
        if (interfaceC0690a != null && executor == null) {
            z = false;
        }
        pte.m84336b(z, "executor can't be null with non-null callback.");
        this.f3867g = interfaceC0690a;
        this.f3868h = executor;
    }

    /* renamed from: g */
    public final void m3914g() {
        final AudioStream.InterfaceC0690a interfaceC0690a = this.f3867g;
        Executor executor = this.f3868h;
        if (interfaceC0690a == null || executor == null) {
            return;
        }
        executor.execute(new Runnable() { // from class: h8i
            @Override // java.lang.Runnable
            public final void run() {
                AudioStream.InterfaceC0690a.this.mo3836a(true);
            }
        });
    }

    /* renamed from: h */
    public final void m3915h(ByteBuffer byteBuffer, int i) {
        pte.m84343i(i <= byteBuffer.remaining());
        byte[] bArr = this.f3865e;
        if (bArr == null || bArr.length < i) {
            this.f3865e = new byte[i];
        }
        int position = byteBuffer.position();
        byteBuffer.put(this.f3865e, 0, i).limit(i + position).position(position);
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public AudioStream.AbstractC0691b read(ByteBuffer byteBuffer) {
        m3911d();
        m3912e();
        long m101212g = ud0.m101212g(byteBuffer.remaining(), this.f3863c);
        int m101210e = (int) ud0.m101210e(m101212g, this.f3863c);
        if (m101210e <= 0) {
            return AudioStream.AbstractC0691b.m3837c(0, this.f3866f);
        }
        long m101209d = this.f3866f + ud0.m101209d(m101212g, this.f3864d);
        m3910c(m101209d);
        m3915h(byteBuffer, m101210e);
        AudioStream.AbstractC0691b m3837c = AudioStream.AbstractC0691b.m3837c(m101210e, this.f3866f);
        this.f3866f = m101209d;
        return m3837c;
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void release() {
        this.f3862b.getAndSet(true);
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void start() {
        m3911d();
        if (this.f3861a.getAndSet(true)) {
            return;
        }
        this.f3866f = m3913f();
        m3914g();
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void stop() {
        m3911d();
        this.f3861a.set(false);
    }
}
