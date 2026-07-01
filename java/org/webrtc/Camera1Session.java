package org.webrtc;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.webrtc.Camera1Session;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraSession;
import org.webrtc.CameraVideoCapturer;

/* loaded from: classes5.dex */
class Camera1Session implements CameraSession {
    private static final int NUMBER_OF_CAPTURE_BUFFERS = 3;
    private static final String TAG = "Camera1Session";
    private final Context applicationContext;
    private final Camera camera;
    private final int cameraId;
    private final Handler cameraThreadHandler;
    private final CameraEnumerationAndroid.CaptureFormat captureFormat;
    private final boolean captureToTexture;
    private final long constructionTimeNs;
    private final CameraSession.Events events;
    private boolean firstFrameReported;
    private final Camera.CameraInfo info;
    private SessionState state;
    private final SurfaceTextureHelper surfaceTextureHelper;
    private static final Histogram camera1StartTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera1.StartTimeMs", 1, 10000, 50);
    private static final Histogram camera1StopTimeMsHistogram = Histogram.createCounts("WebRTC.Android.Camera1.StopTimeMs", 1, 10000, 50);
    private static final Histogram camera1ResolutionHistogram = Histogram.createEnumeration("WebRTC.Android.Camera1.Resolution", CameraEnumerationAndroid.COMMON_RESOLUTIONS.size());

    /* renamed from: org.webrtc.Camera1Session$3 */
    public class C130753 implements Camera.PreviewCallback {
        public C130753() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPreviewFrame$0(byte[] bArr) {
            if (Camera1Session.this.state == SessionState.RUNNING) {
                Camera1Session.this.camera.addCallbackBuffer(bArr);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onPreviewFrame$1(final byte[] bArr) {
            Camera1Session.this.cameraThreadHandler.post(new Runnable() { // from class: org.webrtc.c
                @Override // java.lang.Runnable
                public final void run() {
                    Camera1Session.C130753.this.lambda$onPreviewFrame$0(bArr);
                }
            });
        }

        @Override // android.hardware.Camera.PreviewCallback
        public void onPreviewFrame(final byte[] bArr, Camera camera) {
            Camera1Session.this.checkIsOnCameraThread();
            if (camera != Camera1Session.this.camera) {
                Logging.m81556e(Camera1Session.TAG, "Callback from a different camera. This should never happen.");
                return;
            }
            if (Camera1Session.this.state != SessionState.RUNNING) {
                Logging.m81555d(Camera1Session.TAG, "Bytebuffer frame captured but camera is no longer running.");
                return;
            }
            long nanos = TimeUnit.MILLISECONDS.toNanos(SystemClock.elapsedRealtime());
            if (!Camera1Session.this.firstFrameReported) {
                Camera1Session.camera1StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - Camera1Session.this.constructionTimeNs));
                Camera1Session.this.firstFrameReported = true;
            }
            VideoFrame videoFrame = new VideoFrame(new NV21Buffer(bArr, Camera1Session.this.captureFormat.width, Camera1Session.this.captureFormat.height, new Runnable() { // from class: org.webrtc.b
                @Override // java.lang.Runnable
                public final void run() {
                    Camera1Session.C130753.this.lambda$onPreviewFrame$1(bArr);
                }
            }), Camera1Session.this.getFrameOrientation(), nanos);
            Camera1Session.this.events.onFrameCaptured(Camera1Session.this, videoFrame);
            videoFrame.release();
        }
    }

    public enum SessionState {
        RUNNING,
        STOPPED
    }

    private Camera1Session(CameraSession.Events events, boolean z, Context context, SurfaceTextureHelper surfaceTextureHelper, int i, Camera camera, Camera.CameraInfo cameraInfo, CameraEnumerationAndroid.CaptureFormat captureFormat, long j) {
        Logging.m81555d(TAG, "Create new camera1 session on camera " + i);
        this.cameraThreadHandler = new Handler();
        this.events = events;
        this.captureToTexture = z;
        this.applicationContext = context;
        this.surfaceTextureHelper = surfaceTextureHelper;
        this.cameraId = i;
        this.camera = camera;
        this.info = cameraInfo;
        this.captureFormat = captureFormat;
        this.constructionTimeNs = j;
        surfaceTextureHelper.setTextureSize(captureFormat.width, captureFormat.height);
        startCapturing();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkIsOnCameraThread() {
        if (Thread.currentThread() != this.cameraThreadHandler.getLooper().getThread()) {
            throw new IllegalStateException("Wrong thread");
        }
    }

    public static void create(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, CameraSession.ConfigurationProvider configurationProvider, boolean z, Context context, SurfaceTextureHelper surfaceTextureHelper, String str, int i, int i2, int i3) {
        create(createSessionCallback, events, configurationProvider, z, context, surfaceTextureHelper, str, null, i, i2, i3);
    }

    private static CameraEnumerationAndroid.CaptureFormat findClosestCaptureFormat(Camera.Parameters parameters, CameraVideoCapturer.CaptureFormatHelper captureFormatHelper, int i, int i2, int i3) {
        List<CameraEnumerationAndroid.CaptureFormat.FramerateRange> convertFramerates = Camera1Enumerator.convertFramerates(parameters.getSupportedPreviewFpsRange());
        Logging.m81555d(TAG, "Available fps ranges: " + String.valueOf(convertFramerates));
        CameraEnumerationAndroid.CaptureFormat.FramerateRange closestSupportedFramerateRange = captureFormatHelper.getClosestSupportedFramerateRange(convertFramerates, i3);
        Size closestSupportedSize = captureFormatHelper.getClosestSupportedSize(Camera1Enumerator.convertSizes(parameters.getSupportedPreviewSizes()), i, i2);
        CameraEnumerationAndroid.reportCameraResolution(camera1ResolutionHistogram, closestSupportedSize);
        return new CameraEnumerationAndroid.CaptureFormat(closestSupportedSize.width, closestSupportedSize.height, closestSupportedFramerateRange);
    }

    private static Size findClosestPictureSize(Camera.Parameters parameters, CameraVideoCapturer.CaptureFormatHelper captureFormatHelper, int i, int i2) {
        return captureFormatHelper.getClosestSupportedSize(Camera1Enumerator.convertSizes(parameters.getSupportedPictureSizes()), i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getFrameOrientation() {
        int deviceOrientation = CameraSession.getDeviceOrientation(this.applicationContext);
        Camera.CameraInfo cameraInfo = this.info;
        if (cameraInfo.facing == 0) {
            deviceOrientation = 360 - deviceOrientation;
        }
        return (cameraInfo.orientation + deviceOrientation) % 360;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$listenForTextureFrames$0(VideoFrame videoFrame) {
        checkIsOnCameraThread();
        if (this.state != SessionState.RUNNING) {
            Logging.m81555d(TAG, "Texture frame captured but camera is no longer running.");
            return;
        }
        if (!this.firstFrameReported) {
            camera1StartTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.constructionTimeNs));
            this.firstFrameReported = true;
        }
        VideoFrame videoFrame2 = new VideoFrame(CameraSession.createTextureBufferWithModifiedTransformMatrix((TextureBufferImpl) videoFrame.getBuffer(), this.info.facing == 1, 0), getFrameOrientation(), videoFrame.getTimestampNs());
        this.events.onFrameCaptured(this, videoFrame2);
        videoFrame2.release();
    }

    private void listenForBytebufferFrames() {
        this.camera.setPreviewCallbackWithBuffer(new C130753());
    }

    private void listenForTextureFrames() {
        this.surfaceTextureHelper.startListening(new VideoSink() { // from class: org.webrtc.a
            @Override // org.webrtc.VideoSink
            public final void onFrame(VideoFrame videoFrame) {
                Camera1Session.this.lambda$listenForTextureFrames$0(videoFrame);
            }
        });
    }

    private void startCapturing() {
        Logging.m81555d(TAG, "Start capturing");
        checkIsOnCameraThread();
        this.state = SessionState.RUNNING;
        this.camera.setErrorCallback(new Camera.ErrorCallback() { // from class: org.webrtc.Camera1Session.2
            @Override // android.hardware.Camera.ErrorCallback
            public void onError(int i, Camera camera) {
                String str;
                if (i == 100) {
                    str = "Camera server died!";
                } else {
                    str = "Camera error: " + i;
                }
                Logging.m81556e(Camera1Session.TAG, str);
                Camera1Session.this.stopInternal("error: " + str);
                if (i == 2) {
                    Camera1Session.this.events.onCameraDisconnected(Camera1Session.this);
                } else {
                    Camera1Session.this.events.onCameraError(Camera1Session.this, str);
                }
            }
        });
        if (this.captureToTexture) {
            listenForTextureFrames();
        } else {
            listenForBytebufferFrames();
        }
        try {
            this.camera.startPreview();
        } catch (RuntimeException e) {
            stopInternal("start preview failure");
            this.events.onCameraError(this, e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopInternal(String str) {
        Logging.m81555d(TAG, "Stop internal");
        checkIsOnCameraThread();
        SessionState sessionState = this.state;
        SessionState sessionState2 = SessionState.STOPPED;
        if (sessionState == sessionState2) {
            Logging.m81555d(TAG, "Camera is already stopped");
            return;
        }
        this.state = sessionState2;
        this.surfaceTextureHelper.stopListening();
        try {
            this.camera.stopPreview();
            this.camera.release();
            this.events.onCameraClosed(this);
            Logging.m81555d(TAG, "Stop done");
        } catch (RuntimeException e) {
            Logging.m81557e(TAG, "Error while trying to release camera by " + str, e);
            this.events.onCameraError(this, "Error on camera.release(" + str + "): " + e.getMessage());
        }
    }

    private static void updateCameraParameters(Camera camera, Camera.Parameters parameters, CameraEnumerationAndroid.CaptureFormat captureFormat, Size size, boolean z) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        CameraEnumerationAndroid.CaptureFormat.FramerateRange framerateRange = captureFormat.framerate;
        parameters.setPreviewFpsRange(framerateRange.min, framerateRange.max);
        parameters.setPreviewSize(captureFormat.width, captureFormat.height);
        parameters.setPictureSize(size.width, size.height);
        if (!z) {
            parameters.setPreviewFormat(17);
        }
        if (parameters.isVideoStabilizationSupported()) {
            parameters.setVideoStabilization(true);
        }
        if (supportedFocusModes != null && supportedFocusModes.contains("continuous-video")) {
            parameters.setFocusMode("continuous-video");
        }
        camera.setParameters(parameters);
    }

    @Override // org.webrtc.CameraSession
    public void stop() {
        Logging.m81555d(TAG, "Stop camera1 session on camera " + this.cameraId);
        checkIsOnCameraThread();
        if (this.state != SessionState.STOPPED) {
            long nanoTime = System.nanoTime();
            stopInternal("stop request");
            camera1StopTimeMsHistogram.addSample((int) TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime));
        }
    }

    public static void create(CameraSession.CreateSessionCallback createSessionCallback, CameraSession.Events events, CameraSession.ConfigurationProvider configurationProvider, boolean z, Context context, SurfaceTextureHelper surfaceTextureHelper, String str, CameraVideoCapturer.CaptureFormatHelper captureFormatHelper, int i, int i2, int i3) {
        CameraVideoCapturer.CaptureFormatHelper captureFormatHelper2 = captureFormatHelper == null ? new CameraVideoCapturer.CaptureFormatHelper() { // from class: org.webrtc.Camera1Session.1
        } : captureFormatHelper;
        long nanoTime = System.nanoTime();
        Logging.m81555d(TAG, "Open camera " + str);
        events.onCameraOpening();
        try {
            int cameraIndex = Camera1Enumerator.getCameraIndex(str);
            try {
                Camera open = Camera.open(cameraIndex);
                if (open == null) {
                    createSessionCallback.onFailure(CameraSession.FailureType.ERROR, "Camera.open returned null for camera id = " + cameraIndex);
                    return;
                }
                try {
                    open.setPreviewTexture(surfaceTextureHelper.getSurfaceTexture());
                    Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                    try {
                        Camera.getCameraInfo(cameraIndex, cameraInfo);
                        try {
                            Camera.Parameters parameters = open.getParameters();
                            CameraEnumerationAndroid.CaptureFormat findClosestCaptureFormat = findClosestCaptureFormat(parameters, captureFormatHelper2, i, i2, i3);
                            updateCameraParameters(open, parameters, findClosestCaptureFormat, findClosestPictureSize(parameters, captureFormatHelper2, i, i2), z);
                            if (!z) {
                                int frameSize = findClosestCaptureFormat.frameSize();
                                for (int i4 = 0; i4 < 3; i4++) {
                                    open.addCallbackBuffer(ByteBuffer.allocateDirect(frameSize).array());
                                }
                            }
                            try {
                                open.setDisplayOrientation(0);
                                createSessionCallback.onDone(new Camera1Session(events, z, context, surfaceTextureHelper, cameraIndex, open, cameraInfo, findClosestCaptureFormat, nanoTime));
                            } catch (RuntimeException e) {
                                open.release();
                                createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e.getMessage());
                            }
                        } catch (RuntimeException e2) {
                            open.release();
                            createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e2.getMessage());
                        }
                    } catch (RuntimeException e3) {
                        open.release();
                        createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e3.getMessage());
                    }
                } catch (IOException | RuntimeException e4) {
                    open.release();
                    createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e4.getMessage());
                }
            } catch (RuntimeException e5) {
                createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e5.getMessage());
            }
        } catch (IllegalArgumentException e6) {
            createSessionCallback.onFailure(CameraSession.FailureType.ERROR, e6.getMessage());
        }
    }
}
