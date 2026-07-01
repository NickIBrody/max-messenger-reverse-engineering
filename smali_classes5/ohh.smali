.class public final Lohh;
.super Lwej;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohh$a;
    }
.end annotation


# static fields
.field public static final i:Lohh$a;


# instance fields
.field public final e:J

.field public final f:[J

.field public g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lohh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lohh$a;-><init>(Lxd5;)V

    sput-object v0, Lohh;->i:Lohh$a;

    return-void
.end method

.method public constructor <init>(J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwej;-><init>()V

    .line 2
    iput-wide p1, p0, Lohh;->e:J

    .line 3
    iput-object p3, p0, Lohh;->f:[J

    .line 4
    iput-wide p4, p0, Lohh;->g:J

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p5, "TYPE_CALL_HISTORY_CLEAR_BATCH"

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
    array-length p1, p3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lohh;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(J[JJILxd5;)V
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
    invoke-direct/range {v0 .. v5}, Lohh;-><init>(J[JJ)V

    return-void
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

    iput-wide v0, p0, Lohh;->g:J

    return-void
.end method

.method public d0(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lohh$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohh$b;

    iget v1, v0, Lohh$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohh$b;->E:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lohh$b;

    invoke-direct {v0, p0, p2}, Lohh$b;-><init>(Lohh;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lohh$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lohh$b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p2, Lohh$b;->B:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p2, Lohh$b;->A:Ljava/lang/Object;

    check-cast p1, Lbi1$a;

    iget-object p1, p2, Lohh$b;->z:Ljava/lang/Object;

    check-cast p1, Ltv4;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p2, Lohh$b;->A:Ljava/lang/Object;

    check-cast p1, Lbi1$a;

    iget-object v2, p2, Lohh$b;->z:Ljava/lang/Object;

    check-cast v2, Ltv4;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lohh;->f:[J

    array-length v2, v0

    if-nez v2, :cond_4

    new-instance v0, Lbi1$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v4, v2}, Lbi1$a;-><init>([JILxd5;)V

    move-object v2, v0

    goto :goto_2

    :cond_4
    new-instance v2, Lbi1$a;

    invoke-direct {v2, v0}, Lbi1$a;-><init>([J)V

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->a()Lpp;

    move-result-object v0

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p2, Lohh$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p2, Lohh$b;->A:Ljava/lang/Object;

    iput v4, p2, Lohh$b;->E:I

    invoke-interface {v0, v2, p2}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    check-cast v0, Lbi1$b;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catch_1
    move-exception v0

    :goto_4
    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v4}, Ldkj;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error.call.history.clear.denied"

    invoke-static {v4, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v7, p0, Lohh;->h:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "clear denied, resyncing"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v4

    invoke-virtual {v4}, Lnhh;->F()Lf8c;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lohh$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lohh$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lohh$b;->B:Ljava/lang/Object;

    iput v3, p2, Lohh$b;->E:I

    invoke-virtual {v4, p2}, Lf8c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    throw v0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lohh;->getId()J

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    iget-wide v1, p0, Lohh;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v1, p0, Lohh;->f:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v1, p0, Lohh;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lohh;->e:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CALL_HISTORY_CLEAR_BATCH:Lfzd;

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
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->b()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->n()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lohh;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final k0()Z
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

    iget-wide v5, p0, Lohh;->g:J

    invoke-static {v5, v6, v2}, Lg66;->D(JLn66;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lb66;->O(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lb66;->p(JJ)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v7, p0, Lohh;->h:Ljava/lang/String;

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

    const-string v0, ", call-history-clear-batch-fail-interval="

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
