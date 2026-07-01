.class public final Llxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Laym;


# direct methods
.method public constructor <init>(Laym;)V
    .locals 0

    iput-object p1, p0, Llxm;->w:Laym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "x"

    const-string v1, "OKRTCLmsAdapter"

    iget-object v2, p0, Llxm;->w:Laym;

    const-string v3, "Screen size did change"

    iget-object v4, v2, Laym;->a:Lan9$d;

    if-nez v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, v2, Laym;->d:Lzm9;

    invoke-virtual {v4}, Lzm9;->A()V

    iget-object v4, v2, Laym;->d:Lzm9;

    iget-object v5, v4, Lzm9;->A:Landroid/util/DisplayMetrics;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v4, Lzm9;->B:Lorg/webrtc/Size;

    iget v8, v7, Lorg/webrtc/Size;->width:I

    if-ne v6, v8, :cond_1

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v7, Lorg/webrtc/Size;->height:I

    if-eq v5, v6, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v4, Lzm9;->n:Lnvf;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Laym;->d:Lzm9;

    iget-object v3, v3, Lzm9;->B:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->width:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Laym;->d:Lzm9;

    iget-object v3, v3, Lzm9;->B:Lorg/webrtc/Size;

    iget v3, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Laym;->d:Lzm9;

    iget-object v3, v3, Lzm9;->A:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Laym;->d:Lzm9;

    iget-object v0, v0, Lzm9;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Laym;->d:Lzm9;

    iget-object v3, v0, Lzm9;->B:Lorg/webrtc/Size;

    iget-object v0, v0, Lzm9;->A:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Lorg/webrtc/Size;->width:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v3, Lorg/webrtc/Size;->height:I

    iget-object v3, v2, Laym;->a:Lan9$d;

    invoke-interface {v3, v4, v0}, Lan9$d;->onScreenSizeChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v3, v2, Laym;->d:Lzm9;

    iget-object v3, v3, Lzm9;->n:Lnvf;

    const-string v4, "Error on screen share size update"

    invoke-interface {v3, v1, v4, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, v2, Laym;->d:Lzm9;

    iget-object v1, v2, Laym;->a:Lan9$d;

    invoke-virtual {v0, v1}, Lzm9;->w(Lan9$d;)V

    return-void
.end method

.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llxm;->w:Laym;

    iget-object v0, v0, Laym;->d:Lzm9;

    iget-object v0, v0, Lzm9;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxm;

    invoke-direct {v1, p0}, Ldxm;-><init>(Llxm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llxm;->w:Laym;

    iget-object v1, v1, Laym;->d:Lzm9;

    iget-object v1, v1, Lzm9;->n:Lnvf;

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "Unexpected executor usage error"

    invoke-interface {v1, v2, v3, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
