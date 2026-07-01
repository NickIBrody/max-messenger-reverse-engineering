package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import androidx.media3.exoplayer.audio.AudioOutput;
import androidx.media3.exoplayer.audio.AudioOutputProvider;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import androidx.media3.exoplayer.audio.C1189e;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p000.bk9;
import p000.id0;
import p000.jd0;
import p000.kp9;
import p000.lte;
import p000.mk0;
import p000.pce;
import p000.qwk;
import p000.sbe;
import p000.ys3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class AudioTrackAudioOutput implements AudioOutput {

    /* renamed from: q */
    public static final Object f6458q = new Object();

    /* renamed from: r */
    public static ScheduledExecutorService f6459r;

    /* renamed from: s */
    public static int f6460s;

    /* renamed from: a */
    public final AudioTrack f6461a;

    /* renamed from: b */
    public final AudioOutputProvider.C1177e f6462b;

    /* renamed from: c */
    public final InterfaceC1182b f6463c;

    /* renamed from: d */
    public C1183c f6464d;

    /* renamed from: e */
    public final C1189e f6465e;

    /* renamed from: f */
    public final boolean f6466f;

    /* renamed from: g */
    public final int f6467g;

    /* renamed from: h */
    public final StreamEventCallbackV29 f6468h;

    /* renamed from: i */
    public final bk9 f6469i;

    /* renamed from: j */
    public boolean f6470j;

    /* renamed from: k */
    public long f6471k;

    /* renamed from: l */
    public long f6472l;

    /* renamed from: m */
    public long f6473m;

    /* renamed from: n */
    public int f6474n;

    /* renamed from: o */
    public int f6475o;

    /* renamed from: p */
    public int f6476p;

    public static final class InvalidAudioTrackTimestampException extends RuntimeException {
        public InvalidAudioTrackTimestampException(String str) {
            super(str);
        }
    }

    public final class StreamEventCallbackV29 {

        /* renamed from: a */
        public final Handler f6477a;

        /* renamed from: b */
        public final AudioTrack$StreamEventCallback f6478b;

        /* renamed from: b */
        public final void m7419b() {
            AudioTrackAudioOutput.this.f6461a.unregisterStreamEventCallback(this.f6478b);
            this.f6477a.removeCallbacksAndMessages(null);
        }

        public StreamEventCallbackV29() {
            Handler m87094D = qwk.m87094D();
            this.f6477a = m87094D;
            AudioTrack$StreamEventCallback audioTrack$StreamEventCallback = new AudioTrack$StreamEventCallback() { // from class: androidx.media3.exoplayer.audio.AudioTrackAudioOutput.StreamEventCallbackV29.1
                public void onDataRequest(AudioTrack audioTrack, int i) {
                    AudioTrackAudioOutput.this.f6469i.m16910l(new jd0());
                }

                public void onPresentationEnded(AudioTrack audioTrack) {
                    AudioTrackAudioOutput.this.f6469i.m16910l(new bk9.InterfaceC2455a() { // from class: kd0
                        @Override // p000.bk9.InterfaceC2455a
                        public final void invoke(Object obj) {
                            ((AudioOutput.InterfaceC1172a) obj).mo7312c();
                        }
                    });
                }

                public void onTearDown(AudioTrack audioTrack) {
                    AudioTrackAudioOutput.this.f6469i.m16910l(new jd0());
                }
            };
            this.f6478b = audioTrack$StreamEventCallback;
            AudioTrack audioTrack = AudioTrackAudioOutput.this.f6461a;
            Objects.requireNonNull(m87094D);
            audioTrack.registerStreamEventCallback(new id0(m87094D), audioTrack$StreamEventCallback);
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioTrackAudioOutput$b */
    public interface InterfaceC1182b {
        /* renamed from: a */
        void mo7420a();

        /* renamed from: b */
        void mo7421b(AudioDeviceInfo audioDeviceInfo);
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioTrackAudioOutput$c */
    public static final class C1183c {

        /* renamed from: a */
        public final AudioTrack f6480a;

        /* renamed from: b */
        public final InterfaceC1182b f6481b;

        /* renamed from: c */
        public final Handler f6482c;

        /* renamed from: d */
        public AudioRouting.OnRoutingChangedListener f6483d;

        /* renamed from: b */
        public static /* synthetic */ void m7423b(final C1183c c1183c, AudioRouting audioRouting) {
            c1183c.getClass();
            final AudioDeviceInfo routedDevice = audioRouting.getRoutedDevice();
            if (routedDevice != null) {
                c1183c.f6482c.post(new Runnable() { // from class: ed0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.C1183c.m7424c(AudioTrackAudioOutput.C1183c.this, routedDevice);
                    }
                });
            }
        }

        /* renamed from: c */
        public static /* synthetic */ void m7424c(C1183c c1183c, AudioDeviceInfo audioDeviceInfo) {
            if (c1183c.f6483d == null) {
                return;
            }
            c1183c.f6481b.mo7421b(audioDeviceInfo);
        }

        /* renamed from: e */
        public final void m7426e(final AudioRouting audioRouting) {
            if (this.f6483d == null) {
                return;
            }
            mk0.m52395a().execute(new Runnable() { // from class: dd0
                @Override // java.lang.Runnable
                public final void run() {
                    AudioTrackAudioOutput.C1183c.m7423b(AudioTrackAudioOutput.C1183c.this, audioRouting);
                }
            });
        }

        /* renamed from: f */
        public final void m7427f() {
            this.f6480a.removeOnRoutingChangedListener((AudioRouting.OnRoutingChangedListener) lte.m50433p(this.f6483d));
            this.f6483d = null;
        }

        public C1183c(AudioTrack audioTrack, InterfaceC1182b interfaceC1182b) {
            this.f6480a = audioTrack;
            this.f6481b = interfaceC1182b;
            Handler m87094D = qwk.m87094D();
            this.f6482c = m87094D;
            AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: cd0
                @Override // android.media.AudioRouting.OnRoutingChangedListener
                public final void onRoutingChanged(AudioRouting audioRouting) {
                    AudioTrackAudioOutput.C1183c.this.m7426e(audioRouting);
                }
            };
            this.f6483d = onRoutingChangedListener;
            audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, m87094D);
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioTrackAudioOutput$d */
    public final class C1184d implements C1189e.a {
        public C1184d() {
        }

        @Override // androidx.media3.exoplayer.audio.C1189e.a
        /* renamed from: a */
        public void mo7429a(final long j) {
            AudioTrackAudioOutput.this.f6469i.m16910l(new bk9.InterfaceC2455a() { // from class: fd0
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((AudioOutput.InterfaceC1172a) obj).mo7310a(j);
                }
            });
        }

        @Override // androidx.media3.exoplayer.audio.C1189e.a
        /* renamed from: b */
        public void mo7430b(long j) {
            kp9.m47785i("AudioTrackAudioOutput", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // androidx.media3.exoplayer.audio.C1189e.a
        /* renamed from: c */
        public void mo7431c(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (frame position mismatch): " + j + Extension.FIX_SPACE + j2 + Extension.FIX_SPACE + j3 + Extension.FIX_SPACE + j4 + Extension.FIX_SPACE + AudioTrackAudioOutput.this.m7415v();
            if (C1188d.f6510l) {
                throw new InvalidAudioTrackTimestampException(str);
            }
            kp9.m47785i("AudioTrackAudioOutput", str);
        }

        @Override // androidx.media3.exoplayer.audio.C1189e.a
        /* renamed from: d */
        public void mo7432d(long j, long j2, long j3, long j4) {
            String str = "Spurious audio timestamp (system clock mismatch): " + j + Extension.FIX_SPACE + j2 + Extension.FIX_SPACE + j3 + Extension.FIX_SPACE + j4 + Extension.FIX_SPACE + AudioTrackAudioOutput.this.m7415v();
            if (C1188d.f6510l) {
                throw new InvalidAudioTrackTimestampException(str);
            }
            kp9.m47785i("AudioTrackAudioOutput", str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioTrackAudioOutput(AudioTrack audioTrack, AudioOutputProvider.C1177e c1177e, InterfaceC1182b interfaceC1182b, ys3 ys3Var) {
        this.f6461a = audioTrack;
        this.f6462b = c1177e;
        this.f6463c = interfaceC1182b;
        bk9 bk9Var = new bk9(Thread.currentThread());
        this.f6469i = bk9Var;
        bk9Var.m16911m(false);
        boolean m87113J0 = qwk.m87113J0(c1177e.f6421a);
        this.f6466f = m87113J0;
        if (m87113J0) {
            this.f6467g = qwk.m87192o0(c1177e.f6421a, Integer.bitCount(c1177e.f6423c));
        } else {
            this.f6467g = -1;
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.f6465e = new C1189e(new C1184d(), ys3Var, audioTrack, c1177e.f6421a, this.f6467g, c1177e.f6426f);
        if (interfaceC1182b != null) {
            this.f6464d = new C1183c(audioTrack, interfaceC1182b);
        }
        this.f6468h = mo7306l() ? new StreamEventCallbackV29() : null;
    }

    /* renamed from: p */
    public static /* synthetic */ void m7406p(AudioTrack audioTrack, Handler handler, final bk9 bk9Var) {
        try {
            audioTrack.flush();
            audioTrack.release();
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: ad0
                    @Override // java.lang.Runnable
                    public final void run() {
                        bk9.this.m16910l(new bk9.InterfaceC2455a() { // from class: bd0
                            @Override // p000.bk9.InterfaceC2455a
                            public final void invoke(Object obj) {
                                ((AudioOutput.InterfaceC1172a) obj).mo7313d();
                            }
                        });
                    }
                });
            }
            synchronized (f6458q) {
                try {
                    int i = f6460s - 1;
                    f6460s = i;
                    if (i == 0) {
                        ((ScheduledExecutorService) lte.m50433p(f6459r)).shutdown();
                        f6459r = null;
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            if (handler.getLooper().getThread().isAlive()) {
                handler.post(new Runnable() { // from class: ad0
                    @Override // java.lang.Runnable
                    public final void run() {
                        bk9.this.m16910l(new bk9.InterfaceC2455a() { // from class: bd0
                            @Override // p000.bk9.InterfaceC2455a
                            public final void invoke(Object obj) {
                                ((AudioOutput.InterfaceC1172a) obj).mo7313d();
                            }
                        });
                    }
                });
            }
            synchronized (f6458q) {
                try {
                    int i2 = f6460s - 1;
                    f6460s = i2;
                    if (i2 == 0) {
                        ((ScheduledExecutorService) lte.m50433p(f6459r)).shutdown();
                        f6459r = null;
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    /* renamed from: x */
    public static boolean m7411x(int i) {
        return i == -6 || i == -32;
    }

    /* renamed from: z */
    public static void m7412z(final AudioTrack audioTrack, final bk9 bk9Var) {
        final Handler m87094D = qwk.m87094D();
        synchronized (f6458q) {
            try {
                if (f6459r == null) {
                    f6459r = qwk.m87146Y0("ExoPlayer:AudioTrackReleaseThread");
                }
                f6460s++;
                f6459r.schedule(new Runnable() { // from class: zc0
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioTrackAudioOutput.m7406p(audioTrack, m87094D, bk9Var);
                    }
                }, 20L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: A */
    public final int m7413A(AudioTrack audioTrack, ByteBuffer byteBuffer, long j) {
        return audioTrack.write(byteBuffer, byteBuffer.remaining(), 1, j * 1000);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: a */
    public void mo7295a(int i, int i2) {
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        this.f6461a.setOffloadDelayPadding(i, i2);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: b */
    public sbe mo7296b() {
        PlaybackParams playbackParams = this.f6461a.getPlaybackParams();
        return new sbe(playbackParams.getSpeed(), playbackParams.getPitch());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: c */
    public void mo7297c(sbe sbeVar) {
        try {
            this.f6461a.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(sbeVar.f101145a).setPitch(sbeVar.f101146b).setAudioFallbackMode(2));
        } catch (IllegalArgumentException e) {
            kp9.m47786j("AudioTrackAudioOutput", "Failed to set playback params", e);
        }
        this.f6465e.m7520o(this.f6461a.getPlaybackParams().getSpeed());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: d */
    public long mo7298d() {
        return this.f6465e.m7507b();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: e */
    public void mo7299e(pce pceVar) {
        LogSessionId logSessionId;
        boolean equals;
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        LogSessionId m83246a = pceVar.m83246a();
        logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
        equals = m83246a.equals(logSessionId);
        if (equals) {
            return;
        }
        this.f6461a.setLogSessionId(m83246a);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: f */
    public boolean mo7300f() {
        return this.f6465e.m7514i(m7415v());
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: g */
    public int mo7301g() {
        return this.f6461a.getSampleRate();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: h */
    public void mo7302h(int i) {
        this.f6461a.attachAuxEffect(i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: i */
    public void mo7303i() {
        if (Build.VERSION.SDK_INT >= 29 && this.f6461a.getPlayState() == 3) {
            this.f6461a.setOffloadEndOfStream();
            this.f6465e.m7506a();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: j */
    public boolean mo7304j(ByteBuffer byteBuffer, int i, long j) {
        int write;
        InterfaceC1182b interfaceC1182b;
        if (!this.f6466f && this.f6475o == 0) {
            this.f6475o = C1191g.m7539V(this.f6462b.f6421a, byteBuffer);
        }
        m7417y();
        int remaining = byteBuffer.remaining();
        if (this.f6462b.f6424d) {
            if (j == Long.MIN_VALUE) {
                j = this.f6473m;
            } else {
                this.f6473m = j;
            }
            write = m7413A(this.f6461a, byteBuffer, j);
        } else {
            write = this.f6461a.write(byteBuffer, byteBuffer.remaining(), 1);
        }
        if (write < 0) {
            boolean m7411x = m7411x(write);
            if (m7411x && (interfaceC1182b = this.f6463c) != null) {
                interfaceC1182b.mo7420a();
            }
            throw new AudioOutput.WriteException(write, m7411x);
        }
        boolean z = write == remaining;
        if (this.f6466f) {
            this.f6471k += write;
            return z;
        }
        if (z) {
            this.f6472l += this.f6475o * i;
        }
        return z;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: k */
    public void mo7305k(float f) {
        this.f6461a.setAuxEffectSendLevel(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: l */
    public boolean mo7306l() {
        boolean isOffloadedPlayback;
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        isOffloadedPlayback = this.f6461a.isOffloadedPlayback();
        return isOffloadedPlayback;
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: m */
    public void mo7307m(AudioOutput.InterfaceC1172a interfaceC1172a) {
        this.f6469i.m16901c(interfaceC1172a);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: n */
    public long mo7308n() {
        return this.f6461a.getBufferSizeInFrames();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    /* renamed from: o */
    public int mo7309o() {
        return this.f6461a.getAudioSessionId();
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void pause() {
        this.f6465e.m7518m();
        if (!this.f6470j || mo7306l()) {
            this.f6461a.pause();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void play() {
        this.f6465e.m7521p();
        if (!this.f6470j || mo7306l()) {
            this.f6461a.play();
        }
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void release() {
        if (this.f6465e.m7513h()) {
            this.f6461a.pause();
        }
        if (Build.VERSION.SDK_INT >= 29 && mo7306l()) {
            ((StreamEventCallbackV29) lte.m50433p(this.f6468h)).m7419b();
        }
        C1183c c1183c = this.f6464d;
        if (c1183c != null) {
            c1183c.m7427f();
            this.f6464d = null;
        }
        m7412z(this.f6461a, this.f6469i);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f6461a.setPreferredDevice(audioDeviceInfo);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void setVolume(float f) {
        this.f6461a.setVolume(f);
    }

    @Override // androidx.media3.exoplayer.audio.AudioOutput
    public void stop() {
        if (this.f6470j) {
            return;
        }
        this.f6470j = true;
        this.f6465e.m7512g(m7415v());
        this.f6461a.stop();
        this.f6474n = 0;
    }

    /* renamed from: u */
    public final int m7414u(long j) {
        return this.f6461a.getUnderrunCount();
    }

    /* renamed from: v */
    public final long m7415v() {
        return this.f6466f ? qwk.m87191o(this.f6471k, this.f6467g) : this.f6472l;
    }

    /* renamed from: w */
    public final boolean m7416w(long j) {
        int m7414u = m7414u(j);
        boolean z = m7414u > this.f6476p;
        this.f6476p = m7414u;
        return z;
    }

    /* renamed from: y */
    public final void m7417y() {
        if (m7416w(m7415v())) {
            this.f6469i.m16910l(new bk9.InterfaceC2455a() { // from class: yc0
                @Override // p000.bk9.InterfaceC2455a
                public final void invoke(Object obj) {
                    ((AudioOutput.InterfaceC1172a) obj).mo7314e();
                }
            });
        }
    }
}
