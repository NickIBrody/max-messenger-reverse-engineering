package androidx.media3.common.audio;

import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media3.common.audio.AudioFocusRequestCompat;
import java.util.Objects;
import p000.lte;
import p000.qwk;
import p000.r70;

/* loaded from: classes2.dex */
public final class AudioFocusRequestCompat {

    /* renamed from: a */
    public final int f5649a;

    /* renamed from: b */
    public final AudioManager.OnAudioFocusChangeListener f5650b;

    /* renamed from: c */
    public final Handler f5651c;

    /* renamed from: d */
    public final r70 f5652d;

    /* renamed from: e */
    public final boolean f5653e;

    /* renamed from: f */
    public final Object f5654f;

    public static class OnAudioFocusChangeListenerHandlerCompat implements AudioManager.OnAudioFocusChangeListener {
        private final Handler handler;
        private final AudioManager.OnAudioFocusChangeListener listener;

        public OnAudioFocusChangeListenerHandlerCompat(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.listener = onAudioFocusChangeListener;
            this.handler = qwk.m87091C(handler.getLooper(), null);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            qwk.m87175i1(this.handler, new Runnable() { // from class: androidx.media3.common.audio.c
                @Override // java.lang.Runnable
                public final void run() {
                    AudioFocusRequestCompat.OnAudioFocusChangeListenerHandlerCompat.this.listener.onAudioFocusChange(i);
                }
            });
        }
    }

    /* renamed from: androidx.media3.common.audio.AudioFocusRequestCompat$b */
    public static final class C1088b {

        /* renamed from: a */
        public int f5655a;

        /* renamed from: b */
        public AudioManager.OnAudioFocusChangeListener f5656b;

        /* renamed from: c */
        public Handler f5657c;

        /* renamed from: d */
        public r70 f5658d;

        /* renamed from: e */
        public boolean f5659e;

        /* renamed from: a */
        public AudioFocusRequestCompat m6388a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f5656b;
            if (onAudioFocusChangeListener != null) {
                return new AudioFocusRequestCompat(this.f5655a, onAudioFocusChangeListener, (Handler) lte.m50433p(this.f5657c), this.f5658d, this.f5659e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        /* renamed from: b */
        public C1088b m6389b(r70 r70Var) {
            lte.m50433p(r70Var);
            this.f5658d = r70Var;
            return this;
        }

        /* renamed from: c */
        public C1088b m6390c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            lte.m50433p(onAudioFocusChangeListener);
            lte.m50433p(handler);
            this.f5656b = onAudioFocusChangeListener;
            this.f5657c = handler;
            return this;
        }

        /* renamed from: d */
        public C1088b m6391d(boolean z) {
            this.f5659e = z;
            return this;
        }

        public C1088b(int i) {
            this.f5658d = r70.f91096i;
            this.f5655a = i;
        }

        public C1088b(AudioFocusRequestCompat audioFocusRequestCompat) {
            this.f5655a = audioFocusRequestCompat.m6384e();
            this.f5656b = audioFocusRequestCompat.m6385f();
            this.f5657c = audioFocusRequestCompat.m6383d();
            this.f5658d = audioFocusRequestCompat.m6381b();
            this.f5659e = audioFocusRequestCompat.m6386g();
        }
    }

    public AudioFocusRequestCompat(int i, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, r70 r70Var, boolean z) {
        this.f5649a = i;
        this.f5651c = handler;
        this.f5652d = r70Var;
        this.f5653e = z;
        this.f5650b = onAudioFocusChangeListener;
        this.f5654f = new AudioFocusRequest.Builder(i).setAudioAttributes(r70Var.m88031c()).setWillPauseWhenDucked(z).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
    }

    /* renamed from: a */
    public C1088b m6380a() {
        return new C1088b();
    }

    /* renamed from: b */
    public r70 m6381b() {
        return this.f5652d;
    }

    /* renamed from: c */
    public AudioFocusRequest m6382c() {
        return (AudioFocusRequest) lte.m50433p(this.f5654f);
    }

    /* renamed from: d */
    public Handler m6383d() {
        return this.f5651c;
    }

    /* renamed from: e */
    public int m6384e() {
        return this.f5649a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AudioFocusRequestCompat)) {
            return false;
        }
        AudioFocusRequestCompat audioFocusRequestCompat = (AudioFocusRequestCompat) obj;
        return this.f5649a == audioFocusRequestCompat.f5649a && this.f5653e == audioFocusRequestCompat.f5653e && Objects.equals(this.f5650b, audioFocusRequestCompat.f5650b) && Objects.equals(this.f5651c, audioFocusRequestCompat.f5651c) && Objects.equals(this.f5652d, audioFocusRequestCompat.f5652d);
    }

    /* renamed from: f */
    public AudioManager.OnAudioFocusChangeListener m6385f() {
        return this.f5650b;
    }

    /* renamed from: g */
    public boolean m6386g() {
        return this.f5653e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f5649a), this.f5650b, this.f5651c, this.f5652d, Boolean.valueOf(this.f5653e));
    }
}
