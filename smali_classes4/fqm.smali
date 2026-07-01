.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/nio/IntBuffer;

.field public final g:Ljava/nio/IntBuffer;

.field public final h:Ljava/nio/FloatBuffer;

.field public final i:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>([FI[FI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lfqm;->f:Ljava/nio/IntBuffer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    iput p2, p0, Lfqm;->a:I

    iput p4, p0, Lfqm;->b:I

    iput v0, p0, Lfqm;->c:I

    const/4 p2, 0x5

    iput p2, p0, Lfqm;->e:I

    const/4 p2, 0x4

    iput p2, p0, Lfqm;->d:I

    array-length p4, p1

    mul-int/2addr p4, p2

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p4, p0, Lfqm;->h:Ljava/nio/FloatBuffer;

    array-length p4, p3

    mul-int/2addr p4, p2

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lfqm;->i:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteBuffers"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfqm;->f:Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    const-string v0, "glDeleteVertexArrays"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lfqm;->f:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const-string v2, "glBindVertexArray"

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqm;->h:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqm;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqm;->f:Ljava/nio/IntBuffer;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    const/4 v4, 0x2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string v0, "glBindBuffer"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lfqm;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    iget-object v6, p0, Lfqm;->h:Ljava/nio/FloatBuffer;

    const v7, 0x88e4

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    const-string v5, "glBufferData"

    invoke-static {v5}, Lfwm;->c(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lfqm;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    iget-object v8, p0, Lfqm;->i:Ljava/nio/FloatBuffer;

    invoke-static {v4, v6, v8, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v5}, Lfwm;->c(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lfqm;->f:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-static {v5}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v2}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v5, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v5, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v6, p0, Lfqm;->a:I

    iget v7, p0, Lfqm;->c:I

    mul-int/lit8 v10, v7, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x1406

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v5, "glVertexAttribPointer"

    invoke-static {v5}, Lfwm;->c(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget-object v6, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v6}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v6, p0, Lfqm;->g:Ljava/nio/IntBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v6, p0, Lfqm;->b:I

    const/16 v10, 0x8

    const/4 v7, 0x2

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    invoke-static {v5}, Lfwm;->c(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v2}, Lfwm;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfqm;->f:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v2}, Lfwm;->c(Ljava/lang/String;)V

    iget v0, p0, Lfqm;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v3, p0, Lfqm;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v0, p0, Lfqm;->e:I

    iget v3, p0, Lfqm;->d:I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v0, p0, Lfqm;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v0, "glDisableVertexAttribArray"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v3, p0, Lfqm;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    invoke-static {v2}, Lfwm;->c(Ljava/lang/String;)V

    return-void
.end method
