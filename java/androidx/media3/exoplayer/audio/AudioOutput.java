package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import java.nio.ByteBuffer;
import p000.pce;
import p000.sbe;

/* loaded from: classes2.dex */
public interface AudioOutput {

    public static final class WriteException extends Exception {

        /* renamed from: w */
        public final int f6390w;

        /* renamed from: x */
        public final boolean f6391x;

        public WriteException(int i, boolean z) {
            super("AudioOutput write failed: " + i);
            this.f6391x = z;
            this.f6390w = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.audio.AudioOutput$a */
    public interface InterfaceC1172a {
        /* renamed from: a */
        void mo7310a(long j);

        /* renamed from: b */
        void mo7311b();

        /* renamed from: c */
        void mo7312c();

        /* renamed from: d */
        void mo7313d();

        /* renamed from: e */
        void mo7314e();
    }

    /* renamed from: a */
    void mo7295a(int i, int i2);

    /* renamed from: b */
    sbe mo7296b();

    /* renamed from: c */
    void mo7297c(sbe sbeVar);

    /* renamed from: d */
    long mo7298d();

    /* renamed from: e */
    void mo7299e(pce pceVar);

    /* renamed from: f */
    boolean mo7300f();

    /* renamed from: g */
    int mo7301g();

    /* renamed from: h */
    void mo7302h(int i);

    /* renamed from: i */
    void mo7303i();

    /* renamed from: j */
    boolean mo7304j(ByteBuffer byteBuffer, int i, long j);

    /* renamed from: k */
    void mo7305k(float f);

    /* renamed from: l */
    boolean mo7306l();

    /* renamed from: m */
    void mo7307m(InterfaceC1172a interfaceC1172a);

    /* renamed from: n */
    long mo7308n();

    /* renamed from: o */
    int mo7309o();

    void pause();

    void play();

    void release();

    void setPreferredDevice(AudioDeviceInfo audioDeviceInfo);

    void setVolume(float f);

    void stop();
}
