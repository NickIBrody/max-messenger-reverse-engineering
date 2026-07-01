.class public final Lnih$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnih;->V()V
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

.field public final synthetic H:Lnih;


# direct methods
.method public constructor <init>(Lnih;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnih$c;->H:Lnih;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnih$c;

    iget-object v0, p0, Lnih$c;->H:Lnih;

    invoke-direct {p1, v0, p2}, Lnih$c;-><init>(Lnih;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnih$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lnih$c;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lnih$c;->D:Ljava/lang/Object;

    check-cast v0, Ldx3;

    iget-object v0, v1, Lnih$c;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lnih$c;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnih;

    iget-object v0, v1, Lnih$c;->A:Ljava/lang/Object;

    check-cast v0, Lnih;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lnih$c;->F:I

    iget v5, v1, Lnih$c;->E:I

    iget-object v6, v1, Lnih$c;->C:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, v1, Lnih$c;->B:Ljava/lang/Object;

    check-cast v7, Lnih;

    iget-object v8, v1, Lnih$c;->A:Ljava/lang/Object;

    check-cast v8, Lnih;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v2

    move-object v2, v8

    move-object v8, v6

    move v6, v5

    move-object/from16 v5, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lnih$c;->H:Lnih;

    :try_start_2
    invoke-virtual {v2}, Lmhh;->c()Lnhh;

    move-result-object v6

    invoke-virtual {v6}, Lnhh;->E()Lhxb;

    move-result-object v6

    invoke-virtual {v2}, Lrih;->c0()Lhxb$c;

    move-result-object v7

    invoke-virtual {v2}, Lnih;->a0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7, v8, v5}, Lhxb;->E0(Lhxb$c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrih;->j0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmhh;->c()Lnhh;

    move-result-object v6

    invoke-virtual {v6}, Lnhh;->m()Lpz3;

    move-result-object v6

    invoke-static {v2}, Lnih;->k0(Lnih;)J

    move-result-wide v7

    iput-object v2, v1, Lnih$c;->A:Ljava/lang/Object;

    iput-object v2, v1, Lnih$c;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lnih$c;->C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v1, Lnih$c;->E:I

    iput v9, v1, Lnih$c;->F:I

    iput v5, v1, Lnih$c;->G:I

    invoke-virtual {v6, v7, v8, v1}, Lpz3;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v1

    move-object v7, v2

    move v6, v9

    :goto_0
    :try_start_3
    check-cast v5, Ldx3;

    if-eqz v5, :cond_6

    iget-object v10, v5, Ll6b;->F:Lhab;

    sget-object v11, Lhab;->DELETED:Lhab;

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lmhh;->c()Lnhh;

    move-result-object v10

    invoke-virtual {v10}, Lnhh;->m()Lpz3;

    move-result-object v10

    iget-wide v11, v5, Lbo0;->w:J

    sget-object v13, Lq6b;->SENDING:Lq6b;

    iput-object v2, v1, Lnih$c;->A:Ljava/lang/Object;

    iput-object v7, v1, Lnih$c;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lnih$c;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lnih$c;->D:Ljava/lang/Object;

    iput v6, v1, Lnih$c;->E:I

    iput v9, v1, Lnih$c;->F:I

    iput v3, v1, Lnih$c;->G:I

    invoke-virtual {v10, v11, v12, v13, v1}, Lpz3;->l0(JLq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v2

    move-object v2, v7

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v3

    invoke-static {v0}, Lnih;->k0(Lnih;)J

    move-result-wide v5

    invoke-virtual {v0}, Lrih;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, Lrih;->i0(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/String;)J

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->l()Lmz3;

    move-result-object v3

    new-instance v5, Lix3$e;

    invoke-virtual {v0}, Lrih;->Y()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v6

    invoke-static {v0}, Lnih;->k0(Lnih;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lix3$e;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZILxd5;)V

    invoke-virtual {v3, v5}, Lmz3;->d(Lix3;)V

    invoke-virtual {v0}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->E()Lhxb;

    move-result-object v3

    invoke-virtual {v0}, Lrih;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhxb;->A0(Ljava/lang/String;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Lrih;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "process: skip deleted message"

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v8

    sget-object v9, Lhxb$a;->NON_EXISTED_MESSAGE_IN_SERVICE_TASK:Lhxb$a;

    invoke-virtual {v2}, Lrih;->e0()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :cond_7
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lrih;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "resend failed"

    invoke-static {v3, v5, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/Exception;

    :cond_8
    invoke-virtual {v2, v4}, Lmhh;->U(Ljava/lang/Exception;)V

    sget-object v0, Lpkk;->a:Lpkk;

    :goto_5
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_6
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnih$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnih$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnih$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
