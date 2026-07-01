.class public final Lrl2$c$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl2$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lrl2;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;


# direct methods
.method public constructor <init>(Lrl2;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2$c$b;->B:Lrl2;

    iput-object p2, p0, Lrl2$c$b;->C:Ljava/lang/String;

    iput-object p3, p0, Lrl2$c$b;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrl2$c$b;

    iget-object v0, p0, Lrl2$c$b;->B:Lrl2;

    iget-object v1, p0, Lrl2$c$b;->C:Ljava/lang/String;

    iget-object v2, p0, Lrl2$c$b;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {p1, v0, v1, v2, p2}, Lrl2$c$b;-><init>(Lrl2;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2$c$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrl2$c$b;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrl2$c$b;->B:Lrl2;

    invoke-static {p1}, Lrl2;->b(Lrl2;)Ldj2;

    move-result-object p1

    iget-object v1, p0, Lrl2$c$b;->C:Ljava/lang/String;

    iget-object v4, p0, Lrl2$c$b;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    iput v3, p0, Lrl2$c$b;->A:I

    invoke-interface {p1, v1, v4, p0}, Ldj2;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    sget-object v0, Lnp9;->a:Lnp9;

    iget-object v1, p0, Lrl2$c$b;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, Lrl2$c$b;->D:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith$camera_camera2_pipe(Ljava/lang/Throwable;)V

    new-instance v0, Lmid;

    sget-object v1, Lxg2;->b:Lxg2$a;

    invoke-virtual {v1, p1}, Lxg2$a;->c(Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lxg2;->o(I)Lxg2;

    move-result-object p1

    invoke-direct {v0, v2, p1, v3, v2}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl2$c$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2$c$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrl2$c$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
