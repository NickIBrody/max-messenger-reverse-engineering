.class public Li6g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6g;->o0(Lf4l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4l;

.field public final synthetic b:Li6g;


# direct methods
.method public constructor <init>(Li6g;Lf4l;)V
    .locals 0

    iput-object p1, p0, Li6g$a;->b:Li6g;

    iput-object p2, p0, Li6g$a;->a:Lf4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    invoke-virtual {p0, p1}, Li6g$a;->b(Landroidx/camera/video/internal/encoder/a;)V

    return-void
.end method

.method public b(Landroidx/camera/video/internal/encoder/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoEncoder can be released: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li6g$a;->b:Li6g;

    iget-object v0, v0, Li6g;->f0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li6g$a;->b:Li6g;

    iget-object v0, v0, Li6g;->I:Landroidx/camera/video/internal/encoder/a;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-static {v0}, Li6g;->g0(Landroidx/camera/video/internal/encoder/a;)V

    :cond_1
    iget-object p1, p0, Li6g$a;->b:Li6g;

    iget-object v0, p0, Li6g$a;->a:Lf4l;

    iput-object v0, p1, Li6g;->j0:Lf4l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li6g;->E0(Landroid/view/Surface;)V

    iget-object p1, p0, Li6g$a;->b:Li6g;

    const/4 v1, 0x4

    invoke-virtual {p1}, Li6g;->d0()Z

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Li6g;->u0(ILjava/lang/Throwable;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
