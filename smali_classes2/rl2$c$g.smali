.class public final Lrl2$c$g;
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

.field public final synthetic B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrl2$c$g;

    iget-object v0, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {p1, v0, p2}, Lrl2$c$g;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2$c$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrl2$c$g;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lani;

    move-result-object p1

    new-instance v1, Lrl2$c$g$a;

    invoke-direct {v1, v3}, Lrl2$c$g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lrl2$c$g;->A:I

    invoke-static {p1, v1, p0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lll2;

    instance-of v0, p1, Lql2;

    if-eqz v0, :cond_3

    new-instance p1, Lmid;

    iget-object v0, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v3, v1, v3}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Lpl2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    new-instance v0, Lmid;

    check-cast p1, Lpl2;

    invoke-virtual {p1}, Lpl2;->a()Lxg2;

    move-result-object p1

    invoke-direct {v0, v3, p1, v2, v3}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lol2;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    new-instance v0, Lmid;

    check-cast p1, Lol2;

    invoke-virtual {p1}, Lol2;->a()Lxg2;

    move-result-object p1

    invoke-direct {v0, v3, p1, v2, v3}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lsl2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrl2$c$g;->B:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->close()V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected CameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl2$c$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2$c$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrl2$c$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
