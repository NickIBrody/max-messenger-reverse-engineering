package p000;

import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import java.util.concurrent.Executor;

/* renamed from: nq */
/* loaded from: classes2.dex */
public abstract class AbstractC8019nq {
    /* renamed from: a */
    public static AudioRecordingConfiguration m55877a(AudioRecord audioRecord) {
        return audioRecord.getActiveRecordingConfiguration();
    }

    /* renamed from: b */
    public static boolean m55878b(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.isClientSilenced();
    }

    /* renamed from: c */
    public static void m55879c(AudioRecord audioRecord, Executor executor, AudioManager.AudioRecordingCallback audioRecordingCallback) {
        audioRecord.registerAudioRecordingCallback(executor, audioRecordingCallback);
    }

    /* renamed from: d */
    public static void m55880d(AudioRecord audioRecord, AudioManager.AudioRecordingCallback audioRecordingCallback) {
        audioRecord.unregisterAudioRecordingCallback(audioRecordingCallback);
    }
}
