package org.webrtc.audio;

import android.annotation.TargetApi;
import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import java.nio.ByteBuffer;
import org.webrtc.CalledByNative;
import org.webrtc.Logging;
import org.webrtc.ThreadUtils;
import org.webrtc.audio.JavaAudioDeviceModule;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class WebRtcAudioTrack {
    private static final int AUDIO_TRACK_START = 0;
    private static final int AUDIO_TRACK_STOP = 1;
    private static final long AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS = 2000;
    private static final int BITS_PER_SAMPLE = 16;
    private static final int BUFFERS_PER_SECOND = 100;
    private static final int CALLBACK_BUFFER_SIZE_MS = 10;
    private static final int DEFAULT_USAGE = 2;
    private static final String TAG = "WebRtcAudioTrackExternal";
    public static boolean TRACK_LATEINIT = Build.MANUFACTURER.equalsIgnoreCase("samsung");
    private final AudioAttributes audioAttributes;
    private final AudioManager audioManager;
    private AudioTrackThread audioThread;
    private AudioTrack audioTrack;
    private ByteBuffer byteBuffer;
    private final Context context;
    private byte[] emptyBytes;
    private final JavaAudioDeviceModule.AudioTrackErrorCallback errorCallback;
    private int initialBufferSizeInFrames;
    private long nativeAudioTrack;
    private boolean readyToPlay;
    private final Object readyToPlayLock;
    private volatile boolean speakerMute;
    private final JavaAudioDeviceModule.AudioTrackStateCallback stateCallback;
    private final ThreadUtils.ThreadChecker threadChecker;
    private boolean useLowLatency;
    private final boolean useReadyToPlay;
    private final VolumeLogger volumeLogger;

    public class AudioTrackThread extends Thread {
        private LowLatencyAudioBufferManager bufferManager;
        private volatile boolean keepAlive;
        private boolean stopped;

        public AudioTrackThread(String str) {
            super(str);
            this.keepAlive = true;
            this.stopped = true;
            this.bufferManager = new LowLatencyAudioBufferManager();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-19);
            Logging.m81555d(WebRtcAudioTrack.TAG, "AudioTrackThread" + WebRtcAudioUtils.getThreadInfo());
            WebRtcAudioTrack.assertTrue(WebRtcAudioTrack.TRACK_LATEINIT || WebRtcAudioTrack.this.useReadyToPlay || WebRtcAudioTrack.this.audioTrack.getPlayState() == 3);
            WebRtcAudioTrack.this.doAudioTrackStateCallback(0);
            int capacity = WebRtcAudioTrack.this.byteBuffer.capacity();
            if (WebRtcAudioTrack.this.useReadyToPlay) {
                synchronized (WebRtcAudioTrack.this.readyToPlayLock) {
                    try {
                        if (!WebRtcAudioTrack.this.readyToPlay) {
                            Logging.m81555d(WebRtcAudioTrack.TAG, "Not ready to play. Wait for a while");
                            WebRtcAudioTrack.this.readyToPlayLock.wait();
                            Logging.m81555d(WebRtcAudioTrack.TAG, "Ready to play. Let us start");
                        }
                    } catch (InterruptedException unused) {
                        Logging.m81555d(WebRtcAudioTrack.TAG, "AudioTrackThread interrupted. Leave");
                        return;
                    } finally {
                    }
                }
            }
            while (this.keepAlive) {
                WebRtcAudioTrack.nativeGetPlayoutData(WebRtcAudioTrack.this.nativeAudioTrack, capacity);
                WebRtcAudioTrack.assertTrue(capacity <= WebRtcAudioTrack.this.byteBuffer.remaining());
                if (WebRtcAudioTrack.this.speakerMute) {
                    WebRtcAudioTrack.this.byteBuffer.put(WebRtcAudioTrack.this.emptyBytes);
                }
                if ((WebRtcAudioTrack.TRACK_LATEINIT || WebRtcAudioTrack.this.useReadyToPlay) && this.stopped) {
                    try {
                        WebRtcAudioTrack.this.audioTrack.play();
                    } catch (IllegalStateException e) {
                        WebRtcAudioTrack.this.reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode.AUDIO_TRACK_START_EXCEPTION, "AudioTrack.play failed: " + e.getMessage());
                    }
                    if (WebRtcAudioTrack.this.audioTrack.getPlayState() != 3) {
                        WebRtcAudioTrack webRtcAudioTrack = WebRtcAudioTrack.this;
                        webRtcAudioTrack.reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode.AUDIO_TRACK_START_STATE_MISMATCH, "AudioTrack.play failed - incorrect state :" + webRtcAudioTrack.audioTrack.getPlayState());
                    } else {
                        this.stopped = false;
                    }
                }
                int write = WebRtcAudioTrack.this.audioTrack.write(WebRtcAudioTrack.this.byteBuffer, capacity, 0);
                if (write != capacity) {
                    Logging.m81556e(WebRtcAudioTrack.TAG, "AudioTrack.write played invalid number of bytes: " + write);
                    if (write < 0) {
                        this.keepAlive = false;
                        WebRtcAudioTrack.this.reportWebRtcAudioTrackError("AudioTrack.write failed: " + write);
                    }
                }
                if (WebRtcAudioTrack.this.useLowLatency) {
                    this.bufferManager.maybeAdjustBufferSize(WebRtcAudioTrack.this.audioTrack);
                }
            }
        }

        public void stopThread() {
            Logging.m81555d(WebRtcAudioTrack.TAG, "stopThread");
            this.keepAlive = false;
        }
    }

    @CalledByNative
    public WebRtcAudioTrack(Context context, AudioManager audioManager) {
        this(context, audioManager, null, null, null, false, true, false);
    }

    @CalledByNative
    private int GetPlayoutUnderrunCount() {
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            return audioTrack.getUnderrunCount();
        }
        return -1;
    }

    @TargetApi(29)
    private static AudioAttributes.Builder applyAttributesOnQOrHigher(AudioAttributes.Builder builder, AudioAttributes audioAttributes) {
        int allowedCapturePolicy;
        AudioAttributes.Builder allowedCapturePolicy2;
        allowedCapturePolicy = audioAttributes.getAllowedCapturePolicy();
        allowedCapturePolicy2 = builder.setAllowedCapturePolicy(allowedCapturePolicy);
        return allowedCapturePolicy2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void assertTrue(boolean z) {
        if (!z) {
            throw new AssertionError("Expected condition to be true");
        }
    }

    private int channelCountToConfiguration(int i) {
        return i == 1 ? 4 : 12;
    }

    private static AudioTrack createAudioTrackBeforeOreo(int i, int i2, int i3, AudioAttributes audioAttributes) {
        Logging.m81555d(TAG, "createAudioTrackBeforeOreo");
        logNativeOutputSampleRate(i);
        return new AudioTrack(getAudioAttributes(audioAttributes), new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i2).build(), i3, 1, 0);
    }

    @TargetApi(26)
    private static AudioTrack createAudioTrackOnOreoOrHigher(int i, int i2, int i3, AudioAttributes audioAttributes) {
        Logging.m81555d(TAG, "createAudioTrackOnOreoOrHigher");
        logNativeOutputSampleRate(i);
        return new AudioTrack.Builder().setAudioAttributes(getAudioAttributes(audioAttributes)).setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(i).setChannelMask(i2).build()).setBufferSizeInBytes(i3).setPerformanceMode(1).setTransferMode(1).setSessionId(0).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doAudioTrackStateCallback(int i) {
        Logging.m81555d(TAG, "doAudioTrackStateCallback: " + i);
        JavaAudioDeviceModule.AudioTrackStateCallback audioTrackStateCallback = this.stateCallback;
        if (audioTrackStateCallback != null) {
            if (i == 0) {
                audioTrackStateCallback.onWebRtcAudioTrackStart();
            } else if (i == 1) {
                audioTrackStateCallback.onWebRtcAudioTrackStop();
            } else {
                Logging.m81556e(TAG, "Invalid audio state");
            }
        }
    }

    private static AudioAttributes getAudioAttributes(AudioAttributes audioAttributes) {
        AudioAttributes.Builder contentType = new AudioAttributes.Builder().setUsage(2).setContentType(1);
        if (audioAttributes != null) {
            if (audioAttributes.getUsage() != 0) {
                contentType.setUsage(audioAttributes.getUsage());
            }
            if (audioAttributes.getContentType() != 0) {
                contentType.setContentType(audioAttributes.getContentType());
            }
            contentType.setFlags(audioAttributes.getFlags());
            if (Build.VERSION.SDK_INT >= 29) {
                contentType = applyAttributesOnQOrHigher(contentType, audioAttributes);
            }
        }
        return contentType.build();
    }

    @CalledByNative
    private int getBufferSizeInFrames() {
        return this.audioTrack.getBufferSizeInFrames();
    }

    @CalledByNative
    private int getInitialBufferSizeInFrames() {
        return this.initialBufferSizeInFrames;
    }

    @CalledByNative
    private int getStreamMaxVolume() {
        this.threadChecker.checkIsOnValidThread();
        Logging.m81555d(TAG, "getStreamMaxVolume");
        return this.audioManager.getStreamMaxVolume(0);
    }

    @CalledByNative
    private int getStreamVolume() {
        this.threadChecker.checkIsOnValidThread();
        Logging.m81555d(TAG, "getStreamVolume");
        return this.audioManager.getStreamVolume(0);
    }

    @CalledByNative
    private int initPlayout(int i, int i2, double d) {
        this.threadChecker.checkIsOnValidThread();
        Logging.m81555d(TAG, "initPlayout(sampleRate=" + i + ", channels=" + i2 + ", bufferSizeFactor=" + d + Extension.C_BRAKE);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2 * 2 * (i / 100));
        this.byteBuffer = allocateDirect;
        int capacity = allocateDirect.capacity();
        StringBuilder sb = new StringBuilder();
        sb.append("byteBuffer.capacity: ");
        sb.append(capacity);
        Logging.m81555d(TAG, sb.toString());
        this.emptyBytes = new byte[this.byteBuffer.capacity()];
        nativeCacheDirectBufferAddress(this.nativeAudioTrack, this.byteBuffer);
        int channelCountToConfiguration = channelCountToConfiguration(i2);
        int minBufferSize = (int) (AudioTrack.getMinBufferSize(i, channelCountToConfiguration, 2) * d);
        Logging.m81555d(TAG, "minBufferSizeInBytes: " + minBufferSize);
        if (minBufferSize < this.byteBuffer.capacity()) {
            reportWebRtcAudioTrackInitError("AudioTrack.getMinBufferSize returns an invalid value " + minBufferSize + ", expected value: " + this.byteBuffer.capacity() + ", rate: " + i + ", channels: " + i2 + ", format: 2");
            return -1;
        }
        if (d > 1.0d) {
            this.useLowLatency = false;
        }
        if (this.audioTrack != null) {
            reportWebRtcAudioTrackInitError("Conflict with existing AudioTrack.");
            return -1;
        }
        try {
            if (this.useLowLatency) {
                this.audioTrack = createAudioTrackOnOreoOrHigher(i, channelCountToConfiguration, minBufferSize, this.audioAttributes);
            } else {
                this.audioTrack = createAudioTrackBeforeOreo(i, channelCountToConfiguration, minBufferSize, this.audioAttributes);
            }
            AudioTrack audioTrack = this.audioTrack;
            if (audioTrack == null || audioTrack.getState() != 1) {
                reportWebRtcAudioTrackInitError("Initialization of audio track failed.");
                releaseAudioResources();
                return -1;
            }
            this.initialBufferSizeInFrames = this.audioTrack.getBufferSizeInFrames();
            logMainParameters();
            logMainParametersExtended();
            return minBufferSize;
        } catch (IllegalArgumentException e) {
            reportWebRtcAudioTrackInitError(e.getMessage());
            releaseAudioResources();
            return -1;
        }
    }

    private void logBufferCapacityInFrames() {
        Logging.m81555d(TAG, "AudioTrack: buffer capacity in frames: " + this.audioTrack.getBufferCapacityInFrames());
    }

    private void logBufferSizeInFrames() {
        Logging.m81555d(TAG, "AudioTrack: buffer size in frames: " + this.audioTrack.getBufferSizeInFrames());
    }

    private void logMainParameters() {
        Logging.m81555d(TAG, "AudioTrack: session ID: " + this.audioTrack.getAudioSessionId() + ", channels: " + this.audioTrack.getChannelCount() + ", sample rate: " + this.audioTrack.getSampleRate() + ", max gain: " + AudioTrack.getMaxVolume());
    }

    private void logMainParametersExtended() {
        logBufferSizeInFrames();
        logBufferCapacityInFrames();
    }

    private static void logNativeOutputSampleRate(int i) {
        int nativeOutputSampleRate = AudioTrack.getNativeOutputSampleRate(0);
        Logging.m81555d(TAG, "nativeOutputSampleRate: " + nativeOutputSampleRate);
        if (i != nativeOutputSampleRate) {
            Logging.m81559w(TAG, "Unable to use fast mode since requested sample rate is not native");
        }
    }

    private void logUnderrunCount() {
        Logging.m81555d(TAG, "underrun count: " + this.audioTrack.getUnderrunCount());
    }

    private static native void nativeCacheDirectBufferAddress(long j, ByteBuffer byteBuffer);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeGetPlayoutData(long j, int i);

    private void releaseAudioResources() {
        Logging.m81555d(TAG, "releaseAudioResources");
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            audioTrack.release();
            this.audioTrack = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioTrackError(String str) {
        Logging.m81556e(TAG, "Run-time playback error: " + str);
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback = this.errorCallback;
        if (audioTrackErrorCallback != null) {
            audioTrackErrorCallback.onWebRtcAudioTrackError(str);
        }
    }

    private void reportWebRtcAudioTrackInitError(String str) {
        Logging.m81556e(TAG, "Init playout error: " + str);
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback = this.errorCallback;
        if (audioTrackErrorCallback != null) {
            audioTrackErrorCallback.onWebRtcAudioTrackInitError(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        Logging.m81556e(TAG, "Start playout error: " + String.valueOf(audioTrackStartErrorCode) + ". " + str);
        WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback = this.errorCallback;
        if (audioTrackErrorCallback != null) {
            audioTrackErrorCallback.onWebRtcAudioTrackStartError(audioTrackStartErrorCode, str);
        }
    }

    @CalledByNative
    private boolean setStreamVolume(int i) {
        this.threadChecker.checkIsOnValidThread();
        Logging.m81555d(TAG, "setStreamVolume(" + i + Extension.C_BRAKE);
        if (this.audioManager.isVolumeFixed()) {
            Logging.m81556e(TAG, "The device implements a fixed volume policy.");
            return false;
        }
        this.audioManager.setStreamVolume(0, i, 0);
        return true;
    }

    @CalledByNative
    private boolean startPlayout() {
        this.threadChecker.checkIsOnValidThread();
        VolumeLogger volumeLogger = this.volumeLogger;
        if (volumeLogger != null) {
            volumeLogger.start();
        }
        Logging.m81555d(TAG, "startPlayout");
        assertTrue(this.audioTrack != null);
        assertTrue(this.audioThread == null);
        if (!TRACK_LATEINIT && !this.useReadyToPlay) {
            try {
                this.audioTrack.play();
                if (this.audioTrack.getPlayState() != 3) {
                    reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode.AUDIO_TRACK_START_STATE_MISMATCH, "AudioTrack.play failed - incorrect state :" + this.audioTrack.getPlayState());
                    releaseAudioResources();
                    return false;
                }
            } catch (IllegalStateException e) {
                reportWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode.AUDIO_TRACK_START_EXCEPTION, "AudioTrack.play failed: " + e.getMessage());
                releaseAudioResources();
                return false;
            }
        }
        AudioTrackThread audioTrackThread = new AudioTrackThread("AudioTrackJavaThread");
        this.audioThread = audioTrackThread;
        audioTrackThread.start();
        return true;
    }

    @CalledByNative
    private boolean stopPlayout() {
        this.threadChecker.checkIsOnValidThread();
        VolumeLogger volumeLogger = this.volumeLogger;
        if (volumeLogger != null) {
            volumeLogger.stop();
        }
        Logging.m81555d(TAG, "stopPlayout");
        assertTrue(this.audioThread != null);
        logUnderrunCount();
        this.audioThread.stopThread();
        Logging.m81555d(TAG, "Stopping the AudioTrackThread...");
        this.audioThread.interrupt();
        if (!ThreadUtils.joinUninterruptibly(this.audioThread, 2000L)) {
            Logging.m81556e(TAG, "Join of AudioTrackThread timed out.");
            WebRtcAudioUtils.logAudioState(TAG, this.context, this.audioManager);
        }
        Logging.m81555d(TAG, "AudioTrackThread has now been stopped.");
        this.audioThread = null;
        AudioTrack audioTrack = this.audioTrack;
        if (audioTrack != null) {
            Logging.m81555d(TAG, "Calling AudioTrack.stop...");
            try {
                audioTrack.stop();
                Logging.m81555d(TAG, "AudioTrack.stop is done.");
                doAudioTrackStateCallback(1);
            } catch (IllegalStateException e) {
                Logging.m81556e(TAG, "AudioTrack.stop failed: " + e.getMessage());
            }
        }
        releaseAudioResources();
        return true;
    }

    @CalledByNative
    public void setNativeAudioTrack(long j) {
        this.nativeAudioTrack = j;
    }

    public void setReadyToPlay() {
        if (!this.useReadyToPlay) {
            Logging.m81555d(TAG, "Ready to play mode disabled");
            return;
        }
        synchronized (this.readyToPlayLock) {
            try {
                if (this.readyToPlay) {
                    Logging.m81555d(TAG, "setReadyToPlay have been called already");
                } else {
                    this.readyToPlay = true;
                    this.readyToPlayLock.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setSpeakerMute(boolean z) {
        Logging.m81559w(TAG, "setSpeakerMute(" + z + Extension.C_BRAKE);
        this.speakerMute = z;
    }

    public WebRtcAudioTrack(Context context, AudioManager audioManager, AudioAttributes audioAttributes, JavaAudioDeviceModule.AudioTrackErrorCallback audioTrackErrorCallback, JavaAudioDeviceModule.AudioTrackStateCallback audioTrackStateCallback, boolean z, boolean z2, boolean z3) {
        ThreadUtils.ThreadChecker threadChecker = new ThreadUtils.ThreadChecker();
        this.threadChecker = threadChecker;
        this.readyToPlay = false;
        this.readyToPlayLock = new Object();
        threadChecker.detachThread();
        this.context = context;
        this.audioManager = audioManager;
        this.audioAttributes = audioAttributes;
        this.errorCallback = audioTrackErrorCallback;
        this.stateCallback = audioTrackStateCallback;
        this.volumeLogger = z2 ? new VolumeLogger(audioManager) : null;
        this.useLowLatency = z;
        this.useReadyToPlay = z3;
        Logging.m81555d(TAG, "ctor" + WebRtcAudioUtils.getThreadInfo());
    }
}
