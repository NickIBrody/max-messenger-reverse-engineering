package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* loaded from: classes3.dex */
public abstract class AudioBecomingNoisyManager {

    public final class AudioBecomingNoisyReceiver extends BroadcastReceiver implements Runnable {
        private final Handler eventHandler;
        private final InterfaceC2976a listener;
        final /* synthetic */ AudioBecomingNoisyManager this$0;

        public AudioBecomingNoisyReceiver(AudioBecomingNoisyManager audioBecomingNoisyManager, Handler handler, InterfaceC2976a interfaceC2976a) {
            this.eventHandler = handler;
            this.listener = interfaceC2976a;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.eventHandler.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (AudioBecomingNoisyManager.m21259a(null)) {
                this.listener.onAudioBecomingNoisy();
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.AudioBecomingNoisyManager$a */
    public interface InterfaceC2976a {
        void onAudioBecomingNoisy();
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m21259a(AudioBecomingNoisyManager audioBecomingNoisyManager) {
        throw null;
    }
}
