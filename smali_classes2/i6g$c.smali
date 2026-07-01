.class public Li6g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6g;->S0(Li6g$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt52$a;

.field public final synthetic c:Li6g$j;

.field public final synthetic d:Li6g;


# direct methods
.method public constructor <init>(Li6g;Lt52$a;Li6g$j;)V
    .locals 0

    iput-object p1, p0, Li6g$c;->d:Li6g;

    iput-object p2, p0, Li6g$c;->b:Lt52$a;

    iput-object p3, p0, Li6g$c;->c:Li6g$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li6g$c;->b:Lt52$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt52$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lvg6;)V
    .locals 3

    iget-object v0, p0, Li6g$c;->d:Li6g;

    iget-object v1, v0, Li6g;->F:Lf2c;

    if-nez v1, :cond_7

    iget-boolean v1, v0, Li6g;->u:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_6

    iget-object v0, v0, Li6g;->a0:Lvg6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvg6;->close()V

    iget-object v0, p0, Li6g$c;->d:Li6g;

    const/4 v1, 0x0

    iput-object v1, v0, Li6g;->a0:Lvg6;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lvg6;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li6g$c;->d:Li6g;

    iput-object p1, v1, Li6g;->a0:Lvg6;

    invoke-virtual {v1}, Li6g;->b0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li6g$c;->d:Li6g;

    iget-object p1, p1, Li6g;->b0:Lsig;

    invoke-interface {p1}, Lsig;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v2, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li6g$c;->d:Li6g;

    iget-object v0, p0, Li6g$c;->c:Li6g$j;

    invoke-virtual {p1, v0}, Li6g;->H0(Li6g$j;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li6g$c;->d:Li6g;

    iget-object v0, v0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->e()V

    invoke-interface {p1}, Lvg6;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v2, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lvg6;->close()V

    return-void

    :cond_7
    :try_start_0
    iget-object v1, p0, Li6g$c;->c:Li6g$j;

    invoke-virtual {v0, p1, v1}, Li6g;->W0(Lvg6;Li6g$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lvg6;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    :try_start_1
    invoke-interface {p1}, Lvg6;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Li6g$c;->b:Lt52$a;

    invoke-virtual {v0, p1}, Lt52$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(Lomd;)V
    .locals 1

    iget-object v0, p0, Li6g$c;->d:Li6g;

    iput-object p1, v0, Li6g;->J:Lomd;

    return-void
.end method
