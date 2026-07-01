.class public final Ludm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([FI[FI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ludm;->a:I

    iput p4, p0, Ludm;->b:I

    array-length p2, p1

    const/4 p4, 0x4

    mul-int/2addr p2, p4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Ludm;->c:Ljava/nio/FloatBuffer;

    array-length p2, p3

    mul-int/2addr p2, p4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p2, p0, Ludm;->d:Ljava/nio/FloatBuffer;

    const/4 p1, 0x5

    iput p1, p0, Ludm;->f:I

    iput p4, p0, Ludm;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ludm;->c:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludm;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ludm;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v1, p0, Ludm;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v2, p0, Ludm;->a:I

    iget-object v7, p0, Ludm;->c:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v1, p0, Ludm;->b:I

    iget-object v6, p0, Ludm;->d:Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x1406

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v0, p0, Ludm;->f:I

    iget v1, p0, Ludm;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v0, p0, Ludm;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string v0, "glDisableVertexAttribArray"

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    iget v1, p0, Ludm;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v0}, Lfwm;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
