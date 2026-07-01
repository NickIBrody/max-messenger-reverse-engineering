.class public final Landroidx/camera/camera2/pipe/compat/r$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/r;->b(Ljava/lang/String;Lnc2;)Lyj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Landroidx/camera/camera2/pipe/compat/r;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lnc2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/r;Ljava/lang/String;Lnc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/r$b;->C:Landroidx/camera/camera2/pipe/compat/r;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/r$b;->D:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/r$b;->E:Lnc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/camera/camera2/pipe/compat/r$b;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/r$b;->C:Landroidx/camera/camera2/pipe/compat/r;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/r$b;->D:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/r$b;->E:Lnc2;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/camera/camera2/pipe/compat/r$b;-><init>(Landroidx/camera/camera2/pipe/compat/r;Ljava/lang/String;Lnc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/r$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/camera/camera2/pipe/compat/r$b;->B:I

    const/16 v8, 0x21

    const-string v9, "Failed to open "

    const/4 v10, 0x2

    const/4 v1, 0x1

    const-string v11, "CXCP"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/r$b;->A:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/r$b;->C:Landroidx/camera/camera2/pipe/compat/r;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/r$b;->D:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/r$b;->E:Lnc2;

    iput v1, p0, Landroidx/camera/camera2/pipe/compat/r$b;->B:I

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcig;->e(Lcig;Ljava/lang/String;Lnc2;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lmid;

    invoke-virtual {v0}, Lmid;->a()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lnp9;->a:Lnp9;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/r$b;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Lyj0;

    invoke-direct {v0, v12, v12}, Lyj0;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lani;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/pipe/compat/r$b$a;

    invoke-direct {v2, v12}, Landroidx/camera/camera2/pipe/compat/r$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/r$b;->A:Ljava/lang/Object;

    iput v10, p0, Landroidx/camera/camera2/pipe/compat/r$b;->B:I

    invoke-static {v1, v2, p0}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    :goto_2
    check-cast v1, Lll2;

    instance-of v2, v1, Lql2;

    if-eqz v2, :cond_8

    sget-object v2, Lnp9;->a:Lnp9;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/r$b;->D:Ljava/lang/String;

    invoke-virtual {v2}, Lnp9;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " opened successfully."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v2, Lyj0;

    check-cast v1, Lql2;

    invoke-virtual {v1}, Lql2;->a()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lyj0;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v2

    :cond_8
    sget-object v0, Lnp9;->a:Lnp9;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/r$b;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v0, Lyj0;

    invoke-direct {v0, v12, v12}, Lyj0;-><init>(Landroidx/camera/camera2/pipe/compat/l;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)V

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/r$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/compat/r$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/pipe/compat/r$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
