.class public final Lctk$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lctk;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;


# direct methods
.method public constructor <init>(Lctk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$m;->E:Lctk;

    iput-object p2, p0, Lctk$m;->F:Ljava/util/List;

    iput-object p3, p0, Lctk$m;->G:Ljava/util/List;

    iput-object p4, p0, Lctk$m;->H:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$m;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lctk$m;->D:I

    const-string v2, "CXCP"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lctk$m;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lctk$m;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lctk$m;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UseCaseCameraRequestControlImpl#update3aRegions"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lctk$m;->E:Lctk;

    iget-object v1, p0, Lctk$m;->F:Ljava/util/List;

    iget-object v4, p0, Lctk$m;->G:Ljava/util/List;

    iget-object v5, p0, Lctk$m;->H:Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lctk;->y(Lctk;)Lltk;

    move-result-object p1

    invoke-virtual {p1}, Lltk;->f()Ljh2;

    move-result-object p1

    iput-object v1, p0, Lctk$m;->A:Ljava/lang/Object;

    iput-object v4, p0, Lctk$m;->B:Ljava/lang/Object;

    iput-object v5, p0, Lctk$m;->C:Ljava/lang/Object;

    iput v3, p0, Lctk$m;->D:I

    invoke-interface {p1, p0}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v4

    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v4, p1

    check-cast v4, Ljh2$g;

    if-nez v3, :cond_4

    sget-object v3, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v3}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v3

    invoke-static {v3}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_4
    move-object v8, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v1}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_5
    move-object v9, v1

    if-nez v0, :cond_6

    sget-object v0, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v0}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {v0}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v10, v0

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, Lkg2;->c(Lkg2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v2}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot acquire the CameraGraph.Session"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-static {}, Lctk;->w()Lb24;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lctk$m;

    iget-object v1, p0, Lctk$m;->E:Lctk;

    iget-object v2, p0, Lctk$m;->F:Ljava/util/List;

    iget-object v3, p0, Lctk$m;->G:Ljava/util/List;

    iget-object v4, p0, Lctk$m;->H:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lctk$m;-><init>(Lctk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$m;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$m;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
