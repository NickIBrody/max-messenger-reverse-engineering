.class public final Lone/video/gl/GLESUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/gl/GLESUtils$GLESUtilsException;
    }
.end annotation


# static fields
.field public static final a:Lone/video/gl/GLESUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/video/gl/GLESUtils;

    invoke-direct {v0}, Lone/video/gl/GLESUtils;-><init>()V

    sput-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string p2, "glViewport"

    invoke-virtual {p0, p2, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x0

    new-array v2, v0, [I

    const-string v3, "glTexParameteri"

    invoke-virtual {p0, v3, v2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    const/16 v2, 0x2801

    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-virtual {p0, v3, v1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v1, v0, [I

    invoke-virtual {p0, v3, v1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    const/16 v1, 0x2803

    invoke-static {p1, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array p1, v0, [I

    invoke-virtual {p0, v3, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string p2, "glBindTexture"

    invoke-virtual {p0, p2, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "GLESUtils"

    invoke-virtual {p0, p1, v1}, Lone/video/gl/GLESUtils;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lsy;->O([II)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lzl6;->a:Lzl6;

    new-instance v1, Lone/video/gl/GLESUtils$GLESUtilsException;

    new-instance v2, Landroid/opengl/GLException;

    invoke-virtual {p0, p1, v0}, Lone/video/gl/GLESUtils;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lone/video/gl/GLESUtils$GLESUtilsException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lzl6;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to locate \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in program"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLESUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Lone/video/gl/GLESUtils;->k()I

    move-result v0

    const v1, 0x8d65

    invoke-virtual {p0, v1, v0}, Lone/video/gl/GLESUtils;->a(II)V

    invoke-virtual {p0, v1}, Lone/video/gl/GLESUtils;->B(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lone/video/gl/GLESUtils;->a(II)V

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b30

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->f(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(ILjava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, p1, v2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    new-array p2, v1, [I

    invoke-virtual {p0, p1, p2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    new-array p2, v1, [I

    invoke-virtual {p0, p1, p2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b81

    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not compile shaderId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GLESUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const v0, 0x8b31

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->f(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 2

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string p1, "glDeleteTextures"

    new-array v0, v1, [I

    invoke-virtual {p0, p1, v0}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string v0, "glDisableVertexAttribArray"

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final j(ILjava/nio/Buffer;I)V
    .locals 9

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const-string v2, "glEnableVertexAttribArray"

    invoke-virtual {p0, v2, v1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    mul-int/lit8 v7, p3, 0x4

    const/16 v5, 0x1406

    const/4 v6, 0x0

    move v3, p1

    move-object v8, p2

    move v4, p3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    new-array p2, v0, [I

    invoke-virtual {p0, p1, p2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    new-array v3, v2, [I

    invoke-virtual {p0, v0, v3}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    aget v0, v1, v2

    return v0
.end method

.method public final l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, p2}, Landroid/opengl/GLException;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)V
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string v0, "glActiveTexture"

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string p2, "glAttachShader"

    invoke-virtual {p0, p2, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 p1, 0x505

    filled-new-array {p1}, [I

    move-result-object p1

    const-string v0, "glClear"

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final p(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string p2, "glClearColor"

    invoke-virtual {p0, p2, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final q()I
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    sget-object v1, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const-string v3, "glCreateProgram"

    invoke-virtual {v1, v3, v2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return v0
.end method

.method public final r(I)V
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string v0, "glDeleteProgram"

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string v0, "glDeleteShader"

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 p1, 0x505

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "glDrawArrays"

    invoke-virtual {p0, p2, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final u(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    invoke-virtual {v0, p1, p2}, Lone/video/gl/GLESUtils;->c(ILjava/lang/String;)V

    return p1
.end method

.method public final v(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    sget-object v0, Lone/video/gl/GLESUtils;->a:Lone/video/gl/GLESUtils;

    invoke-virtual {v0, p1, p2}, Lone/video/gl/GLESUtils;->c(ILjava/lang/String;)V

    return p1
.end method

.method public final w(I)V
    .locals 4

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not link program: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLESUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string p2, "glUniform1i"

    invoke-virtual {p0, p2, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final y(I[F)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    new-array p2, v1, [I

    invoke-virtual {p0, p1, p2}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0, p1}, Lone/video/gl/GLESUtils;->b(Ljava/lang/String;[I)V

    return-void
.end method
