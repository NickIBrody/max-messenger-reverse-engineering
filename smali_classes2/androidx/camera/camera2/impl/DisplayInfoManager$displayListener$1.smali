.class public final Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/DisplayInfoManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/camera2/impl/DisplayInfoManager$displayListener$1",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "",
        "displayId",
        "Lpkk;",
        "onDisplayAdded",
        "(I)V",
        "onDisplayRemoved",
        "onDisplayChanged",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->b(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->c(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->e(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onDisplayChanged(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->b(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->c(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->e(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    invoke-static {p1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->b(Landroidx/camera/camera2/impl/DisplayInfoManager;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/impl/DisplayInfoManager$displayListener$1;->this$0:Landroidx/camera/camera2/impl/DisplayInfoManager;

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->c(Landroidx/camera/camera2/impl/DisplayInfoManager;[Landroid/view/Display;)V

    invoke-static {v0, v1}, Landroidx/camera/camera2/impl/DisplayInfoManager;->e(Landroidx/camera/camera2/impl/DisplayInfoManager;Landroid/util/Size;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
