.class public final Lgih$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgih;->V()V
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

.field public F:I

.field public G:I

.field public final synthetic H:Lgih;


# direct methods
.method public constructor <init>(Lgih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgih$c;->H:Lgih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgih$c;

    iget-object v0, p0, Lgih$c;->H:Lgih;

    invoke-direct {p1, v0, p2}, Lgih$c;-><init>(Lgih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgih$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lgih$c;->G:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lgih$c;->D:Ljava/lang/Object;

    check-cast v0, Ldx3;

    iget-object v1, v7, Lgih$c;->C:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, v7, Lgih$c;->B:Ljava/lang/Object;

    check-cast v1, Lgih;

    iget-object v2, v7, Lgih$c;->A:Ljava/lang/Object;

    check-cast v2, Lgih;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

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
    iget v0, v7, Lgih$c;->F:I

    iget v2, v7, Lgih$c;->E:I

    iget-object v3, v7, Lgih$c;->D:Ljava/lang/Object;

    check-cast v3, Ldx3;

    iget-object v4, v7, Lgih$c;->C:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v7, Lgih$c;->B:Ljava/lang/Object;

    check-cast v5, Lgih;

    iget-object v6, v7, Lgih$c;->A:Ljava/lang/Object;

    check-cast v6, Lgih;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v3

    move-object v10, v5

    :goto_0
    move-object v11, v6

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto/16 :goto_6

    :cond_2
    iget v0, v7, Lgih$c;->F:I

    iget v3, v7, Lgih$c;->E:I

    iget-object v4, v7, Lgih$c;->C:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v5, v7, Lgih$c;->B:Ljava/lang/Object;

    check-cast v5, Lgih;

    iget-object v6, v7, Lgih$c;->A:Ljava/lang/Object;

    check-cast v6, Lgih;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    move v9, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, v7, Lgih$c;->H:Lgih;

    :try_start_3
    invoke-virtual {v4}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->m()Lpz3;

    move-result-object v0

    invoke-static {v4}, Lgih;->k0(Lgih;)J

    move-result-wide v5

    iput-object v4, v7, Lgih$c;->A:Ljava/lang/Object;

    iput-object v4, v7, Lgih$c;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lgih$c;->C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v7, Lgih$c;->E:I

    iput v9, v7, Lgih$c;->F:I

    iput v3, v7, Lgih$c;->G:I

    invoke-virtual {v0, v5, v6, v7}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v6, v4

    move-object v5, v7

    move v3, v9

    :goto_1
    check-cast v0, Ldx3;

    if-eqz v0, :cond_8

    iget-object v10, v0, Ll6b;->F:Lhab;

    sget-object v11, Lhab;->DELETED:Lhab;

    if-ne v10, v11, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v6}, Lmhh;->c()Lnhh;

    move-result-object v10

    invoke-virtual {v10}, Lnhh;->m()Lpz3;

    move-result-object v10

    iget-wide v11, v0, Lbo0;->w:J

    sget-object v13, Lq6b;->SENDING:Lq6b;

    iput-object v6, v7, Lgih$c;->A:Ljava/lang/Object;

    iput-object v4, v7, Lgih$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v7, Lgih$c;->C:Ljava/lang/Object;

    iput-object v0, v7, Lgih$c;->D:Ljava/lang/Object;

    iput v3, v7, Lgih$c;->E:I

    iput v9, v7, Lgih$c;->F:I

    iput v2, v7, Lgih$c;->G:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lpz3;->l0(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v8, :cond_6

    goto :goto_3

    :cond_6
    move v2, v9

    move-object v9, v0

    move v0, v2

    move v2, v3

    move-object v10, v4

    move-object v4, v5

    goto/16 :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v11}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->s()La96;

    move-result-object v3

    invoke-virtual {v11}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v5

    invoke-static {v11}, Lgih;->k0(Lgih;)J

    move-result-wide v12

    move-object v6, v4

    invoke-static {v11}, Lgih;->m0(Lgih;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v5

    invoke-static {v11}, Lgih;->l0(Lgih;)Ljava/util/List;

    move-result-object v5

    move-object v15, v6

    sget-object v6, Lhab;->EDITED:Lhab;

    iput-object v11, v7, Lgih$c;->A:Ljava/lang/Object;

    iput-object v10, v7, Lgih$c;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lgih$c;->C:Ljava/lang/Object;

    iput-object v9, v7, Lgih$c;->D:Ljava/lang/Object;

    iput v2, v7, Lgih$c;->E:I

    iput v0, v7, Lgih$c;->F:I

    iput v1, v7, Lgih$c;->G:I

    move-object v0, v3

    move-wide v2, v12

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, La96;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;Ljava/util/List;Lhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lmhh;->b()Lpp;

    move-result-object v3

    invoke-virtual {v2}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v4

    invoke-virtual {v2}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v6

    invoke-virtual {v6}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v6

    invoke-static {v2}, Lgih;->k0(Lgih;)J

    move-result-wide v8

    invoke-static {v2}, Lgih;->m0(Lgih;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ll6b;->C:Ljava/lang/String;

    iget-object v12, v0, Ll6b;->F:Lhab;

    iget-object v13, v0, Ll6b;->y0:Ljava/util/List;

    invoke-interface/range {v3 .. v13}, Lpp;->t0(JJJLjava/lang/String;Ljava/lang/String;Lhab;Ljava/util/List;)J

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v10

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_6
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :goto_6
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/Exception;

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Lmhh;->U(Ljava/lang/Exception;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_9
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgih$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgih$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lgih$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
