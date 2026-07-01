package org.webrtc.audio;

import android.media.AudioManager;
import androidx.work.WorkRequest;
import java.util.Timer;
import java.util.TimerTask;
import org.webrtc.Logging;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
class VolumeLogger {
    private static final String TAG = "VolumeLogger";
    private static final String THREAD_NAME = "WebRtcVolumeLevelLoggerThread";
    private static final int TIMER_PERIOD_IN_SECONDS = 30;
    private final AudioManager audioManager;
    private Timer timer;

    public class LogVolumeTask extends TimerTask {
        private final int maxRingVolume;
        private final int maxVoiceCallVolume;

        public LogVolumeTask(int i, int i2) {
            this.maxRingVolume = i;
            this.maxVoiceCallVolume = i2;
        }

        private int getStreamVolume(int i) {
            try {
                return VolumeLogger.this.audioManager.getStreamVolume(i);
            } catch (Exception unused) {
                return -1;
            }
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            int mode = VolumeLogger.this.audioManager.getMode();
            if (mode == 1) {
                Logging.m81555d(VolumeLogger.TAG, "STREAM_RING stream volume: " + getStreamVolume(2) + " (max=" + this.maxRingVolume + Extension.C_BRAKE);
                return;
            }
            if (mode == 3) {
                Logging.m81555d(VolumeLogger.TAG, "VOICE_CALL stream volume: " + getStreamVolume(0) + " (max=" + this.maxVoiceCallVolume + Extension.C_BRAKE);
            }
        }
    }

    public VolumeLogger(AudioManager audioManager) {
        this.audioManager = audioManager;
    }

    public void start() {
        Logging.m81555d(TAG, "start" + WebRtcAudioUtils.getThreadInfo());
        if (this.timer != null) {
            return;
        }
        Logging.m81555d(TAG, "audio mode is: " + WebRtcAudioUtils.modeToString(this.audioManager.getMode()));
        Timer timer = new Timer(THREAD_NAME);
        this.timer = timer;
        try {
            timer.schedule(new LogVolumeTask(this.audioManager.getStreamMaxVolume(2), this.audioManager.getStreamMaxVolume(0)), 0L, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        } catch (Exception unused) {
        }
    }

    public void stop() {
        Logging.m81555d(TAG, "stop" + WebRtcAudioUtils.getThreadInfo());
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
            this.timer = null;
        }
    }
}
