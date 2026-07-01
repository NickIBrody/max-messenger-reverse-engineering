.class public final Laih;
.super Lwej;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laih$a;,
        Laih$b;
    }
.end annotation


# static fields
.field public static final i:Laih$a;


# instance fields
.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laih$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laih$a;-><init>(Lxd5;)V

    sput-object v0, Laih;->i:Laih$a;

    return-void
.end method

.method public constructor <init>(JLsv9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwej;-><init>()V

    .line 2
    iput-wide p1, p0, Laih;->e:J

    .line 3
    iput-wide p4, p0, Laih;->f:J

    .line 4
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p5, "TYPE_CHAT_DELETE_BATCH"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x28

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p5, 0x23

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Lsv9;->f()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laih;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLsv9;JILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Laih;-><init>(JLsv9;J)V

    return-void
.end method

.method private final m0()Z
    .locals 12

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->j()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->Z0()J

    move-result-wide v0

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v4, v5}, Lg66;->D(JLn66;)J

    move-result-wide v3

    iget-wide v5, p0, Laih;->f:J

    invoke-static {v5, v6, v2}, Lg66;->D(JLn66;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lb66;->O(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lb66;->p(JJ)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v7, p0, Laih;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip task! timeout after fail is too small: diff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chat-delete-batch-local-fail-interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public U(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object p1

    invoke-virtual {p1}, Lnhh;->j()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    iput-wide v0, p0, Laih;->f:J

    return-void
.end method

.method public d0(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Laih$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laih$d;

    iget v3, v2, Laih$d;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laih$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Laih$d;

    invoke-direct {v2, v1, v0}, Laih$d;-><init>(Laih;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Laih$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Laih$d;->F:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Laih$d;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v4, v2, Laih$d;->z:Ljava/lang/Object;

    check-cast v4, Ltv4;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move v4, v5

    move v15, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Laih$d;->B:J

    iget-object v4, v2, Laih$d;->A:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v10, v2, Laih$d;->z:Ljava/lang/Object;

    check-cast v10, Ltv4;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v15, v6

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Laih$d;->A:Ljava/lang/Object;

    check-cast v4, Ltv4;

    iget-object v4, v2, Laih$d;->z:Ljava/lang/Object;

    check-cast v4, Ltv4;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_5
    :goto_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Lmhh;->m()Lfm3;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lfm3;->n0(J)Lani;

    move-result-object v11

    invoke-interface {v11}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqv2;

    if-nez v11, :cond_6

    iget-object v4, v1, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmhh;->N()Ljoj;

    move-result-object v4

    iput-object v0, v2, Laih$d;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Laih$d;->A:Ljava/lang/Object;

    iput-wide v9, v2, Laih$d;->B:J

    iput v8, v2, Laih$d;->C:I

    iput v7, v2, Laih$d;->F:I

    invoke-virtual {v4, v1, v2}, Ljoj;->B(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_7

    :cond_6
    :try_start_1
    invoke-virtual {v11}, Lqv2;->Z0()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lqv2;->G()Lqd4;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lqd4;->E()J

    move-result-wide v12

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    sget-object v12, Lmjh;->e:Lmjh$b;

    iget-wide v13, v11, Lqv2;->w:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v13, v14, v5, v6}, Lmjh$b;->a(JJ)Lmjh$a;

    move-result-object v4

    invoke-virtual {v4}, Lmjh$a;->a()Lmjh;

    move-result-object v4

    invoke-virtual {v1}, Lmhh;->S()Lw1m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmjh;->X(Lw1m;)V

    :cond_8
    invoke-virtual {v1}, Lmhh;->I()Lmbg;

    move-result-object v4

    invoke-virtual {v4, v9, v10, v8, v8}, Lmbg;->h(JZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Lqv2;->b1()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v11}, Lqv2;->c1()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lmhh;->I()Lmbg;

    move-result-object v4

    invoke-virtual {v4, v9, v10, v8, v8}, Lmbg;->h(JZZ)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lmhh;->m()Lfm3;

    move-result-object v4

    invoke-interface {v4, v9, v10}, Lfm3;->l0(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object v4, v1, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v2, Laih$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Laih$d;->A:Ljava/lang/Object;

    iput-wide v9, v2, Laih$d;->B:J

    const/4 v15, 0x2

    iput v15, v2, Laih$d;->F:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v2}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-wide v8, v9

    move-object v4, v11

    move-object v10, v0

    :goto_6
    invoke-virtual {v1}, Lmhh;->N()Ljoj;

    move-result-object v0

    iput-object v10, v2, Laih$d;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Laih$d;->A:Ljava/lang/Object;

    iput-wide v8, v2, Laih$d;->B:J

    const/4 v4, 0x3

    iput v4, v2, Laih$d;->F:I

    invoke-virtual {v0, v1, v2}, Ljoj;->B(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v0, v10

    :goto_8
    move v5, v4

    move v6, v15

    goto/16 :goto_1

    :goto_9
    iget-object v2, v1, Laih;->h:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to process chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0

    :cond_f
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Laih;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, Laih;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, Laih;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Laih;->e:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_DELETE_BATCH:Lfzd;

    return-object v0
.end method

.method public i()Lezd$a;
    .locals 2

    invoke-super {p0}, Lwej;->i()Lezd$a;

    move-result-object v0

    sget-object v1, Lezd$a;->READY:Lezd$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->b()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->n()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->k()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_3
    invoke-direct {p0}, Laih;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Laih;->k0()V

    iget-object v0, p0, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final k0()V
    .locals 11

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->U()Ljoj;

    move-result-object v0

    sget-object v1, Lfzd;->TYPE_CHAT_DELETE_BATCH:Lfzd;

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljoj;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Laih;->h:Ljava/lang/String;

    const-string v1, "allTasks is empty"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunj;

    iget-object v6, v5, Lunj;->f:Lezd;

    instance-of v7, v6, Laih;

    if-eqz v7, :cond_2

    check-cast v6, Laih;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v7, v5, Lunj;->a:J

    iget-wide v9, p0, Laih;->e:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    iget-object v7, v5, Lunj;->b:Lnoj;

    sget-object v8, Laih$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    iget-wide v7, v5, Lunj;->a:J

    iget-wide v9, p0, Laih;->e:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    iget-object v5, v6, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v5}, Laih;->l0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_6
    iget-object v7, p0, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v7}, Laih;->l0(Ljava/util/Collection;)V

    iget-object v7, v6, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v5, v5, Lunj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-wide v7, v5, Lunj;->a:J

    iget-wide v9, p0, Laih;->e:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_1

    iget-object v5, v6, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v5}, Laih;->l0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laih;->h:Ljava/lang/String;

    const-string v1, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->W()Lluk;

    move-result-object v5

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->r()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v2

    invoke-virtual {v2}, Lnhh;->q()Lkv4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v6

    new-instance v8, Laih$c;

    invoke-direct {v8, v1, p0, v4, v3}, Laih$c;-><init>(Ljava/util/List;Laih;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final l0(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Laih;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
