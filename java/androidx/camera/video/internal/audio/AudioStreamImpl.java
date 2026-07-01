package androidx.camera.video.internal.audio;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;
import android.os.Build;
import androidx.camera.video.internal.audio.AudioStream;
import androidx.camera.video.internal.compat.quirk.AudioTimestampFramePositionIncorrectQuirk;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.AbstractC15614tp;
import p000.AbstractC2549br;
import p000.AbstractC8019nq;
import p000.bc0;
import p000.er9;
import p000.ls5;
import p000.pte;
import p000.ud0;

/* loaded from: classes2.dex */
public class AudioStreamImpl implements AudioStream {

    /* renamed from: m */
    public static final long f3802m = TimeUnit.MILLISECONDS.toNanos(500);

    /* renamed from: a */
    public AudioRecord f3803a;

    /* renamed from: b */
    public final bc0 f3804b;

    /* renamed from: f */
    public final int f3808f;

    /* renamed from: g */
    public final int f3809g;

    /* renamed from: h */
    public AudioStream.InterfaceC0690a f3810h;

    /* renamed from: i */
    public Executor f3811i;

    /* renamed from: j */
    public long f3812j;

    /* renamed from: k */
    public AudioManager.AudioRecordingCallback f3813k;

    /* renamed from: c */
    public final AtomicBoolean f3805c = new AtomicBoolean(false);

    /* renamed from: d */
    public final AtomicBoolean f3806d = new AtomicBoolean(false);

    /* renamed from: e */
    public final AtomicReference f3807e = new AtomicReference(null);

    /* renamed from: l */
    public boolean f3814l = false;

    public class AudioRecordingApi29Callback extends AudioManager.AudioRecordingCallback {
        public AudioRecordingApi29Callback() {
        }

        @Override // android.media.AudioManager.AudioRecordingCallback
        public void onRecordingConfigChanged(List<AudioRecordingConfiguration> list) {
            for (AudioRecordingConfiguration audioRecordingConfiguration : list) {
                if (AbstractC15614tp.m99238a(audioRecordingConfiguration) == AudioStreamImpl.this.f3803a.getAudioSessionId()) {
                    AudioStreamImpl.this.m3852n(AbstractC8019nq.m55878b(audioRecordingConfiguration));
                    return;
                }
            }
        }
    }

    public AudioStreamImpl(bc0 bc0Var, Context context) {
        if (!m3848m(bc0Var.mo15993e(), bc0Var.mo15994f(), bc0Var.mo15990b())) {
            throw new UnsupportedOperationException(String.format("The combination of sample rate %d, channel count %d and audio format %d is not supported.", Integer.valueOf(bc0Var.mo15993e()), Integer.valueOf(bc0Var.mo15994f()), Integer.valueOf(bc0Var.mo15990b())));
        }
        this.f3804b = bc0Var;
        this.f3809g = bc0Var.m15992d();
        int m3846k = m3846k(bc0Var.mo15993e(), bc0Var.mo15994f(), bc0Var.mo15990b());
        pte.m84343i(m3846k > 0);
        int i = m3846k * 2;
        this.f3808f = i;
        AudioRecord m3845i = m3845i(i, bc0Var, context);
        this.f3803a = m3845i;
        m3842d(m3845i);
    }

    /* renamed from: d */
    public static void m3842d(AudioRecord audioRecord) {
        if (audioRecord.getState() == 1) {
            return;
        }
        audioRecord.release();
        throw new AudioStream.AudioStreamException("Unable to initialize AudioRecord");
    }

    /* renamed from: g */
    public static AudioFormat m3843g(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(ud0.m101207b(i2)).setEncoding(i3).build();
    }

    /* renamed from: h */
    public static AudioFormat m3844h(bc0 bc0Var) {
        return m3843g(bc0Var.mo15993e(), bc0Var.mo15994f(), bc0Var.mo15990b());
    }

    /* renamed from: i */
    public static AudioRecord m3845i(int i, bc0 bc0Var, Context context) {
        AudioFormat m3844h = m3844h(bc0Var);
        AudioRecord.Builder builder = new AudioRecord.Builder();
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            AbstractC2549br.m17541a(builder, context);
        }
        builder.setAudioSource(bc0Var.mo15991c());
        builder.setAudioFormat(m3844h);
        builder.setBufferSizeInBytes(i);
        try {
            return builder.build();
        } catch (UnsupportedOperationException e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: k */
    public static int m3846k(int i, int i2, int i3) {
        return AudioRecord.getMinBufferSize(i, ud0.m101206a(i2), i3);
    }

    /* renamed from: l */
    public static boolean m3847l() {
        return ls5.m50242b(AudioTimestampFramePositionIncorrectQuirk.class) != null;
    }

    /* renamed from: m */
    public static boolean m3848m(int i, int i2, int i3) {
        if (i <= 0 || i2 <= 0 || m3846k(i, i2, i3) <= 0) {
            return false;
        }
        try {
            m3843g(i, i2, i3);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    /* renamed from: a */
    public void mo3835a(AudioStream.InterfaceC0690a interfaceC0690a, Executor executor) {
        boolean z = true;
        pte.m84344j(!this.f3806d.get(), "AudioStream can not be started when setCallback.");
        m3849e();
        if (interfaceC0690a != null && executor == null) {
            z = false;
        }
        pte.m84336b(z, "executor can't be null with non-null callback.");
        this.f3810h = interfaceC0690a;
        this.f3811i = executor;
        if (Build.VERSION.SDK_INT >= 29) {
            AudioManager.AudioRecordingCallback audioRecordingCallback = this.f3813k;
            if (audioRecordingCallback != null) {
                AbstractC8019nq.m55880d(this.f3803a, audioRecordingCallback);
            }
            if (interfaceC0690a == null) {
                return;
            }
            if (this.f3813k == null) {
                this.f3813k = new AudioRecordingApi29Callback();
            }
            AbstractC8019nq.m55879c(this.f3803a, executor, this.f3813k);
        }
    }

    /* renamed from: e */
    public final void m3849e() {
        pte.m84344j(!this.f3805c.get(), "AudioStream has been released.");
    }

    /* renamed from: f */
    public final void m3850f() {
        pte.m84344j(this.f3806d.get(), "AudioStream has not been started.");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045 A[RETURN] */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m3851j() {
        long j;
        if (!this.f3814l) {
            AudioTimestamp audioTimestamp = new AudioTimestamp();
            if (AbstractC15614tp.m99239b(this.f3803a, audioTimestamp, 0) == 0) {
                j = ud0.m101208c(this.f3804b.mo15993e(), this.f3812j, audioTimestamp);
                if (Math.abs(j - System.nanoTime()) > f3802m) {
                    this.f3814l = true;
                }
                return j != -1 ? System.nanoTime() : j;
            }
            er9.m30930o("AudioStreamImpl", "Unable to get audio timestamp");
        }
        j = -1;
        if (j != -1) {
        }
    }

    /* renamed from: n */
    public void m3852n(final boolean z) {
        Executor executor = this.f3811i;
        final AudioStream.InterfaceC0690a interfaceC0690a = this.f3810h;
        if (executor == null || interfaceC0690a == null || Objects.equals(this.f3807e.getAndSet(Boolean.valueOf(z)), Boolean.valueOf(z))) {
            return;
        }
        executor.execute(new Runnable() { // from class: sc0
            @Override // java.lang.Runnable
            public final void run() {
                AudioStream.InterfaceC0690a.this.mo3836a(z);
            }
        });
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public AudioStream.AbstractC0691b read(ByteBuffer byteBuffer) {
        long j;
        m3849e();
        m3850f();
        int read = this.f3803a.read(byteBuffer, this.f3808f);
        if (read > 0) {
            byteBuffer.limit(read);
            j = m3851j();
            this.f3812j += ud0.m101212g(read, this.f3809g);
        } else {
            j = 0;
        }
        return AudioStream.AbstractC0691b.m3837c(read, j);
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void release() {
        AudioManager.AudioRecordingCallback audioRecordingCallback;
        if (this.f3805c.getAndSet(true)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 29 && (audioRecordingCallback = this.f3813k) != null) {
            AbstractC8019nq.m55880d(this.f3803a, audioRecordingCallback);
        }
        this.f3803a.release();
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void start() {
        m3849e();
        if (this.f3806d.getAndSet(true)) {
            return;
        }
        if (m3847l()) {
            m3842d(this.f3803a);
        }
        this.f3803a.startRecording();
        boolean z = false;
        if (this.f3803a.getRecordingState() != 3) {
            this.f3806d.set(false);
            throw new AudioStream.AudioStreamException("Unable to start AudioRecord with state: " + this.f3803a.getRecordingState());
        }
        this.f3812j = 0L;
        this.f3814l = false;
        this.f3807e.set(null);
        if (Build.VERSION.SDK_INT >= 29) {
            AudioRecordingConfiguration m55877a = AbstractC8019nq.m55877a(this.f3803a);
            z = m55877a != null && AbstractC8019nq.m55878b(m55877a);
        }
        m3852n(z);
    }

    @Override // androidx.camera.video.internal.audio.AudioStream
    public void stop() {
        m3849e();
        if (this.f3806d.getAndSet(false)) {
            this.f3803a.stop();
            if (this.f3803a.getRecordingState() != 1) {
                er9.m30930o("AudioStreamImpl", "Failed to stop AudioRecord with state: " + this.f3803a.getRecordingState());
            }
            if (m3847l()) {
                this.f3803a.release();
                this.f3803a = m3845i(this.f3808f, this.f3804b, null);
            }
        }
    }
}
