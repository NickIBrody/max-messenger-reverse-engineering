.class public Lfv7$g;
.super Lfv7$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ld76;Lfv7$e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lfv7$g;->g(Ld76;Lfv7$e;)Lrwh;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfv7$g;-><init>(Ld76;Lrwh;)V

    return-void
.end method

.method public constructor <init>(Ld76;Lrwh;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ld76;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfv7;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lfv7;->c:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p2}, Lfv7;->a(Lrwh;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lfv7$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lfv7$g;->e:I

    .line 6
    iput p1, p0, Lfv7$g;->f:I

    .line 7
    iput p1, p0, Lfv7$g;->g:I

    .line 8
    invoke-virtual {p0}, Lfv7$g;->c()V

    return-void
.end method

.method public static g(Ld76;Lfv7$e;)Lrwh;
    .locals 2

    invoke-virtual {p0}, Ld76;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lfv7$e;->UNKNOWN:Lfv7$e;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No default sampler shader available for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpte;->b(ZLjava/lang/Object;)V

    sget-object p0, Lfv7$e;->YUV:Lfv7$e;

    if-ne p1, p0, :cond_1

    invoke-static {}, Lfv7;->b()Lrwh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lfv7;->c()Lrwh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lfv7;->d()Lrwh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-static {p0}, Lfv7$f;->a(Lfv7$f;)V

    iget v0, p0, Lfv7$f;->a:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfv7$g;->e:I

    invoke-static {v0, v1}, Lfv7;->j(ILjava/lang/String;)V

    iget v0, p0, Lfv7$f;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfv7$g;->g:I

    invoke-static {v0, v1}, Lfv7;->j(ILjava/lang/String;)V

    iget v0, p0, Lfv7$f;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfv7$g;->f:I

    invoke-static {v0, v1}, Lfv7;->j(ILjava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 7

    invoke-super {p0}, Lfv7$f;->f()V

    iget v0, p0, Lfv7$g;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lfv7$g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lfv7;->g(Ljava/lang/String;)V

    iget v1, p0, Lfv7$g;->g:I

    const/4 v4, 0x0

    sget-object v6, Lfv7;->k:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lfv7;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h([F)V
    .locals 3

    iget v0, p0, Lfv7$g;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lfv7;->g(Ljava/lang/String;)V

    return-void
.end method
