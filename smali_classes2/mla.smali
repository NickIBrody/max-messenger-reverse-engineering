.class public final Lmla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Le2c;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmla;->a:Ljava/io/FileDescriptor;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lmla;->c(Ljava/io/FileOutputStream;I)Le2c;

    move-result-object p1

    iput-object p1, p0, Lmla;->b:Le2c;

    return-void
.end method

.method public static c(Ljava/io/FileOutputStream;I)Le2c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Llte;->d(Z)V

    new-instance p1, Lgvb$b;

    invoke-static {p0}, Lj8h;->E1(Ljava/io/FileOutputStream;)Lj8h;

    move-result-object p0

    invoke-direct {p1, p0}, Lgvb$b;-><init>(Lj8h;)V

    invoke-virtual {p1}, Lgvb$b;->a()Lgvb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 4

    iget-boolean v0, p0, Lmla;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    :try_start_0
    const-string v0, "capture-rate"

    const v1, -0x800001

    invoke-static {p1, v0, v1}, Lwga;->f(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    new-instance v1, Lq5a;

    const-string v2, "com.android.capture.fps"

    invoke-static {v0}, Lqwk;->D1(F)[B

    move-result-object v0

    const/16 v3, 0x17

    invoke-direct {v1, v2, v0, v3}, Lq5a;-><init>(Ljava/lang/String;[BI)V

    iget-object v0, p0, Lmla;->b:Le2c;

    invoke-interface {v0, v1}, Le2c;->F0(Lvnb$a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmla;->b:Le2c;

    invoke-static {p1}, Lwga;->a(Landroid/media/MediaFormat;)Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Le2c;->d2(Landroidx/media3/common/a;)I

    move-result p1
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmla;->b:Le2c;

    invoke-interface {v0}, Le2c;->close()V

    iget-object v0, p0, Lmla;->a:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmla;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmla;->c:Z
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lmla;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmla;->b()V

    :cond_0
    return-void
.end method

.method public e(FF)V
    .locals 2

    iget-boolean v0, p0, Lmla;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lmla;->b:Le2c;

    new-instance v1, Lfvb;

    invoke-direct {v1, p1, p2}, Lfvb;-><init>(FF)V

    invoke-interface {v0, v1}, Le2c;->F0(Lvnb$a;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-boolean v0, p0, Lmla;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Lmla;->b:Le2c;

    new-instance v1, Lhvb;

    invoke-direct {v1, p1}, Lhvb;-><init>(I)V

    invoke-interface {v0, v1}, Le2c;->F0(Lvnb$a;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lmla;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iget-boolean v0, p0, Lmla;->d:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Llte;->u(Z)V

    iput-boolean v1, p0, Lmla;->c:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lmla;->c:Z

    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p0}, Lmla;->b()V

    return-void
.end method

.method public i(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lmla;->c:Z

    invoke-static {v0}, Llte;->u(Z)V

    :try_start_0
    iget-object v0, p0, Lmla;->b:Le2c;

    invoke-static {p3}, Lh2c;->e(Landroid/media/MediaCodec$BufferInfo;)La21;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Le2c;->L1(ILjava/nio/ByteBuffer;La21;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
