package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.C1084a;
import java.nio.ByteBuffer;
import p000.pce;
import p000.pi0;
import p000.r70;
import p000.sbe;
import p000.ys3;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public interface AudioSink {

    public static final class UnexpectedDiscontinuityException extends Exception {

        /* renamed from: w */
        public final long f6447w;

        /* renamed from: x */
        public final long f6448x;

        public UnexpectedDiscontinuityException(long j, long j2) {
            super("Unexpected audio track timestamp discontinuity: expected " + j2 + ", got " + j);
            this.f6447w = j;
            this.f6448x = j2;
        }
    }

    public static final class WriteException extends Exception {

        /* renamed from: w */
        public final int f6449w;

        /* renamed from: x */
        public final boolean f6450x;

        /* renamed from: y */
        public final C1084a f6451y;

        public WriteException(int i, C1084a c1084a, boolean z) {
            super("AudioTrack write failed: " + i);
            this.f6450x = z;
            this.f6449w = i;
            this.f6451y = c1084a;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioSink$a */
    public static final class C1178a {

        /* renamed from: a */
        public final int f6452a;

        /* renamed from: b */
        public final int f6453b;

        /* renamed from: c */
        public final int f6454c;

        /* renamed from: d */
        public final boolean f6455d;

        /* renamed from: e */
        public final boolean f6456e;

        /* renamed from: f */
        public final int f6457f;

        public C1178a(int i, int i2, int i3, boolean z, boolean z2, int i4) {
            this.f6452a = i;
            this.f6453b = i2;
            this.f6454c = i3;
            this.f6455d = z;
            this.f6456e = z2;
            this.f6457f = i4;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioSink$b */
    public interface InterfaceC1179b {
        /* renamed from: a */
        void mo7399a(long j);

        /* renamed from: b */
        void mo7400b();

        /* renamed from: c */
        void mo7401c();

        /* renamed from: d */
        void mo7402d(int i, long j, long j2);

        /* renamed from: e */
        void mo7403e();

        /* renamed from: f */
        void mo7404f();

        /* renamed from: g */
        void mo7405g();

        void onAudioSessionIdChanged(int i);

        void onAudioSinkError(Exception exc);

        void onAudioTrackInitialized(C1178a c1178a);

        void onAudioTrackReleased(C1178a c1178a);

        void onSkipSilenceEnabledChanged(boolean z);
    }

    /* renamed from: a */
    void mo7374a(int i, int i2);

    /* renamed from: b */
    sbe mo7375b();

    /* renamed from: c */
    void mo7376c(sbe sbeVar);

    /* renamed from: d */
    void mo7377d(ys3 ys3Var);

    /* renamed from: e */
    void mo7378e(pce pceVar);

    /* renamed from: f */
    C1185a mo7379f(C1084a c1084a);

    void flush();

    /* renamed from: g */
    boolean mo7380g();

    /* renamed from: h */
    void mo7381h(int i);

    /* renamed from: i */
    long mo7382i();

    boolean isEnded();

    /* renamed from: j */
    void mo7383j(InterfaceC1179b interfaceC1179b);

    /* renamed from: k */
    void mo7384k(int i);

    /* renamed from: l */
    void mo7385l();

    /* renamed from: m */
    void mo7386m(AudioOutputProvider audioOutputProvider);

    /* renamed from: n */
    void mo7387n(r70 r70Var);

    /* renamed from: o */
    void mo7388o(pi0 pi0Var);

    /* renamed from: p */
    void mo7389p(int i);

    void pause();

    void play();

    /* renamed from: q */
    boolean mo7390q(ByteBuffer byteBuffer, long j, int i);

    /* renamed from: r */
    void mo7391r(C1084a c1084a, int i, int[] iArr);

    void release();

    void reset();

    /* renamed from: s */
    void mo7392s();

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f);

    boolean supportsFormat(C1084a c1084a);

    /* renamed from: t */
    long mo7393t(boolean z);

    /* renamed from: u */
    default void m7394u(long j) {
    }

    /* renamed from: v */
    void mo7395v();

    /* renamed from: w */
    void mo7396w();

    /* renamed from: x */
    int mo7397x(C1084a c1084a);

    /* renamed from: y */
    void mo7398y(boolean z);

    public static final class ConfigurationException extends Exception {

        /* renamed from: w */
        public final C1084a f6443w;

        public ConfigurationException(Throwable th, C1084a c1084a) {
            super(th);
            this.f6443w = c1084a;
        }

        public ConfigurationException(String str, C1084a c1084a) {
            super(str);
            this.f6443w = c1084a;
        }
    }

    public static final class InitializationException extends Exception {

        /* renamed from: w */
        public final int f6444w;

        /* renamed from: x */
        public final boolean f6445x;

        /* renamed from: y */
        public final C1084a f6446y;

        public InitializationException(String str, int i, C1084a c1084a, boolean z, Throwable th) {
            super(str, th);
            this.f6444w = i;
            this.f6445x = z;
            this.f6446y = c1084a;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public InitializationException(int i, int i2, int i3, int i4, int i5, C1084a c1084a, boolean z, Exception exc) {
            this(r0.toString(), i, c1084a, z, exc);
            StringBuilder sb = new StringBuilder();
            sb.append("AudioTrack init failed ");
            sb.append(i);
            sb.append(" ");
            sb.append("Config(");
            sb.append(i2);
            sb.append(Extension.FIX_SPACE);
            sb.append(i3);
            sb.append(Extension.FIX_SPACE);
            sb.append(i4);
            sb.append(Extension.FIX_SPACE);
            sb.append(i5);
            sb.append(Extension.C_BRAKE);
            sb.append(" ");
            sb.append(c1084a);
            sb.append(z ? " (recoverable)" : "");
        }
    }
}
