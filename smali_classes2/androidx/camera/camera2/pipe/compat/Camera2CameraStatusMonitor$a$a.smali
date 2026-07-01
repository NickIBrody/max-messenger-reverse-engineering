.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a$a;->w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltl2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ltl2$a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a$a;->w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->v(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    instance-of v0, p1, Ltl2$a$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a$a;->w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-static {v0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->v(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    instance-of p1, p1, Ltl2$a$b;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a$a;->w:Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->O(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ln1c;

    move-result-object p1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p1, v0, p2}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl2$a;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$a$a;->a(Ltl2$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
