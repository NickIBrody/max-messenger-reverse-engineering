.class public final Lctk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->h()Lgn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lctk;


# direct methods
.method public constructor <init>(Lctk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$c;->C:Lctk;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$c;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lctk$c;->B:I

    const-string v12, "Cannot acquire the CameraGraph.Session"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v1, 0x2

    const-string v15, "CXCP"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object v13, v3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v3

    goto/16 :goto_7

    :cond_2
    iget-object v0, v8, Lctk$c;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object v13, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v13, v3

    :goto_0
    move-object v1, v0

    goto/16 :goto_4

    :cond_3
    :try_start_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v3

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lwc2;->a:Lwc2;

    invoke-static {v15}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UseCaseCameraRequestControlImpl#cancelFocusAndMeteringAsync"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v8, Lctk$c;->C:Lctk;

    :try_start_3
    invoke-static {v0}, Lctk;->y(Lctk;)Lltk;

    move-result-object v0

    invoke-virtual {v0}, Lltk;->f()Ljh2;

    move-result-object v0

    iput v2, v8, Lctk$c;->B:I

    invoke-interface {v0, v8}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v0, v4

    check-cast v0, Ljh2$g;

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v6, v2

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v4, v8, Lctk$c;->A:Ljava/lang/Object;

    iput v1, v8, Lctk$c;->B:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v4

    const/4 v4, 0x0

    move-object v7, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v10, v3

    move-object v3, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v16, v9

    const/16 v9, 0x38

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v13, v17

    :try_start_5
    invoke-static/range {v0 .. v10}, Ljh2$g;->d0(Ljh2$g;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldt7;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v11, :cond_7

    goto :goto_8

    :cond_7
    move-object/from16 v1, v16

    :goto_2
    :try_start_6
    check-cast v0, Lgn5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v1, v13}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object/from16 v2, v16

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v13, v3

    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_5
    sget-object v1, Lwc2;->a:Lwc2;

    invoke-static {v15}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    invoke-static {}, Lctk;->w()Lb24;

    move-result-object v0

    :goto_6
    iput-object v13, v8, Lctk$c;->A:Ljava/lang/Object;

    iput v14, v8, Lctk$c;->B:I

    invoke-interface {v0, v8}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v0, v8, Lctk$c;->C:Lctk;

    :try_start_a
    invoke-static {v0}, Lctk;->y(Lctk;)Lltk;

    move-result-object v0

    invoke-virtual {v0}, Lltk;->f()Ljh2;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v8, Lctk$c;->B:I

    invoke-interface {v0, v8}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_8
    return-object v11

    :cond_a
    :goto_9
    move-object v1, v0

    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    move-object/from16 v16, v1

    check-cast v16, Ljh2$g;

    sget-object v0, Ljh2$c;->a:Ljh2$c;

    invoke-virtual {v0}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v2}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v0}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-static {v2}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v0}, Ljh2$c;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {v0}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v24}, Lkg2;->c(Lkg2;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lgn5;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v1, v13}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v1, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    :goto_a
    sget-object v1, Lwc2;->a:Lwc2;

    invoke-static {v15}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    invoke-static {}, Lctk;->w()Lb24;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lctk$c;

    iget-object v1, p0, Lctk$c;->C:Lctk;

    invoke-direct {v0, v1, p1}, Lctk$c;-><init>(Lctk;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$c;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$c;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
