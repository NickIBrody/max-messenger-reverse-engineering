.class public final Lrl2$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl2;->d(Ljava/lang/String;IJLnc2;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lrl2;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;


# direct methods
.method public constructor <init>(Lrl2;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2$c;->G:Lrl2;

    iput-object p2, p0, Lrl2$c;->H:Ljava/lang/String;

    iput-object p3, p0, Lrl2$c;->I:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrl2$c;

    iget-object v1, p0, Lrl2$c;->G:Lrl2;

    iget-object v2, p0, Lrl2$c;->H:Ljava/lang/String;

    iget-object v3, p0, Lrl2$c;->I:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, v2, v3, p2}, Lrl2$c;-><init>(Lrl2;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl2$c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrl2$c;->E:I

    const-string v2, "CXCP"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lrl2$c;->D:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v5, p0, Lrl2$c;->C:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v6, p0, Lrl2$c;->B:Ljava/lang/Object;

    check-cast v6, Lx7g;

    iget-object v7, p0, Lrl2$c;->A:Ljava/lang/Object;

    check-cast v7, Lx7g;

    iget-object v8, p0, Lrl2$c;->F:Ljava/lang/Object;

    check-cast v8, Ltv4;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl2$c;->F:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltv4;

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    new-instance v8, Lrl2$c$b;

    iget-object v1, p0, Lrl2$c;->G:Lrl2;

    iget-object v6, p0, Lrl2$c;->H:Ljava/lang/String;

    iget-object v7, p0, Lrl2$c;->I:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v8, v1, v6, v7, v4}, Lrl2$c$b;-><init>(Lrl2;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v1

    iput-object v1, p1, Lx7g;->w:Ljava/lang/Object;

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    new-instance v8, Lrl2$c$g;

    iget-object v6, p0, Lrl2$c;->I:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v8, v6, v4}, Lrl2$c$g;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v6

    iput-object v6, v1, Lx7g;->w:Ljava/lang/Object;

    new-instance v11, Lx7g;

    invoke-direct {v11}, Lx7g;-><init>()V

    new-instance v8, Lrl2$c$h;

    invoke-direct {v8, v4}, Lrl2$c$h;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v6

    iput-object v6, v11, Lx7g;->w:Ljava/lang/Object;

    new-instance v12, Lx7g;

    invoke-direct {v12}, Lx7g;-><init>()V

    new-instance v8, Lrl2$c$a;

    iget-object v6, p0, Lrl2$c;->G:Lrl2;

    invoke-direct {v8, v6, v4}, Lrl2$c$a;-><init>(Lrl2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v6

    iput-object v6, v12, Lx7g;->w:Ljava/lang/Object;

    move-object v7, p1

    move-object v6, v1

    move-object v8, v5

    move-object v5, v11

    move-object v1, v12

    :cond_2
    invoke-static {v8}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_1
    iget-object p1, p0, Lrl2$c;->H:Ljava/lang/String;

    iget-object v9, p0, Lrl2$c;->I:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    new-instance v10, Lu9h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v11

    invoke-direct {v10, v11}, Lu9h;-><init>(Lcv4;)V

    iget-object v11, v7, Lx7g;->w:Ljava/lang/Object;

    check-cast v11, Lgn5;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lgn5;->Z()Ll9h;

    move-result-object v11

    new-instance v12, Lrl2$c$c;

    invoke-direct {v12, v7, p1, v4}, Lrl2$c$c;-><init>(Lx7g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v11, v12}, Li9h;->c(Ll9h;Lrt7;)V

    :cond_3
    iget-object v11, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v11, Lgn5;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lgn5;->Z()Ll9h;

    move-result-object v11

    new-instance v12, Lrl2$c$d;

    invoke-direct {v12, v6, p1, v4}, Lrl2$c$d;-><init>(Lx7g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v11, v12}, Li9h;->c(Ll9h;Lrt7;)V

    :cond_4
    iget-object p1, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lx29;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lx29;->getOnJoin()Lj9h;

    move-result-object p1

    new-instance v11, Lrl2$c$e;

    invoke-direct {v11, v5, v7, v9, v4}, Lrl2$c$e;-><init>(Lx7g;Lx7g;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, p1, v11}, Li9h;->b(Lj9h;Ldt7;)V

    :cond_5
    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Lx29;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lx29;->getOnJoin()Lj9h;

    move-result-object p1

    new-instance v9, Lrl2$c$f;

    invoke-direct {v9, v1, v4}, Lrl2$c$f;-><init>(Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, p1, v9}, Li9h;->b(Lj9h;Ldt7;)V

    :cond_6
    iput-object v8, p0, Lrl2$c;->F:Ljava/lang/Object;

    iput-object v7, p0, Lrl2$c;->A:Ljava/lang/Object;

    iput-object v6, p0, Lrl2$c;->B:Ljava/lang/Object;

    iput-object v5, p0, Lrl2$c;->C:Ljava/lang/Object;

    iput-object v1, p0, Lrl2$c;->D:Ljava/lang/Object;

    iput v3, p0, Lrl2$c;->E:I

    invoke-virtual {v10, p0}, Lu9h;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Lmid;

    if-eqz p1, :cond_2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera open completed: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v7, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lgn5;

    if-eqz v0, :cond_9

    invoke-static {v0, v4, v3, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lgn5;

    if-eqz v0, :cond_a

    invoke-static {v0, v4, v3, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lx29;

    if-eqz v0, :cond_b

    invoke-static {v0, v4, v3, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Lx29;

    if-eqz v0, :cond_c

    invoke-static {v0, v4, v3, v4}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    return-object p1

    :goto_1
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Unexpected throwable during camera opening!"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    throw p1

    :cond_e
    new-instance p1, Lmid;

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->i()I

    move-result v0

    invoke-static {v0}, Lxg2;->o(I)Lxg2;

    move-result-object v0

    invoke-direct {p1, v4, v0, v3, v4}, Lmid;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lxg2;ILxd5;)V

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrl2$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrl2$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
