.class public final Ln8g$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8g;->r(Lvnc;Lh5c$a;Z)V
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

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:I

.field public O:I

.field public P:I

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lvnc;

.field public final synthetic S:Ln8g;

.field public final synthetic T:Lyk8;

.field public final synthetic U:Lh5c$a;

.field public final synthetic V:Lx7g;

.field public final synthetic W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic X:Ln8g$b;


# direct methods
.method public constructor <init>(Lvnc;Ln8g;Lyk8;Lh5c$a;Lx7g;Ljava/util/concurrent/atomic/AtomicBoolean;Ln8g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8g$c;->R:Lvnc;

    iput-object p2, p0, Ln8g$c;->S:Ln8g;

    iput-object p3, p0, Ln8g$c;->T:Lyk8;

    iput-object p4, p0, Ln8g$c;->U:Lh5c$a;

    iput-object p5, p0, Ln8g$c;->V:Lx7g;

    iput-object p6, p0, Ln8g$c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Ln8g$c;->X:Ln8g$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ln8g$c;

    iget-object v1, p0, Ln8g$c;->R:Lvnc;

    iget-object v2, p0, Ln8g$c;->S:Ln8g;

    iget-object v3, p0, Ln8g$c;->T:Lyk8;

    iget-object v4, p0, Ln8g$c;->U:Lh5c$a;

    iget-object v5, p0, Ln8g$c;->V:Lx7g;

    iget-object v6, p0, Ln8g$c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Ln8g$c;->X:Ln8g$b;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ln8g$c;-><init>(Lvnc;Ln8g;Lyk8;Lh5c$a;Lx7g;Ljava/util/concurrent/atomic/AtomicBoolean;Ln8g$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln8g$c;->Q:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8g$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, Ln8g$c;->Q:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v13

    iget v0, v9, Ln8g$c;->P:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v9, Ln8g$c;->M:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v9, Ln8g$c;->L:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v9, Ln8g$c;->K:Ljava/lang/Object;

    check-cast v1, Lh5c$a;

    iget-object v2, v9, Ln8g$c;->J:Ljava/lang/Object;

    check-cast v2, Lx7g;

    iget-object v3, v9, Ln8g$c;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, Ln8g$c;->H:Ljava/lang/Object;

    check-cast v4, Lh5c$a;

    iget-object v5, v9, Ln8g$c;->G:Ljava/lang/Object;

    check-cast v5, Ln8g;

    iget-object v6, v9, Ln8g$c;->F:Ljava/lang/Object;

    check-cast v6, Ln8g$b;

    iget-object v7, v9, Ln8g$c;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v9, Ln8g$c;->D:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v10, v9, Ln8g$c;->C:Ljava/lang/Object;

    check-cast v10, Lh5c$a;

    iget-object v11, v9, Ln8g$c;->B:Ljava/lang/Object;

    check-cast v11, Ln8g;

    iget-object v13, v9, Ln8g$c;->A:Ljava/lang/Object;

    check-cast v13, Lvnc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v15, v9, Ln8g$c;->R:Lvnc;

    iget-object v1, v9, Ln8g$c;->S:Ln8g;

    iget-object v0, v9, Ln8g$c;->T:Lyk8;

    iget-object v2, v9, Ln8g$c;->U:Lh5c$a;

    iget-object v3, v9, Ln8g$c;->V:Lx7g;

    iget-object v4, v9, Ln8g$c;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v9, Ln8g$c;->X:Ln8g$b;

    :try_start_1
    invoke-virtual {v15}, Lv27;->b()Ln0f;

    move-result-object v6

    invoke-interface {v6}, Ln0f;->q0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a;->w()Landroid/net/Uri;

    move-result-object v6

    move-object v7, v0

    invoke-static {v1}, Ln8g;->g(Ln8g;)Lm8g;

    move-result-object v0

    invoke-virtual {v7}, Lyk8;->a()J

    move-result-wide v10

    invoke-virtual {v7}, Lyk8;->b()J

    move-result-wide v16

    invoke-virtual {v7}, Lyk8;->c()J

    move-result-wide v7

    iput-object v12, v9, Ln8g$c;->Q:Ljava/lang/Object;

    iput-object v15, v9, Ln8g$c;->A:Ljava/lang/Object;

    iput-object v1, v9, Ln8g$c;->B:Ljava/lang/Object;

    iput-object v2, v9, Ln8g$c;->C:Ljava/lang/Object;

    iput-object v3, v9, Ln8g$c;->D:Ljava/lang/Object;

    iput-object v4, v9, Ln8g$c;->E:Ljava/lang/Object;

    iput-object v5, v9, Ln8g$c;->F:Ljava/lang/Object;

    iput-object v1, v9, Ln8g$c;->G:Ljava/lang/Object;

    iput-object v2, v9, Ln8g$c;->H:Ljava/lang/Object;

    iput-object v4, v9, Ln8g$c;->I:Ljava/lang/Object;

    iput-object v3, v9, Ln8g$c;->J:Ljava/lang/Object;

    iput-object v2, v9, Ln8g$c;->K:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Ln8g$c;->L:Ljava/lang/Object;

    iput-object v6, v9, Ln8g$c;->M:Ljava/lang/Object;

    const/4 v14, 0x0

    iput v14, v9, Ln8g$c;->N:I

    iput v14, v9, Ln8g$c;->O:I

    const/4 v14, 0x1

    iput v14, v9, Ln8g$c;->P:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v14, v5

    move-object v5, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object/from16 v18, v2

    move-wide/from16 v20, v10

    move-object v11, v1

    move-wide/from16 v1, v20

    const/16 v10, 0x10

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v14

    move-object v14, v3

    move-wide/from16 v21, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v20

    move-wide/from16 v3, v21

    :try_start_2
    invoke-static/range {v0 .. v11}, Lm8g;->l(Lm8g;JJLandroid/net/Uri;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v13, :cond_2

    return-object v13

    :cond_2
    move-object v2, v14

    move-object v8, v2

    move-object v13, v15

    move-object/from16 v3, v16

    move-object v7, v3

    move-object/from16 v6, v17

    move-object/from16 v1, v18

    move-object v4, v1

    move-object v10, v4

    move-object/from16 v11, v19

    :goto_0
    :try_start_3
    check-cast v0, Landroid/net/Uri;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v9}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v12}, Luv4;->e(Ltv4;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Fail to refresh url"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lh5c$a;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v5, v19

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_2
    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_3
    invoke-static {v0, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Luv4;->e(Ltv4;)V

    invoke-static {v11}, Ln8g;->f(Ln8g;)Lsj8;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Lsj8;->j(Lvnc;Lh5c$a;)V

    goto :goto_3

    :cond_4
    invoke-static {v12}, Luv4;->e(Ltv4;)V

    invoke-static {v11, v13, v0}, Ln8g;->j(Ln8g;Lvnc;Landroid/net/Uri;)Lxpd;

    move-result-object v0

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lroh;

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnc;

    iput-object v5, v8, Lx7g;->w:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lmp0;->i()V

    invoke-interface {v10}, Lh5c$a;->a()V

    goto :goto_3

    :cond_5
    invoke-static {v11}, Ln8g;->f(Ln8g;)Lsj8;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Lsj8;->j(Lvnc;Lh5c$a;)V

    :goto_3
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v4, v18

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_5
    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object v14, v3

    move-object/from16 v16, v4

    goto :goto_5

    :goto_6
    invoke-static {v5}, Ln8g;->h(Ln8g;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to refresh url, because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_7
    invoke-interface {v4, v0}, Lh5c$a;->onFailure(Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_9
    invoke-virtual {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lroh;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lmp0;->i()V

    :cond_8
    invoke-interface {v1}, Lh5c$a;->a()V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln8g$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8g$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ln8g$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
