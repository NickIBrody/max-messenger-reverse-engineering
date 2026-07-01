package androidx.media3.common.audio;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import androidx.media3.common.audio.AudioBecomingNoisyManager;
import p000.x48;
import p000.ys3;

/* loaded from: classes2.dex */
public final class AudioBecomingNoisyManager {

    /* renamed from: a */
    public final Context f5645a;

    /* renamed from: b */
    public final AudioBecomingNoisyReceiver f5646b;

    /* renamed from: c */
    public final x48 f5647c;

    /* renamed from: d */
    public boolean f5648d;

    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver {
        private final x48 eventHandler;
        private final InterfaceC1086b listener;

        /* JADX INFO: Access modifiers changed from: private */
        public void callListenerIfEnabled() {
            if (AudioBecomingNoisyManager.this.f5648d) {
                this.listener.onAudioBecomingNoisy();
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.eventHandler.post(new Runnable() { // from class: androidx.media3.common.audio.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioBecomingNoisyManager.AudioBecomingNoisyReceiver.this.callListenerIfEnabled();
                    }
                });
            }
        }

        private AudioBecomingNoisyReceiver(x48 x48Var, InterfaceC1086b interfaceC1086b) {
            this.eventHandler = x48Var;
            this.listener = interfaceC1086b;
        }
    }

    /* renamed from: androidx.media3.common.audio.AudioBecomingNoisyManager$b */
    public interface InterfaceC1086b {
        void onAudioBecomingNoisy();
    }

    public AudioBecomingNoisyManager(Context context, Looper looper, Looper looper2, InterfaceC1086b interfaceC1086b, ys3 ys3Var) {
        this.f5645a = context.getApplicationContext();
        this.f5647c = ys3Var.mo27479d(looper, null);
        this.f5646b = new AudioBecomingNoisyReceiver(ys3Var.mo27479d(looper2, null), interfaceC1086b);
    }

    /* renamed from: d */
    public void m6378d(boolean z) {
        if (z == this.f5648d) {
            return;
        }
        if (z) {
            this.f5647c.post(new Runnable() { // from class: x70
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f5645a.registerReceiver(AudioBecomingNoisyManager.this.f5646b, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                }
            });
            this.f5648d = true;
        } else {
            this.f5647c.post(new Runnable() { // from class: y70
                @Override // java.lang.Runnable
                public final void run() {
                    r0.f5645a.unregisterReceiver(AudioBecomingNoisyManager.this.f5646b);
                }
            });
            this.f5648d = false;
        }
    }
}
