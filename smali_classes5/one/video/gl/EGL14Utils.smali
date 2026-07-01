.class public final Lone/video/gl/EGL14Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/gl/EGL14Utils$EGL14UtilsException;
    }
.end annotation


# static fields
.field public static final a:Lone/video/gl/EGL14Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/gl/EGL14Utils;

    invoke-direct {v0}, Lone/video/gl/EGL14Utils;-><init>()V

    sput-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[I)V
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3009

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_2
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :cond_1
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_1

    :cond_2
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_1

    :cond_3
    const-string v1, "EGL_BAD_ALLOC"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EGL14Utils"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, v0}, Lsy;->O([II)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lzl6;->a:Lzl6;

    new-instance v0, Lone/video/gl/EGL14Utils$EGL14UtilsException;

    invoke-direct {v0, p1}, Lone/video/gl/EGL14Utils$EGL14UtilsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lzl6;->a(Ljava/lang/Exception;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 21

    const/4 v11, 0x1

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3040

    const/4 v7, 0x4

    const/16 v8, 0x3033

    const/16 v10, 0x3142

    move/from16 v9, p2

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v14

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v16, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lone/video/gl/EGL14Utils;->b(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lone/video/gl/EGL14Utils;->b(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x3038

    const/16 v2, 0x3098

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const-string v0, "eglCreateContext"

    new-array v1, v2, [I

    invoke-virtual {p2, v0, v1}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    :cond_0
    return-object p1
.end method

.method public final f(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1}, Lone/video/gl/EGL14Utils;->c(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const-string v1, "eglCreatePbufferSurface"

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    :cond_0
    return-object p1

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3081
        0x305c
        0x3080
        0x305c
        0x3038
    .end array-data
.end method

.method public final g(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const-string p3, "eglCreateWindowSurface"

    const/16 v0, 0x3003

    const/16 v1, 0x300b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method public final h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z
    .locals 2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    move-result p1

    sget-object p2, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroyContext"

    invoke-virtual {p2, v1, v0}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return p1
.end method

.method public final i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    .locals 2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    sget-object p2, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-virtual {p2, v1, v0}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return p1
.end method

.method public final j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    .locals 2

    invoke-static {p1, p2, p2, p3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    sget-object p2, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/16 p3, 0x3009

    const/16 v0, 0x300b

    const/16 v1, 0x3003

    filled-new-array {v1, p3, v0}, [I

    move-result-object p3

    const-string v0, "eglMakeCurrent"

    invoke-virtual {p2, v0, p3}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return p1
.end method

.method public final k(Landroid/opengl/EGLDisplay;)Z
    .locals 3

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, "eglMakeCurrent"

    invoke-virtual {v0, v2, v1}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return p1
.end method

.method public final l()Z
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    move-result v0

    sget-object v1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const-string v3, "eglReleaseThread"

    invoke-virtual {v1, v3, v2}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return v0
.end method

.method public final m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    .locals 3

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    sget-object p2, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/16 v0, 0x300d

    const/16 v1, 0x3003

    const/16 v2, 0x300b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const-string v1, "eglSwapBuffers"

    invoke-virtual {p2, v1, v0}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return p1
.end method

.method public final n(Landroid/opengl/EGLDisplay;)Z
    .locals 3

    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    move-result p1

    sget-object v0, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string v2, "eglTerminate"

    invoke-virtual {v0, v2, v1}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    return p1
.end method

.method public final o()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Landroid/opengl/EGLContext;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final q()Landroid/opengl/EGLDisplay;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final r()Landroid/opengl/EGLSurface;
    .locals 1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final s(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3056

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    sget-object p1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const-string p2, "eglQuerySurface"

    new-array v1, v2, [I

    invoke-virtual {p1, p2, v1}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    aget p1, v0, v2

    return p1
.end method

.method public final t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3057

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    sget-object p1, Lone/video/gl/EGL14Utils;->a:Lone/video/gl/EGL14Utils;

    const-string p2, "eglQuerySurface"

    new-array v1, v2, [I

    invoke-virtual {p1, p2, v1}, Lone/video/gl/EGL14Utils;->a(Ljava/lang/String;[I)V

    aget p1, v0, v2

    return p1
.end method
