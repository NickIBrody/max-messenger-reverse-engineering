package p000;

import android.media.AudioRecord;
import android.media.AudioRecordingConfiguration;
import android.media.AudioTimestamp;

/* renamed from: tp */
/* loaded from: classes2.dex */
public abstract class AbstractC15614tp {
    /* renamed from: a */
    public static int m99238a(AudioRecordingConfiguration audioRecordingConfiguration) {
        return audioRecordingConfiguration.getClientAudioSessionId();
    }

    /* renamed from: b */
    public static int m99239b(AudioRecord audioRecord, AudioTimestamp audioTimestamp, int i) {
        return audioRecord.getTimestamp(audioTimestamp, i);
    }
}
