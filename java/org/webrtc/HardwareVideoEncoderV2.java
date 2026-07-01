package org.webrtc;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import org.webrtc.CropAndScaleParamsProvider;
import org.webrtc.EglBase14;
import org.webrtc.EncodedImage;
import org.webrtc.HardwareVideoEncoderV2;
import org.webrtc.VideoCodecStatus;
import org.webrtc.VideoEncoder;
import org.webrtc.VideoFrame;

/* loaded from: classes5.dex */
public class HardwareVideoEncoderV2 extends HardwareVideoEncoder {
    private static final String TAG = "HardwareVideoEncoderV2";
    private Handler codecHandler;
    private HandlerThread codecThread;
    private final CropAndScaleParamsProvider cropAndScaleParamsProvider;
    private HardwareVideoEncoderExceptionHandler exceptionHandler;

    public HardwareVideoEncoderV2(MediaCodecWrapperFactory mediaCodecWrapperFactory, String str, VideoCodecMimeType videoCodecMimeType, Integer num, Integer num2, Map<String, String> map, int i, int i2, BitrateAdjuster bitrateAdjuster, EglBase14.Context context, CropAndScaleParamsProvider cropAndScaleParamsProvider, HardwareVideoEncoderExceptionHandler hardwareVideoEncoderExceptionHandler) {
        super(mediaCodecWrapperFactory, str, videoCodecMimeType, num, num2, map, i, i2, bitrateAdjuster, context);
        this.cropAndScaleParamsProvider = cropAndScaleParamsProvider;
        this.exceptionHandler = hardwareVideoEncoderExceptionHandler == null ? new HardwareVideoEncoderExceptionHandler() { // from class: q58
            @Override // org.webrtc.HardwareVideoEncoderExceptionHandler
            public final void handle(Throwable th) {
                HardwareVideoEncoderV2.m81550g(th);
            }
        } : hardwareVideoEncoderExceptionHandler;
    }

    private VideoCodecStatus encodeByteBuffer(final VideoFrame videoFrame, final long j, final EncodedImage.Builder builder) {
        Handler handler = this.codecHandler;
        if (handler == null) {
            return VideoCodecStatus.ERROR;
        }
        videoFrame.retain();
        handler.post(new Runnable() { // from class: r58
            @Override // java.lang.Runnable
            public final void run() {
                HardwareVideoEncoderV2.this.lambda$encodeByteBuffer$5(builder, videoFrame, j);
            }
        });
        return VideoCodecStatus.OK;
    }

    private VideoCodecStatus encodeTextureBuffer(final VideoFrame videoFrame, final long j, final EncodedImage.Builder builder) {
        Handler handler = this.codecHandler;
        if (handler == null) {
            return VideoCodecStatus.ERROR;
        }
        videoFrame.retain();
        handler.post(new Runnable() { // from class: s58
            @Override // java.lang.Runnable
            public final void run() {
                HardwareVideoEncoderV2.this.lambda$encodeTextureBuffer$4(builder, videoFrame, j);
            }
        });
        return VideoCodecStatus.OK;
    }

    /* renamed from: f */
    public static /* synthetic */ Object m81549f() {
        return null;
    }

    /* renamed from: g */
    public static /* synthetic */ void m81550g(Throwable th) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deliverEncodedImage$8(int i) {
        try {
            this.codec.releaseOutputBuffer(i, false);
        } catch (Exception e) {
            Logging.m81557e(TAG, "releaseOutputBuffer failed", e);
            this.exceptionHandler.handle(e);
        }
        this.outputBuffersBusyCount.decrement();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$encodeByteBuffer$5(EncodedImage.Builder builder, VideoFrame videoFrame, long j) {
        try {
            this.outputBuilders.offer(builder);
            try {
                int dequeueInputBuffer = this.codec.dequeueInputBuffer(0L);
                if (dequeueInputBuffer == -1) {
                    Logging.m81555d(TAG, "Dropped frame, no input buffers available");
                    this.outputBuilders.pollLast();
                    videoFrame.release();
                    return;
                }
                try {
                    ByteBuffer inputBuffer = this.codec.getInputBuffer(dequeueInputBuffer);
                    if (inputBuffer.capacity() >= this.frameSizeBytes) {
                        fillInputBuffer(inputBuffer, videoFrame.getBuffer());
                        try {
                            this.codec.queueInputBuffer(dequeueInputBuffer, 0, this.frameSizeBytes, j, 0);
                            videoFrame.release();
                            return;
                        } catch (IllegalStateException e) {
                            Logging.m81557e(TAG, "queueInputBuffer failed", e);
                            this.outputBuilders.pollLast();
                            videoFrame.release();
                            return;
                        }
                    }
                    Logging.m81556e(TAG, "Input buffer size: " + inputBuffer.capacity() + " is smaller than frame size: " + this.frameSizeBytes);
                    this.outputBuilders.pollLast();
                    videoFrame.release();
                } catch (IllegalStateException e2) {
                    Logging.m81557e(TAG, "getInputBuffer with index=" + dequeueInputBuffer + " failed", e2);
                    this.outputBuilders.pollLast();
                    videoFrame.release();
                }
            } catch (IllegalStateException e3) {
                Logging.m81557e(TAG, "dequeueInputBuffer failed", e3);
                this.outputBuilders.pollLast();
                videoFrame.release();
            }
        } catch (Throwable th) {
            videoFrame.release();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$encodeTextureBuffer$4(EncodedImage.Builder builder, VideoFrame videoFrame, long j) {
        try {
            this.outputBuilders.offer(builder);
            GLES20.glClear(16384);
            this.videoFrameDrawer.drawFrame(new VideoFrame(videoFrame.getBuffer(), 0, videoFrame.getTimestampNs()), this.textureDrawer, null);
            this.textureEglBase.swapBuffers(TimeUnit.MICROSECONDS.toNanos(j));
        } catch (RuntimeException e) {
            this.outputBuilders.pollLast();
            this.exceptionHandler.handle(e);
        } finally {
            videoFrame.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$initEncodeInternal$1(MediaFormat mediaFormat) throws Exception {
        this.codec.configure(mediaFormat, null, null, 1);
        if (this.useSurfaceMode) {
            this.textureEglBase = EglBase.createEgl14(this.sharedContext, EglBase.CONFIG_RECORDABLE);
            Surface createInputSurface = this.codec.createInputSurface();
            this.textureInputSurface = createInputSurface;
            this.textureEglBase.createSurface(createInputSurface);
            this.textureEglBase.makeCurrent();
        }
        updateInputFormat(this.codec.getInputFormat());
        this.codec.start();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ VideoCodecStatus lambda$releaseCodecThread$3() throws Exception {
        releaseCodecOnCodecThread();
        this.textureDrawer.release();
        this.videoFrameDrawer.release();
        EglBase14 eglBase14 = this.textureEglBase;
        if (eglBase14 != null) {
            eglBase14.release();
            this.textureEglBase = null;
        }
        Surface surface = this.textureInputSurface;
        if (surface != null) {
            surface.release();
            this.textureInputSurface = null;
        }
        this.outputBuilders.clear();
        this.codec = null;
        return VideoCodecStatus.OK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestKeyFrame$6(long j) {
        try {
            Bundle bundle = new Bundle();
            bundle.putInt("request-sync", 0);
            this.codec.setParameters(bundle);
            this.lastKeyFrameNs = j;
        } catch (IllegalStateException e) {
            Logging.m81557e(TAG, "requestKeyFrame failed", e);
            this.exceptionHandler.handle(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ VideoCodecStatus lambda$updateBitrate$7() throws Exception {
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        Bundle bundle = new Bundle();
        bundle.putInt("video-bitrate", this.adjustedBitrate);
        this.codec.setParameters(bundle);
        return VideoCodecStatus.OK;
    }

    private void releaseCodecOnCodecThread() {
        Logging.m81555d(TAG, "Releasing MediaCodec on input thread");
        this.outputBuffersBusyCount.waitForZero();
        try {
            this.codec.stop();
        } catch (Exception e) {
            Logging.m81557e(TAG, "Media encoder stop failed", e);
            this.exceptionHandler.handle(e);
        }
        try {
            this.codec.release();
        } catch (Exception e2) {
            Logging.m81557e(TAG, "Media encoder release failed", e2);
            this.exceptionHandler.handle(e2);
            this.shutdownException = e2;
        }
        this.configBuffer = null;
        Logging.m81555d(TAG, "Release on output thread done");
    }

    public <T> T callAndWait(Handler handler, Callable<T> callable) throws Throwable {
        if (Looper.myLooper() == handler.getLooper()) {
            return callable.call();
        }
        FutureTask futureTask = new FutureTask(callable);
        if (!handler.post(futureTask)) {
            throw new RejectedExecutionException("Handler is shutting down or post() failed");
        }
        try {
            return (T) futureTask.get();
        } catch (ExecutionException e) {
            Logging.m81557e(TAG, "callAndWait failed", e);
            Throwable cause = e.getCause();
            if (cause == null) {
                this.exceptionHandler.handle(e);
                throw e;
            }
            this.exceptionHandler.handle(cause);
            throw cause;
        }
    }

    @Override // org.webrtc.HardwareVideoEncoder
    public Thread createOutputThread() {
        return new Thread() { // from class: org.webrtc.HardwareVideoEncoderV2.1
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (HardwareVideoEncoderV2.this.running) {
                    HardwareVideoEncoderV2.this.deliverEncodedImage();
                }
            }
        };
    }

    @Override // org.webrtc.HardwareVideoEncoder
    public void deliverEncodedImage() {
        ByteBuffer slice;
        ByteBuffer byteBuffer;
        MediaFormat outputFormat;
        VideoCodecMimeType videoCodecMimeType;
        this.outputThreadChecker.checkIsOnValidThread();
        try {
            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
            final int dequeueOutputBuffer = this.codec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -3) {
                    this.outputBuffersBusyCount.waitForZero();
                    return;
                }
                return;
            }
            ByteBuffer outputBuffer = this.codec.getOutputBuffer(dequeueOutputBuffer);
            if ((bufferInfo.flags & 2) != 0) {
                Logging.m81555d(TAG, "Config frame generated. Offset: " + bufferInfo.offset + ". Size: " + bufferInfo.size);
                int i = bufferInfo.size;
                if (i > 0 && ((videoCodecMimeType = this.codecType) == VideoCodecMimeType.H264 || videoCodecMimeType == VideoCodecMimeType.H265)) {
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i);
                    this.configBuffer = allocateDirect;
                    allocateDirect.put(outputBuffer);
                }
                this.codec.releaseOutputBuffer(dequeueOutputBuffer, false);
                return;
            }
            this.bitrateAdjuster.reportEncodedFrame(bufferInfo.size);
            if (this.adjustedBitrate != this.bitrateAdjuster.getAdjustedBitrateBps()) {
                updateBitrate();
            }
            boolean z = true;
            if ((bufferInfo.flags & 1) == 0) {
                z = false;
            }
            if (z) {
                Logging.m81555d(TAG, "Sync frame generated");
            }
            Runnable runnable = null;
            Integer valueOf = (this.isEncodingStatisticsEnabled && (outputFormat = this.codec.getOutputFormat(dequeueOutputBuffer)) != null && outputFormat.containsKey("video-qp-average")) ? Integer.valueOf(outputFormat.getInteger("video-qp-average")) : null;
            if (!z || (byteBuffer = this.configBuffer) == null) {
                slice = outputBuffer.slice();
                this.outputBuffersBusyCount.increment();
                runnable = new Runnable() { // from class: o58
                    @Override // java.lang.Runnable
                    public final void run() {
                        HardwareVideoEncoderV2.this.lambda$deliverEncodedImage$8(dequeueOutputBuffer);
                    }
                };
            } else {
                Logging.m81555d(TAG, "Prepending config buffer of size " + byteBuffer.capacity() + " to output buffer with offset " + bufferInfo.offset + ", size " + bufferInfo.size);
                slice = ByteBuffer.allocateDirect(bufferInfo.size + this.configBuffer.capacity());
                slice.put(this.configBuffer);
                slice.put(outputBuffer);
                this.codec.releaseOutputBuffer(dequeueOutputBuffer, false);
            }
            EncodedImage.FrameType frameType = z ? EncodedImage.FrameType.VideoFrameKey : EncodedImage.FrameType.VideoFrameDelta;
            EncodedImage.Builder poll = this.outputBuilders.poll();
            poll.setBuffer(slice, runnable);
            poll.setFrameType(frameType);
            poll.setQp(valueOf);
            EncodedImage createEncodedImage = poll.createEncodedImage();
            this.callback.onEncodedFrame(createEncodedImage, new VideoEncoder.CodecSpecificInfo());
            createEncodedImage.release();
        } catch (IllegalStateException e) {
            Logging.m81557e(TAG, "deliverOutput failed", e);
            this.exceptionHandler.handle(e);
        }
    }

    @Override // org.webrtc.HardwareVideoEncoder, org.webrtc.VideoEncoder
    public VideoCodecStatus encode(VideoFrame videoFrame, VideoEncoder.EncodeInfo encodeInfo) {
        VideoFrame.Buffer cropAndScale;
        VideoFrame.Buffer buffer;
        VideoCodecStatus resetCodec;
        this.encodeThreadChecker.checkIsOnValidThread();
        if (this.codec == null) {
            return VideoCodecStatus.UNINITIALIZED;
        }
        boolean z = videoFrame.getBuffer() instanceof VideoFrame.TextureBuffer;
        int width = videoFrame.getBuffer().getWidth();
        int height = videoFrame.getBuffer().getHeight();
        boolean z2 = canUseSurface() && z;
        if (z2 != this.useSurfaceMode && (resetCodec = resetCodec(this.width, this.height, z2)) != VideoCodecStatus.OK) {
            return resetCodec;
        }
        if (this.outputBuilders.size() > 2) {
            Logging.m81556e(TAG, "Dropped frame, encoder queue full");
            return VideoCodecStatus.NO_OUTPUT;
        }
        VideoFrame.Buffer buffer2 = videoFrame.getBuffer();
        int i = this.width;
        if (width == i && height == this.height) {
            cropAndScale = null;
            buffer = buffer2;
        } else {
            CropAndScaleParamsProvider.CropAndScaleParams calculate = this.cropAndScaleParamsProvider.calculate(width, height, i, this.height);
            cropAndScale = videoFrame.getBuffer().cropAndScale(calculate.getCropX(), calculate.getCropY(), calculate.getCropWidth(), calculate.getCropHeight(), calculate.getScaleWidth(), calculate.getScaleHeight());
            buffer = cropAndScale;
        }
        VideoFrame videoFrame2 = new VideoFrame(buffer, videoFrame.getRotation(), videoFrame.getTimestampNs(), videoFrame.getCompactParticipantId());
        boolean z3 = false;
        for (EncodedImage.FrameType frameType : encodeInfo.frameTypes) {
            if (frameType == EncodedImage.FrameType.VideoFrameKey) {
                z3 = true;
            }
        }
        if (z3 || shouldForceKeyFrame(videoFrame.getTimestampNs())) {
            requestKeyFrame(videoFrame.getTimestampNs());
        }
        EncodedImage.Builder rotation = EncodedImage.builder().setCaptureTimeNs(videoFrame2.getTimestampNs()).setEncodedWidth(videoFrame2.getBuffer().getWidth()).setEncodedHeight(videoFrame2.getBuffer().getHeight()).setRotation(videoFrame2.getRotation());
        long j = this.nextPresentationTimestampUs;
        this.nextPresentationTimestampUs += (long) (TimeUnit.SECONDS.toMicros(1L) / this.bitrateAdjuster.getAdjustedFramerateFps());
        VideoCodecStatus encodeTextureBuffer = this.useSurfaceMode ? encodeTextureBuffer(videoFrame2, j, rotation) : encodeByteBuffer(videoFrame2, j, rotation);
        if (cropAndScale != null) {
            cropAndScale.release();
        }
        return encodeTextureBuffer;
    }

    @Override // org.webrtc.HardwareVideoEncoder, org.webrtc.VideoEncoder
    public VideoCodecStatus initEncode(VideoEncoder.Settings settings, VideoEncoder.Callback callback) {
        int i;
        this.encodeThreadChecker.checkIsOnValidThread();
        this.callback = callback;
        this.automaticResizeOn = settings.automaticResizeOn;
        Size calculateAlignment = this.cropAndScaleParamsProvider.calculateAlignment(new Size(settings.width, settings.height));
        this.width = calculateAlignment.width;
        this.height = calculateAlignment.height;
        this.useSurfaceMode = canUseSurface();
        int i2 = settings.startBitrate;
        if (i2 != 0 && (i = settings.maxFramerate) != 0) {
            this.bitrateAdjuster.setTargets(i2 * 1000, i);
        }
        this.adjustedBitrate = this.bitrateAdjuster.getAdjustedBitrateBps();
        Logging.m81555d(TAG, "initEncode name: " + this.codecName + " type: " + String.valueOf(this.codecType) + " width: " + this.width + " height: " + this.height + " framerate_fps: " + settings.maxFramerate + " bitrate_kbps: " + settings.startBitrate + " surface mode: " + this.useSurfaceMode);
        return initEncodeInternal();
    }

    @Override // org.webrtc.HardwareVideoEncoder
    public VideoCodecStatus initEncodeInternal() {
        final MediaFormat createVideoFormat;
        this.encodeThreadChecker.checkIsOnValidThread();
        this.nextPresentationTimestampUs = 0L;
        this.lastKeyFrameNs = -1L;
        this.isEncodingStatisticsEnabled = false;
        try {
            this.codec = this.mediaCodecWrapperFactory.createByCodecName(this.codecName);
            int intValue = (this.useSurfaceMode ? this.surfaceColorFormat : this.yuvColorFormat).intValue();
            try {
                createVideoFormat = MediaFormat.createVideoFormat(this.codecType.mimeType(), this.width, this.height);
                createVideoFormat.setInteger("bitrate", this.adjustedBitrate);
                if (!HardwareVideoEncoder.ODKL_CHANGE_CBR_BEHAVIOR) {
                    createVideoFormat.setInteger("bitrate-mode", 2);
                } else if (HardwareVideoEncoder.ODKL_CBR_SUPPORTED_CHECK) {
                    boolean cbrSupported = this.codec.cbrSupported(createVideoFormat);
                    Logging.m81555d(TAG, "    cbr supported " + cbrSupported);
                    if (cbrSupported) {
                        createVideoFormat.setInteger("bitrate-mode", 2);
                    }
                } else {
                    Logging.m81555d(TAG, "    cbr disabled");
                }
                createVideoFormat.setInteger("color-format", intValue);
                createVideoFormat.setFloat("frame-rate", (float) this.bitrateAdjuster.getAdjustedFramerateFps());
                createVideoFormat.setInteger("i-frame-interval", this.keyFrameIntervalSec);
            } catch (Throwable th) {
                Logging.m81557e(TAG, "initEncodeInternal failed", th);
                this.exceptionHandler.handle(th);
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            if (this.codecType == VideoCodecMimeType.H264) {
                String str = this.params.get("profile-level-id");
                if (str == null) {
                    str = "42e01f";
                }
                int hashCode = str.hashCode();
                if (hashCode != 1537948542) {
                    if (hashCode == 1595523974 && str.equals("640c1f")) {
                        createVideoFormat.setInteger("profile", 8);
                        createVideoFormat.setInteger("level", 256);
                    }
                    Logging.m81559w(TAG, "Unknown profile level id: " + str);
                } else {
                    if (str.equals("42e01f")) {
                    }
                    Logging.m81559w(TAG, "Unknown profile level id: " + str);
                }
                Logging.m81557e(TAG, "initEncodeInternal failed", th);
                this.exceptionHandler.handle(th);
                release();
                return VideoCodecStatus.FALLBACK_SOFTWARE;
            }
            if (this.codecName.equals("c2.google.av1.encoder")) {
                createVideoFormat.setInteger("vendor.google-av1enc.encoding-preset.int32.value", 1);
            }
            if (isEncodingStatisticsSupported()) {
                createVideoFormat.setInteger("video-encoding-statistics-level", 1);
                this.isEncodingStatisticsEnabled = true;
            }
            Logging.m81555d(TAG, "Format: " + String.valueOf(createVideoFormat));
            HandlerThread handlerThread = new HandlerThread("HWEncoderCodec-" + this.codecName + "-" + hashCode());
            this.codecThread = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(this.codecThread.getLooper());
            this.codecHandler = handler;
            callAndWait(handler, new Callable() { // from class: w58
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Object lambda$initEncodeInternal$1;
                    lambda$initEncodeInternal$1 = HardwareVideoEncoderV2.this.lambda$initEncodeInternal$1(createVideoFormat);
                    return lambda$initEncodeInternal$1;
                }
            });
            this.running = true;
            this.outputThreadChecker.detachThread();
            Thread createOutputThread = createOutputThread();
            this.outputThread = createOutputThread;
            createOutputThread.start();
            return VideoCodecStatus.OK;
        } catch (IOException | IllegalArgumentException | IllegalStateException e) {
            Logging.m81557e(TAG, "Cannot create media encoder " + this.codecName, e);
            this.exceptionHandler.handle(e);
            return VideoCodecStatus.FALLBACK_SOFTWARE;
        }
    }

    @Override // org.webrtc.HardwareVideoEncoder, org.webrtc.VideoEncoder
    public VideoCodecStatus release() {
        VideoCodecStatus videoCodecStatus;
        this.encodeThreadChecker.checkIsOnValidThread();
        VideoCodecStatus videoCodecStatus2 = VideoCodecStatus.TARGET_BITRATE_OVERSHOOT;
        if (this.outputThread == null) {
            videoCodecStatus = VideoCodecStatus.OK;
        } else {
            this.running = false;
            if (ThreadUtils.joinUninterruptibly(this.outputThread, 5000L)) {
                videoCodecStatus = VideoCodecStatus.OK;
            } else {
                Logging.m81556e(TAG, "Media encoder release timeout");
                videoCodecStatus = VideoCodecStatus.TIMEOUT;
            }
        }
        VideoCodecStatus releaseCodecThread = releaseCodecThread();
        this.outputThread = null;
        this.encodeThreadChecker.detachThread();
        VideoCodecStatus videoCodecStatus3 = VideoCodecStatus.OK;
        if (videoCodecStatus != videoCodecStatus3) {
            return videoCodecStatus;
        }
        if (releaseCodecThread != videoCodecStatus3) {
            return releaseCodecThread;
        }
        if (this.shutdownException == null) {
            return videoCodecStatus3;
        }
        Logging.m81557e(TAG, "Media encoder release exception", this.shutdownException);
        return VideoCodecStatus.ERROR;
    }

    public VideoCodecStatus releaseCodecThread() {
        Logging.m81555d(TAG, "Releasing Codec on input thread");
        VideoCodecStatus videoCodecStatus = VideoCodecStatus.OK;
        Handler handler = this.codecHandler;
        HandlerThread handlerThread = this.codecThread;
        this.codecHandler = null;
        this.codecThread = null;
        if (handler != null) {
            try {
                handler.removeCallbacksAndMessages(null);
                callAndWait(handler, new Callable() { // from class: u58
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return HardwareVideoEncoderV2.m81549f();
                    }
                });
                videoCodecStatus = (VideoCodecStatus) callAndWait(handler, new Callable() { // from class: v58
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        VideoCodecStatus lambda$releaseCodecThread$3;
                        lambda$releaseCodecThread$3 = HardwareVideoEncoderV2.this.lambda$releaseCodecThread$3();
                        return lambda$releaseCodecThread$3;
                    }
                });
            } catch (Throwable th) {
                Logging.m81557e(TAG, "Media encoder release exception ", th);
                this.exceptionHandler.handle(th);
                videoCodecStatus = VideoCodecStatus.ERROR;
            }
        }
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        if (!ThreadUtils.joinUninterruptibly(handlerThread, 5000L)) {
            Logging.m81556e(TAG, "CodecThead interrupt timeout");
        }
        return videoCodecStatus;
    }

    @Override // org.webrtc.HardwareVideoEncoder
    public void requestKeyFrame(final long j) {
        this.encodeThreadChecker.checkIsOnValidThread();
        Handler handler = this.codecHandler;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: p58
            @Override // java.lang.Runnable
            public final void run() {
                HardwareVideoEncoderV2.this.lambda$requestKeyFrame$6(j);
            }
        });
    }

    @Override // org.webrtc.HardwareVideoEncoder
    public VideoCodecStatus updateBitrate() {
        Handler handler = this.codecHandler;
        if (handler == null) {
            return VideoCodecStatus.ERROR;
        }
        try {
            return (VideoCodecStatus) callAndWait(handler, new Callable() { // from class: t58
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    VideoCodecStatus lambda$updateBitrate$7;
                    lambda$updateBitrate$7 = HardwareVideoEncoderV2.this.lambda$updateBitrate$7();
                    return lambda$updateBitrate$7;
                }
            });
        } catch (Throwable th) {
            Logging.m81557e(TAG, "updateBitrate failed", th);
            this.exceptionHandler.handle(th);
            return VideoCodecStatus.ERROR;
        }
    }
}
