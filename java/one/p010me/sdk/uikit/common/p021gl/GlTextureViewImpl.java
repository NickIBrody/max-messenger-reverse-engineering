package one.p010me.sdk.uikit.common.p021gl;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.TextureView;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p000.gz7;
import p000.jy8;
import p000.mkk;
import p000.qwh;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.rate.connection.CandidateTypeHintConfig;

@Metadata(m47686d1 = {"\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\b\u0004*\u0001J\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0017\u0010\u000fJ\u001d\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b¢\u0006\u0004\b\u001c\u0010\u000fJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u001f\u0010\u001bJ\r\u0010 \u001a\u00020\u000b¢\u0006\u0004\b \u0010\u000fJ'\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b$\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\tH\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\tH\u0016¢\u0006\u0004\b(\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00107R\"\u0010<\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u0016\u0010B\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010=R\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u00107R\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u00107R\u0016\u0010E\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u00107R\u0016\u0010F\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u00107R \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006M"}, m47687d2 = {"Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;", "Landroid/view/TextureView;", "Landroid/view/TextureView$SurfaceTextureListener;", "Landroid/content/Context;", "context", "Lgz7;", CandidateTypeHintConfig.TYPE_HOST, "<init>", "(Landroid/content/Context;Lgz7;)V", "Landroid/graphics/SurfaceTexture;", "surfaceTexture", "Lpkk;", "initGL", "(Landroid/graphics/SurfaceTexture;)V", "initShaders", "()V", "", "type", "", "source", "compileShader", "(ILjava/lang/String;)I", "render", "releaseGL", "width", "height", "setFixedTextureBufferSize", "(II)V", "clearFixedTextureBufferSize", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "requestRender", "surface", "onSurfaceTextureAvailable", "(Landroid/graphics/SurfaceTexture;II)V", "onSurfaceTextureSizeChanged", "", "onSurfaceTextureDestroyed", "(Landroid/graphics/SurfaceTexture;)Z", "onSurfaceTextureUpdated", "Lgz7;", "Landroid/opengl/EGLDisplay;", "eglDisplay", "Landroid/opengl/EGLDisplay;", "Landroid/opengl/EGLContext;", "eglContext", "Landroid/opengl/EGLContext;", "Landroid/opengl/EGLSurface;", "eglSurface", "Landroid/opengl/EGLSurface;", "Landroid/opengl/EGLConfig;", "eglConfig", "Landroid/opengl/EGLConfig;", "program", CA20Status.STATUS_USER_I, "Ljava/nio/FloatBuffer;", "vertexBuffer", "Ljava/nio/FloatBuffer;", "aPosition", "started", "Z", "getStarted", "()Z", "setStarted", "(Z)V", "isGlInitialized", "surfaceWidth", "surfaceHeight", "fixedBufferWidth", "fixedBufferHeight", "", "uniformLocations", "Ljava/util/Map;", "one/me/sdk/uikit/common/gl/GlTextureViewImpl$a", "setter", "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class GlTextureViewImpl extends TextureView implements TextureView.SurfaceTextureListener {
    private int aPosition;
    private EGLConfig eglConfig;
    private EGLContext eglContext;
    private EGLDisplay eglDisplay;
    private EGLSurface eglSurface;
    private int fixedBufferHeight;
    private int fixedBufferWidth;
    private final gz7 host;
    private boolean isGlInitialized;
    private int program;
    private final C12045a setter;
    private boolean started;
    private int surfaceHeight;
    private int surfaceWidth;
    private final Map<String, Integer> uniformLocations;
    private FloatBuffer vertexBuffer;

    /* renamed from: one.me.sdk.uikit.common.gl.GlTextureViewImpl$a */
    public static final class C12045a implements mkk {
        public C12045a() {
        }

        @Override // p000.mkk
        /* renamed from: a */
        public void mo37995a(String str, float f, float f2) {
            int m76096d = m76096d(str);
            if (m76096d >= 0) {
                GLES20.glUniform2f(m76096d, f, f2);
            }
        }

        @Override // p000.mkk
        /* renamed from: b */
        public void mo37996b(String str, float f) {
            int m76096d = m76096d(str);
            if (m76096d >= 0) {
                GLES20.glUniform1f(m76096d, f);
            }
        }

        @Override // p000.mkk
        /* renamed from: c */
        public void mo37997c(String str, int i) {
            m76097e(str, ((i >> 16) & 255) / 255.0f, ((i >> 8) & 255) / 255.0f, (i & 255) / 255.0f, ((i >> 24) & 255) / 255.0f);
        }

        /* renamed from: d */
        public final int m76096d(String str) {
            String str2;
            Map map = GlTextureViewImpl.this.uniformLocations;
            GlTextureViewImpl glTextureViewImpl = GlTextureViewImpl.this;
            Object obj = map.get(str);
            if (obj == null) {
                if (str.length() > 0) {
                    str2 = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                } else {
                    str2 = str;
                }
                obj = Integer.valueOf(GLES20.glGetUniformLocation(glTextureViewImpl.program, "u" + str2));
                map.put(str, obj);
            }
            return ((Number) obj).intValue();
        }

        /* renamed from: e */
        public void m76097e(String str, float f, float f2, float f3, float f4) {
            int m76096d = m76096d(str);
            if (m76096d >= 0) {
                GLES20.glUniform4f(m76096d, f, f2, f3, f4);
            }
        }
    }

    public GlTextureViewImpl(Context context, gz7 gz7Var) {
        super(context);
        this.host = gz7Var;
        this.eglDisplay = EGL14.EGL_NO_DISPLAY;
        this.eglContext = EGL14.EGL_NO_CONTEXT;
        this.eglSurface = EGL14.EGL_NO_SURFACE;
        this.uniformLocations = new LinkedHashMap();
        this.setter = new C12045a();
        setOpaque(false);
        setSurfaceTextureListener(this);
    }

    private final int compileShader(int type, String source) {
        int glCreateShader = GLES20.glCreateShader(type);
        GLES20.glShaderSource(glCreateShader, source);
        GLES20.glCompileShader(glCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(glCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return glCreateShader;
        }
        GLES20.glDeleteShader(glCreateShader);
        return 0;
    }

    private final void initGL(SurfaceTexture surfaceTexture) {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.eglDisplay = eglGetDisplay;
        if (jy8.m45881e(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            return;
        }
        int[] iArr = new int[2];
        if (EGL14.eglInitialize(this.eglDisplay, iArr, 0, iArr, 1)) {
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (EGL14.eglChooseConfig(this.eglDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                EGLConfig eGLConfig = eGLConfigArr[0];
                this.eglConfig = eGLConfig;
                this.eglContext = EGL14.eglCreateContext(this.eglDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                EGLSurface eglCreateWindowSurface = EGL14.eglCreateWindowSurface(this.eglDisplay, this.eglConfig, surfaceTexture, new int[]{12344}, 0);
                this.eglSurface = eglCreateWindowSurface;
                if (EGL14.eglMakeCurrent(this.eglDisplay, eglCreateWindowSurface, eglCreateWindowSurface, this.eglContext)) {
                    initShaders();
                    this.isGlInitialized = true;
                }
            }
        }
    }

    private final void initShaders() {
        FloatBuffer put = ByteBuffer.allocateDirect(32).order(ByteOrder.nativeOrder()).asFloatBuffer().put(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
        this.vertexBuffer = put;
        if (put != null) {
            put.position(0);
        }
        String m87081f = qwh.f90038a.m87081f(this.host.getSpec());
        int compileShader = compileShader(35633, "\n        precision highp float;\n        attribute vec2 aPosition;\n        varying vec2 vUv;\n\n        void main() {\n            gl_Position = vec4(aPosition, 0.0, 1.0);\n            vUv = aPosition * 0.5 + 0.5;\n        }\n    ");
        int compileShader2 = compileShader(35632, m87081f);
        int glCreateProgram = GLES20.glCreateProgram();
        this.program = glCreateProgram;
        GLES20.glAttachShader(glCreateProgram, compileShader);
        GLES20.glAttachShader(this.program, compileShader2);
        GLES20.glLinkProgram(this.program);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(this.program, 35714, iArr, 0);
        if (iArr[0] == 0) {
            GLES20.glDeleteProgram(this.program);
            return;
        }
        this.aPosition = GLES20.glGetAttribLocation(this.program, "aPosition");
        this.uniformLocations.put("resolution", Integer.valueOf(GLES20.glGetUniformLocation(this.program, "uResolution")));
        GLES20.glDeleteShader(compileShader);
        GLES20.glDeleteShader(compileShader2);
    }

    private final void releaseGL() {
        this.isGlInitialized = false;
        this.uniformLocations.clear();
        int i = this.program;
        if (i != 0) {
            GLES20.glDeleteProgram(i);
            this.program = 0;
        }
        if (!jy8.m45881e(this.eglSurface, EGL14.EGL_NO_SURFACE)) {
            EGL14.eglDestroySurface(this.eglDisplay, this.eglSurface);
            this.eglSurface = EGL14.EGL_NO_SURFACE;
        }
        if (!jy8.m45881e(this.eglContext, EGL14.EGL_NO_CONTEXT)) {
            EGL14.eglDestroyContext(this.eglDisplay, this.eglContext);
            this.eglContext = EGL14.EGL_NO_CONTEXT;
        }
        if (!jy8.m45881e(this.eglDisplay, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglTerminate(this.eglDisplay);
            this.eglDisplay = EGL14.EGL_NO_DISPLAY;
        }
        this.vertexBuffer = null;
    }

    private final void render() {
        EGLDisplay eGLDisplay = this.eglDisplay;
        EGLSurface eGLSurface = this.eglSurface;
        if (EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.eglContext)) {
            int i = this.surfaceWidth;
            float f = i;
            int i2 = this.surfaceHeight;
            float f2 = i2;
            if (f <= 0.0f || f2 <= 0.0f) {
                return;
            }
            GLES20.glViewport(0, 0, i, i2);
            GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            GLES20.glEnable(3042);
            GLES20.glBlendFunc(770, 771);
            GLES20.glUseProgram(this.program);
            this.setter.mo37995a("resolution", f, f2);
            this.host.mo36856a(this.setter, f, f2);
            GLES20.glEnableVertexAttribArray(this.aPosition);
            GLES20.glVertexAttribPointer(this.aPosition, 2, 5126, false, 0, (Buffer) this.vertexBuffer);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glDisableVertexAttribArray(this.aPosition);
            EGL14.eglSwapBuffers(this.eglDisplay, this.eglSurface);
        }
    }

    public final void clearFixedTextureBufferSize() {
        if (this.fixedBufferWidth == 0 && this.fixedBufferHeight == 0) {
            return;
        }
        this.fixedBufferWidth = 0;
        this.fixedBufferHeight = 0;
        requestLayout();
    }

    public final boolean getStarted() {
        return this.started;
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i;
        int i2 = this.fixedBufferWidth;
        if (i2 <= 0 || (i = this.fixedBufferHeight) <= 0) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } else {
            setMeasuredDimension(i2, i);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surface, int width, int height) {
        this.surfaceWidth = width;
        this.surfaceHeight = height;
        initGL(surface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
        releaseGL();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surface, int width, int height) {
        this.surfaceWidth = width;
        this.surfaceHeight = height;
        requestRender();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surface) {
    }

    public final void requestRender() {
        if (this.isGlInitialized && this.started) {
            render();
        }
    }

    public final void setFixedTextureBufferSize(int width, int height) {
        if (this.fixedBufferWidth == width && this.fixedBufferHeight == height) {
            return;
        }
        this.fixedBufferWidth = width;
        this.fixedBufferHeight = height;
        requestLayout();
    }

    public final void setStarted(boolean z) {
        this.started = z;
    }
}
