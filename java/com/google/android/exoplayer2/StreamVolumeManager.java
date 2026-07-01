package com.google.android.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* loaded from: classes3.dex */
public abstract class StreamVolumeManager {

    public final class VolumeChangeReceiver extends BroadcastReceiver {
        final /* synthetic */ StreamVolumeManager this$0;

        private VolumeChangeReceiver(StreamVolumeManager streamVolumeManager) {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            final StreamVolumeManager streamVolumeManager = null;
            StreamVolumeManager.m21318a(null).post(new Runnable(streamVolumeManager) { // from class: com.google.android.exoplayer2.v
                @Override // java.lang.Runnable
                public final void run() {
                    StreamVolumeManager.m21319b(null);
                }
            });
        }
    }

    /* renamed from: a */
    public static /* synthetic */ Handler m21318a(StreamVolumeManager streamVolumeManager) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m21319b(StreamVolumeManager streamVolumeManager) {
        throw null;
    }
}
