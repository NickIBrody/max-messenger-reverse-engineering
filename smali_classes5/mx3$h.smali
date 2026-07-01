.class public final Lmx3$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx3;->s0(Lbyb;)V
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

.field public final synthetic E:Lmx3;

.field public final synthetic F:Lbyb;


# direct methods
.method public constructor <init>(Lmx3;Lbyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx3$h;->E:Lmx3;

    iput-object p2, p0, Lmx3$h;->F:Lbyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmx3$h;

    iget-object v0, p0, Lmx3$h;->E:Lmx3;

    iget-object v1, p0, Lmx3$h;->F:Lbyb;

    invoke-direct {p1, v0, v1, p2}, Lmx3$h;-><init>(Lmx3;Lbyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx3$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lmx3$h;->D:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lmx3$h;->C:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object v0, v6, Lmx3$h;->B:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object v0, v6, Lmx3$h;->A:Ljava/lang/Object;

    check-cast v0, Ldx3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lmx3$h;->C:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object v1, v6, Lmx3$h;->B:Ljava/lang/Object;

    check-cast v1, Lt2b;

    iget-object v2, v6, Lmx3$h;->A:Ljava/lang/Object;

    check-cast v2, Ldx3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lmx3$h;->B:Ljava/lang/Object;

    check-cast v0, Lt2b;

    iget-object v1, v6, Lmx3$h;->A:Ljava/lang/Object;

    check-cast v1, Ldx3;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lmx3$h;->E:Lmx3;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    invoke-static {v0}, Lmx3;->i0(Lmx3;)J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess: commentsId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", messageId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v11, "CommentSendApiTask"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v0, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->n()Lpz3;

    move-result-object v0

    iget-object v4, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v4}, Lmx3;->i0(Lmx3;)J

    move-result-wide v4

    iput v3, v6, Lmx3$h;->D:I

    invoke-virtual {v0, v4, v5, v6}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    move-object v9, v0

    check-cast v9, Ldx3;

    iget-object v0, v6, Lmx3$h;->F:Lbyb;

    invoke-virtual {v0}, Lbyb;->j()Lt2b;

    move-result-object v0

    if-eqz v9, :cond_9

    sget-object v3, Lmx3;->g:Lmx3$a;

    invoke-static {v3, v9}, Lmx3$a;->a(Lmx3$a;Ldx3;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->D()Lou8;

    move-result-object v1

    iget-object v3, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v3}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v3

    move-object v4, v3

    sget-object v3, Lq6b;->SENT:Lq6b;

    sget-object v5, Lhab;->DELETED:Lhab;

    iput-object v9, v6, Lmx3$h;->A:Ljava/lang/Object;

    iput-object v0, v6, Lmx3$h;->B:Ljava/lang/Object;

    iput v2, v6, Lmx3$h;->D:I

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v6}, Lou8;->t(Lt2b;Lru/ok/tamtam/android/messages/comments/CommentsId;Lq6b;ZLhab;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    if-ne v0, v7, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    move-object v1, v9

    :goto_2
    iget-object v2, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v2}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->a()Lpp;

    move-result-object v9

    iget-object v2, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v2}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getChatServerId()J

    move-result-wide v10

    iget-object v2, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v2}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/comments/CommentsId;->getMessageServerId()J

    move-result-wide v12

    iget-wide v1, v1, Lbo0;->w:J

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-wide v0, v0, Lt2b;->w:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface/range {v9 .. v16}, Lpp;->w0(JJLjava/util/List;Ljava/util/List;Lj14;)[J

    const-string v0, "CommentSendApiTask"

    const-string v1, "onSuccess: sent api request for deletion locally deleted message"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v7

    sget-object v8, Lhxb$a;->MSG_DELETED_DURING_SEND:Lhxb$a;

    iget-object v0, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v0}, Lmx3;->k0(Lmx3;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    move-object v2, v0

    :try_start_2
    iget-object v0, v6, Lmx3$h;->F:Lbyb;

    invoke-virtual {v0}, Lbyb;->j()Lt2b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v3}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lmx3$h;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lmx3$h;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Lmx3$h;->C:Ljava/lang/Object;

    iput v1, v6, Lmx3$h;->D:I

    invoke-virtual {v3, v4, v0, v6}, Lmx3;->r0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v2

    move-object v2, v9

    :goto_3
    iget-object v3, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v3}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->J()Lg5b;

    move-result-object v3

    iget-object v4, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v4}, Lmx3;->j0(Lmx3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v4

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lmx3$h;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lmx3$h;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lmx3$h;->C:Ljava/lang/Object;

    iput v8, v6, Lmx3$h;->D:I

    invoke-virtual {v3, v4, v6}, Lg5b;->U0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v7, :cond_b

    :goto_4
    return-object v7

    :cond_b
    :goto_5
    iget-object v0, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->R()Lhxb;

    move-result-object v0

    iget-object v1, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v1}, Lmx3;->k0(Lmx3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lmx3$h;->F:Lbyb;

    invoke-virtual {v2}, Lbyb;->j()Lt2b;

    move-result-object v2

    invoke-static {v2}, Ltxb;->a(Lt2b;)Lvwg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhxb;->B0(Ljava/lang/String;Lvwg;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_6
    iget-object v1, v6, Lmx3$h;->E:Lmx3;

    invoke-virtual {v1}, Lkt;->p()Llt;

    move-result-object v1

    invoke-virtual {v1}, Llt;->R()Lhxb;

    move-result-object v7

    sget-object v8, Lhxb$a;->UNKNOWN_ERROR_HANDLE_SUCCESS:Lhxb$a;

    iget-object v1, v6, Lmx3$h;->E:Lmx3;

    invoke-static {v1}, Lmx3;->k0(Lmx3;)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx3$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx3$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmx3$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
