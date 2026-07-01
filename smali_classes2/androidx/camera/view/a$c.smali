.class public Landroidx/camera/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/PointF;

.field public final c:Lt0c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lt0c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/a$c;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/a$c;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/view/a$c;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Landroidx/camera/view/a$c;->c:Lt0c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lae7;

    invoke-virtual {p0, p1}, Landroidx/camera/view/a$c;->c(Lae7;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a$c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/view/a$c;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lae7;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/a$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/a$c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "CameraController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap-to-focus onSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lae7;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/a$c;->c:Lt0c;

    new-instance v2, Lfnj;

    invoke-virtual {p1}, Lae7;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iget-object v3, p0, Landroidx/camera/view/a$c;->b:Landroid/graphics/PointF;

    invoke-direct {v2, p1, v3}, Lfnj;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Lt0c;->l(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/a$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/a$c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus reset."

    invoke-static {v1, v2}, Ler9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/a$c;->c:Lt0c;

    new-instance v2, Lfnj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lfnj;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Lt0c;->l(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/view/a$c;->a:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/a$c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/a$c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_1

    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Ler9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/view/a$c;->c:Lt0c;

    new-instance v1, Lfnj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfnj;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Lt0c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/view/a$c;->b()V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Ler9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/view/a$c;->c:Lt0c;

    new-instance v1, Lfnj;

    iget-object v2, p0, Landroidx/camera/view/a$c;->b:Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lfnj;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Lt0c;->l(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
