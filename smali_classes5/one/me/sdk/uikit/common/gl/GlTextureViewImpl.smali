.class public final Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001J\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u001d\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u000fJ\'\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\"\u0010<\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0016\u0010C\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00107R\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00107R\u0016\u0010E\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00107R\u0016\u0010F\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00107R \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00100G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "Lgz7;",
        "host",
        "<init>",
        "(Landroid/content/Context;Lgz7;)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lpkk;",
        "initGL",
        "(Landroid/graphics/SurfaceTexture;)V",
        "initShaders",
        "()V",
        "",
        "type",
        "",
        "source",
        "compileShader",
        "(ILjava/lang/String;)I",
        "render",
        "releaseGL",
        "width",
        "height",
        "setFixedTextureBufferSize",
        "(II)V",
        "clearFixedTextureBufferSize",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "requestRender",
        "surface",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "Lgz7;",
        "Landroid/opengl/EGLDisplay;",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "Landroid/opengl/EGLContext;",
        "eglContext",
        "Landroid/opengl/EGLContext;",
        "Landroid/opengl/EGLSurface;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "Landroid/opengl/EGLConfig;",
        "eglConfig",
        "Landroid/opengl/EGLConfig;",
        "program",
        "I",
        "Ljava/nio/FloatBuffer;",
        "vertexBuffer",
        "Ljava/nio/FloatBuffer;",
        "aPosition",
        "started",
        "Z",
        "getStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "isGlInitialized",
        "surfaceWidth",
        "surfaceHeight",
        "fixedBufferWidth",
        "fixedBufferHeight",
        "",
        "uniformLocations",
        "Ljava/util/Map;",
        "one/me/sdk/uikit/common/gl/GlTextureViewImpl$a",
        "setter",
        "Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aPosition:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private fixedBufferHeight:I

.field private fixedBufferWidth:I

.field private final host:Lgz7;

.field private isGlInitialized:Z

.field private program:I

.field private final setter:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;

.field private started:Z

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final uniformLocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgz7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->host:Lgz7;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->uniformLocations:Ljava/util/Map;

    new-instance p1, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;-><init>(Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->setter:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static final synthetic access$getProgram$p(Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    return p0
.end method

.method public static final synthetic access$getUniformLocations$p(Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->uniformLocations:Ljava/util/Map;

    return-object p0
.end method

.method private final compileShader(ILjava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v1

    :cond_0
    return p1
.end method

.method private final initGL(Landroid/graphics/SurfaceTexture;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    iget-object v5, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v8, v0

    iput-object v2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglConfig:Landroid/opengl/EGLConfig;

    const/16 v3, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v3, v1, v5}, [I

    move-result-object v1

    iget-object v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v6, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    filled-new-array {v5}, [I

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v2, v3, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->initShaders()V

    iput-boolean v4, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->isGlInitialized:Z

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private final initShaders()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    sget-object v0, Lqwh;->a:Lqwh;

    iget-object v2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->host:Lgz7;

    invoke-interface {v2}, Lgz7;->getSpec()Lkkk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqwh;->f(Lkkk;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x8b31

    const-string v3, "\n        precision highp float;\n        attribute vec2 aPosition;\n        varying vec2 vUv;\n\n        void main() {\n            gl_Position = vec4(aPosition, 0.0, 1.0);\n            vUv = aPosition * 0.5 + 0.5;\n        }\n    "

    invoke-direct {p0, v2, v3}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->compileShader(ILjava/lang/String;)I

    move-result v2

    const v3, 0x8b30

    invoke-direct {p0, v3, v0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->compileShader(ILjava/lang/String;)I

    move-result v0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    iget v4, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    const v5, 0x8b82

    invoke-static {v4, v5, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v3, v1

    if-nez v1, :cond_1

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void

    :cond_1
    iget v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    const-string v3, "aPosition"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->aPosition:I

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->uniformLocations:Ljava/util/Map;

    iget v3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    const-string v4, "uResolution"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "resolution"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final releaseGL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->isGlInitialized:Z

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->uniformLocations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private final render()V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->surfaceWidth:I

    int-to-float v1, v0

    iget v2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->surfaceHeight:I

    int-to-float v3, v2

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-lez v5, :cond_2

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {v5, v5, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->setter:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1, v3}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;->a(Ljava/lang/String;FF)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->host:Lgz7;

    iget-object v2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->setter:Lone/me/sdk/uikit/common/gl/GlTextureViewImpl$a;

    invoke-interface {v0, v2, v1, v3}, Lgz7;->a(Lmkk;FF)V

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->aPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->aPosition:I

    const/4 v10, 0x0

    iget-object v11, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->vertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->aPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->eglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearFixedTextureBufferSize()V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferWidth:I

    if-nez v0, :cond_0

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferHeight:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferWidth:I

    iput v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getStarted()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->started:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferWidth:I

    if-lez v0, :cond_0

    iget v1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferHeight:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->surfaceWidth:I

    iput p3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->surfaceHeight:I

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->initGL(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->releaseGL()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->surfaceWidth:I

    iput p3, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->surfaceHeight:I

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->requestRender()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final requestRender()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->isGlInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->started:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->render()V

    :cond_0
    return-void
.end method

.method public final setFixedTextureBufferSize(II)V
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferHeight:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferWidth:I

    iput p2, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->fixedBufferHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/gl/GlTextureViewImpl;->started:Z

    return-void
.end method
