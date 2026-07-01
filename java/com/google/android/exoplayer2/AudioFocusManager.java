package com.google.android.exoplayer2;

import android.media.AudioManager;
import android.os.Handler;
import com.google.android.exoplayer2.AudioFocusManager;

/* loaded from: classes3.dex */
public abstract class AudioFocusManager {

    public class AudioFocusListener implements AudioManager.OnAudioFocusChangeListener {
        private final Handler eventHandler;
        final /* synthetic */ AudioFocusManager this$0;

        public AudioFocusListener(AudioFocusManager audioFocusManager, Handler handler) {
            this.eventHandler = handler;
        }

        /* renamed from: a */
        public static /* synthetic */ void m21261a(AudioFocusListener audioFocusListener, int i) {
            audioFocusListener.getClass();
            AudioFocusManager.m21260a(null, i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            this.eventHandler.post(new Runnable() { // from class: com.google.android.exoplayer2.b
                @Override // java.lang.Runnable
                public final void run() {
                    AudioFocusManager.AudioFocusListener.m21261a(AudioFocusManager.AudioFocusListener.this, i);
                }
            });
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m21260a(AudioFocusManager audioFocusManager, int i) {
        throw null;
    }
}
