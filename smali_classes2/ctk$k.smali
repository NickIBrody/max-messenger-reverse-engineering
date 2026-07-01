.class public final Lctk$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctk;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;J)Lgn5;
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

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:J

.field public I:I

.field public final synthetic J:Lctk;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Lhp9;

.field public final synthetic O:Lhp9;

.field public final synthetic P:Lhp9;

.field public final synthetic Q:Lyd;

.field public final synthetic R:J


# direct methods
.method public constructor <init>(Lctk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctk$k;->J:Lctk;

    iput-object p2, p0, Lctk$k;->K:Ljava/util/List;

    iput-object p3, p0, Lctk$k;->L:Ljava/util/List;

    iput-object p4, p0, Lctk$k;->M:Ljava/util/List;

    iput-object p5, p0, Lctk$k;->N:Lhp9;

    iput-object p6, p0, Lctk$k;->O:Lhp9;

    iput-object p7, p0, Lctk$k;->P:Lhp9;

    iput-object p8, p0, Lctk$k;->Q:Lyd;

    iput-wide p9, p0, Lctk$k;->R:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lctk$k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lctk$k;->I:I

    const-string v23, "CXCP"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lctk$k;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    move-object v1, v5

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v1, Lctk$k;->H:J

    iget-object v2, v1, Lctk$k;->G:Ljava/lang/Object;

    check-cast v2, Lyd;

    iget-object v4, v1, Lctk$k;->F:Ljava/lang/Object;

    check-cast v4, Lhp9;

    iget-object v8, v1, Lctk$k;->E:Ljava/lang/Object;

    check-cast v8, Lhp9;

    iget-object v9, v1, Lctk$k;->D:Ljava/lang/Object;

    check-cast v9, Lhp9;

    iget-object v10, v1, Lctk$k;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lctk$k;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lctk$k;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-wide/from16 v16, v6

    move-object v7, v11

    move-object v6, v12

    move-object v12, v2

    move-object v11, v4

    move-object/from16 v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v2, Lwc2;->a:Lwc2;

    invoke-static/range {v23 .. v23}, Ler9;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, v1, Lctk$k;->J:Lctk;

    iget-object v12, v1, Lctk$k;->K:Ljava/util/List;

    iget-object v11, v1, Lctk$k;->L:Ljava/util/List;

    iget-object v10, v1, Lctk$k;->M:Ljava/util/List;

    iget-object v9, v1, Lctk$k;->N:Lhp9;

    iget-object v8, v1, Lctk$k;->O:Lhp9;

    iget-object v6, v1, Lctk$k;->P:Lhp9;

    iget-object v7, v1, Lctk$k;->Q:Lyd;

    iget-wide v13, v1, Lctk$k;->R:J

    :try_start_2
    invoke-static {v2}, Lctk;->y(Lctk;)Lltk;

    move-result-object v2

    invoke-virtual {v2}, Lltk;->f()Ljh2;

    move-result-object v2

    iput-object v12, v1, Lctk$k;->A:Ljava/lang/Object;

    iput-object v11, v1, Lctk$k;->B:Ljava/lang/Object;

    iput-object v10, v1, Lctk$k;->C:Ljava/lang/Object;

    iput-object v9, v1, Lctk$k;->D:Ljava/lang/Object;

    iput-object v8, v1, Lctk$k;->E:Ljava/lang/Object;

    iput-object v6, v1, Lctk$k;->F:Ljava/lang/Object;

    iput-object v7, v1, Lctk$k;->G:Ljava/lang/Object;

    iput-wide v13, v1, Lctk$k;->H:J

    iput v4, v1, Lctk$k;->I:I

    invoke-interface {v2, v1}, Lkh2;->u2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-wide/from16 v16, v13

    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v4, v2

    check-cast v4, Ljh2$g;

    iput-object v2, v1, Lctk$k;->A:Ljava/lang/Object;

    iput-object v5, v1, Lctk$k;->B:Ljava/lang/Object;

    iput-object v5, v1, Lctk$k;->C:Ljava/lang/Object;

    iput-object v5, v1, Lctk$k;->D:Ljava/lang/Object;

    iput-object v5, v1, Lctk$k;->E:Ljava/lang/Object;

    iput-object v5, v1, Lctk$k;->F:Ljava/lang/Object;

    iput-object v5, v1, Lctk$k;->G:Ljava/lang/Object;

    iput v3, v1, Lctk$k;->I:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v3, 0x0

    move-object v13, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v21, 0x1c07

    const/16 v22, 0x0

    move-object/from16 v24, v18

    move-object/from16 v20, v19

    move-wide/from16 v18, v16

    move-object/from16 p1, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v24

    :try_start_4
    invoke-static/range {v2 .. v22}, Ljh2$g;->t0(Ljh2$g;Lyd;Lbe;Lzj0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;Ldt7;Ldt7;IJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    :try_start_5
    check-cast v2, Lgn5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_0

    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    sget-object v1, Lwc2;->a:Lwc2;

    invoke-static/range {v23 .. v23}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot acquire the CameraGraph.Session"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {}, Lctk;->w()Lb24;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lctk$k;

    iget-object v1, p0, Lctk$k;->J:Lctk;

    iget-object v2, p0, Lctk$k;->K:Ljava/util/List;

    iget-object v3, p0, Lctk$k;->L:Ljava/util/List;

    iget-object v4, p0, Lctk$k;->M:Ljava/util/List;

    iget-object v5, p0, Lctk$k;->N:Lhp9;

    iget-object v6, p0, Lctk$k;->O:Lhp9;

    iget-object v7, p0, Lctk$k;->P:Lhp9;

    iget-object v8, p0, Lctk$k;->Q:Lyd;

    iget-wide v9, p0, Lctk$k;->R:J

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lctk$k;-><init>(Lctk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp9;Lhp9;Lhp9;Lyd;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lctk$k;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lctk$k;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lctk$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
