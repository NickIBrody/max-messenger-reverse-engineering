package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import androidx.media3.common.util.GlUtil;
import androidx.media3.exoplayer.video.spherical.OrientationListener;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.TouchTracker;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import p000.aj2;
import p000.lte;
import p000.mxg;
import p000.u4l;

/* loaded from: classes2.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    private static final int FIELD_OF_VIEW_DEGREES = 90;
    private static final float PX_PER_DEGREES = 25.0f;
    static final float UPRIGHT_ROLL = 3.1415927f;
    private static final float Z_FAR = 100.0f;
    private static final float Z_NEAR = 0.1f;
    private boolean isOrientationListenerRegistered;
    private boolean isStarted;
    private final Handler mainHandler;
    private final OrientationListener orientationListener;
    private final Sensor orientationSensor;
    private final mxg scene;
    private final SensorManager sensorManager;
    private Surface surface;
    private SurfaceTexture surfaceTexture;
    private final TouchTracker touchTracker;
    private boolean useSensorRotation;
    private final CopyOnWriteArrayList<InterfaceC1382a> videoSurfaceListeners;

    public final class Renderer implements GLSurfaceView.Renderer, TouchTracker.InterfaceC1383a, OrientationListener.InterfaceC1381a {
        private final float[] deviceOrientationMatrix;
        private float deviceRoll;
        private final mxg scene;
        private float touchPitch;
        private final float[] touchPitchMatrix;
        private final float[] touchYawMatrix;
        private final float[] projectionMatrix = new float[16];
        private final float[] viewProjectionMatrix = new float[16];
        private final float[] viewMatrix = new float[16];
        private final float[] tempMatrix = new float[16];

        public Renderer(mxg mxgVar) {
            float[] fArr = new float[16];
            this.deviceOrientationMatrix = fArr;
            float[] fArr2 = new float[16];
            this.touchPitchMatrix = fArr2;
            float[] fArr3 = new float[16];
            this.touchYawMatrix = fArr3;
            this.scene = mxgVar;
            GlUtil.m6474T(fArr);
            GlUtil.m6474T(fArr2);
            GlUtil.m6474T(fArr3);
            this.deviceRoll = SphericalGLSurfaceView.UPRIGHT_ROLL;
        }

        private float calculateFieldOfViewInYDirection(float f) {
            if (f > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / f)) * 2.0d);
            }
            return 90.0f;
        }

        private void updatePitchMatrix() {
            Matrix.setRotateM(this.touchPitchMatrix, 0, -this.touchPitch, (float) Math.cos(this.deviceRoll), (float) Math.sin(this.deviceRoll), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.tempMatrix, 0, this.deviceOrientationMatrix, 0, this.touchYawMatrix, 0);
                Matrix.multiplyMM(this.viewMatrix, 0, this.touchPitchMatrix, 0, this.tempMatrix, 0);
            }
            Matrix.multiplyMM(this.viewProjectionMatrix, 0, this.projectionMatrix, 0, this.viewMatrix, 0);
            this.scene.m53531d(this.viewProjectionMatrix, false);
        }

        @Override // androidx.media3.exoplayer.video.spherical.OrientationListener.InterfaceC1381a
        public synchronized void onOrientationChange(float[] fArr, float f) {
            float[] fArr2 = this.deviceOrientationMatrix;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.deviceRoll = -f;
            updatePitchMatrix();
        }

        @Override // androidx.media3.exoplayer.video.spherical.TouchTracker.InterfaceC1383a
        public synchronized void onScrollChange(PointF pointF) {
            this.touchPitch = pointF.y;
            updatePitchMatrix();
            Matrix.setRotateM(this.touchYawMatrix, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        @Override // androidx.media3.exoplayer.video.spherical.TouchTracker.InterfaceC1383a
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return SphericalGLSurfaceView.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
            float f = i / i2;
            Matrix.perspectiveM(this.projectionMatrix, 0, calculateFieldOfViewInYDirection(f), f, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView.this.onSurfaceTextureAvailable(this.scene.m53532e());
        }
    }

    /* renamed from: androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView$a */
    public interface InterfaceC1382a {
        void onVideoSurfaceCreated(Surface surface);

        void onVideoSurfaceDestroyed(Surface surface);
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static /* synthetic */ void m9495a(SphericalGLSurfaceView sphericalGLSurfaceView) {
        Surface surface = sphericalGLSurfaceView.surface;
        if (surface != null) {
            Iterator<InterfaceC1382a> it = sphericalGLSurfaceView.videoSurfaceListeners.iterator();
            while (it.hasNext()) {
                it.next().onVideoSurfaceDestroyed(surface);
            }
        }
        releaseSurface(sphericalGLSurfaceView.surfaceTexture, surface);
        sphericalGLSurfaceView.surfaceTexture = null;
        sphericalGLSurfaceView.surface = null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m9496b(SphericalGLSurfaceView sphericalGLSurfaceView, SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = sphericalGLSurfaceView.surfaceTexture;
        Surface surface = sphericalGLSurfaceView.surface;
        Surface surface2 = new Surface(surfaceTexture);
        sphericalGLSurfaceView.surfaceTexture = surfaceTexture;
        sphericalGLSurfaceView.surface = surface2;
        Iterator<InterfaceC1382a> it = sphericalGLSurfaceView.videoSurfaceListeners.iterator();
        while (it.hasNext()) {
            it.next().onVideoSurfaceCreated(surface2);
        }
        releaseSurface(surfaceTexture2, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSurfaceTextureAvailable(final SurfaceTexture surfaceTexture) {
        this.mainHandler.post(new Runnable() { // from class: aii
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.m9496b(SphericalGLSurfaceView.this, surfaceTexture);
            }
        });
    }

    private static void releaseSurface(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    private void updateOrientationListenerRegistration() {
        boolean z = this.useSensorRotation && this.isStarted;
        Sensor sensor = this.orientationSensor;
        if (sensor == null || z == this.isOrientationListenerRegistered) {
            return;
        }
        if (z) {
            this.sensorManager.registerListener(this.orientationListener, sensor, 0);
        } else {
            this.sensorManager.unregisterListener(this.orientationListener);
        }
        this.isOrientationListenerRegistered = z;
    }

    public void addVideoSurfaceListener(InterfaceC1382a interfaceC1382a) {
        this.videoSurfaceListeners.add(interfaceC1382a);
    }

    public aj2 getCameraMotionListener() {
        return this.scene;
    }

    public u4l getVideoFrameMetadataListener() {
        return this.scene;
    }

    public Surface getVideoSurface() {
        return this.surface;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mainHandler.post(new Runnable() { // from class: yhi
            @Override // java.lang.Runnable
            public final void run() {
                SphericalGLSurfaceView.m9495a(SphericalGLSurfaceView.this);
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.isStarted = false;
        updateOrientationListenerRegistration();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.isStarted = true;
        updateOrientationListenerRegistration();
    }

    public void removeVideoSurfaceListener(InterfaceC1382a interfaceC1382a) {
        this.videoSurfaceListeners.remove(interfaceC1382a);
    }

    public void setDefaultStereoMode(int i) {
        this.scene.m53533f(i);
    }

    public void setUseSensorRotation(boolean z) {
        this.useSensorRotation = z;
        updateOrientationListenerRegistration();
    }

    public SphericalGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.videoSurfaceListeners = new CopyOnWriteArrayList<>();
        this.mainHandler = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) lte.m50433p(context.getSystemService("sensor"));
        this.sensorManager = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.orientationSensor = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        mxg mxgVar = new mxg();
        this.scene = mxgVar;
        Renderer renderer = new Renderer(mxgVar);
        TouchTracker touchTracker = new TouchTracker(context, renderer, PX_PER_DEGREES);
        this.touchTracker = touchTracker;
        this.orientationListener = new OrientationListener(((WindowManager) lte.m50433p((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), touchTracker, renderer);
        this.useSensorRotation = true;
        setEGLContextClientVersion(2);
        setRenderer(renderer);
        setOnTouchListener(touchTracker);
    }
}
