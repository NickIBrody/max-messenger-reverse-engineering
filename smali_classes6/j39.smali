.class public final Lj39;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj39$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj39;->a:Lqd9;

    iput-object p2, p0, Lj39;->b:Lqd9;

    const-class p1, Lj39;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj39;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lj39;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lj39;->c()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lj39$b;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lj39$b;

    iget v5, v4, Lj39$b;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj39$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj39$b;

    invoke-direct {v4, v1, v0}, Lj39$b;-><init>(Lj39;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lj39$b;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lj39$b;->J:I

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lj39$b;->E:Ljava/lang/Object;

    check-cast v2, Lov2;

    iget-object v3, v4, Lj39$b;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v4, Lj39$b;->C:Ljava/lang/Object;

    check-cast v3, Lw23$b;

    iget-object v3, v4, Lj39$b;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lj39$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lj39$b;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v4, Lj39$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v4, Lj39$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-static {v2}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_18

    invoke-static {v3}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lj39;->a(Lj39;)Lpp;

    move-result-object v0

    new-instance v6, Lw23$a;

    invoke-direct {v6, v2, v3}, Lw23$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Lj39$b;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lj39$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lj39$b;->B:Ljava/lang/Object;

    iput v9, v4, Lj39$b;->F:I

    iput v9, v4, Lj39$b;->G:I

    iput v10, v4, Lj39$b;->J:I

    invoke-interface {v0, v6, v4}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v11

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    check-cast v6, Lw23$b;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lw23$b;->g()Lov2;

    move-result-object v7

    invoke-virtual {v1}, Lj39;->d()Lfm3;

    move-result-object v12

    invoke-static {v7}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v3, v4, Lj39$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lj39$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lj39$b;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lj39$b;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lj39$b;->D:Ljava/lang/Object;

    iput-object v7, v4, Lj39$b;->E:Ljava/lang/Object;

    iput v8, v4, Lj39$b;->J:I

    invoke-interface {v12, v13, v4}, Lfm3;->D0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_6
    return-object v5

    :cond_8
    move-object v2, v7

    :goto_7
    check-cast v0, Lsv9;

    invoke-virtual {v0}, Lsv9;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_e

    iget-object v4, v0, Lsv9;->b:[J

    iget-object v0, v0, Lsv9;->a:[J

    array-length v5, v0

    sub-int/2addr v5, v8

    if-ltz v5, :cond_d

    move v6, v9

    :goto_9
    aget-wide v7, v0, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v9

    :goto_a
    if-ge v12, v10, :cond_b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_a

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v12

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_b

    :cond_a
    shr-long/2addr v7, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    if-ne v10, v11, :cond_d

    :cond_c
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    if-nez v11, :cond_11

    sget-object v0, Lmp9;->a:Lmp9;

    iget-object v6, v1, Lj39;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    sget-object v5, Lyp9;->ERROR:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lov2;->r()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to store chat after successful join. Chat serverId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", link="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_c
    new-instance v0, Lj39$a$a;

    const-string v2, "Failed to save chat locally"

    invoke-direct {v0, v2}, Lj39$a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    invoke-virtual {v2}, Lov2;->t()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_12

    invoke-virtual {v2}, Lov2;->j()Lxa3;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lov2;->j()Lxa3;

    move-result-object v0

    iget-boolean v0, v0, Lxa3;->m:Z

    if-eqz v0, :cond_12

    new-instance v0, Lj39$a$b;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj39$a$b;-><init>(J)V

    :goto_d
    move-object v11, v0

    goto :goto_e

    :cond_12
    new-instance v0, Lj39$a$d;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lj39$a$d;-><init>(J)V

    goto :goto_d

    :cond_13
    if-eqz v10, :cond_17

    iget-object v0, v1, Lj39;->c:Ljava/lang/String;

    const-string v2, "join chat exception"

    invoke-static {v0, v2, v10}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v10, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_15

    check-cast v10, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v10, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.user.restricted.join"

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v11, Lj39$a$c;

    iget-object v0, v10, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0}, Ldkj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lj39$a$c;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    new-instance v11, Lj39$a$a;

    iget-object v0, v10, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v0}, Ldkj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lj39$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    new-instance v11, Lj39$a$a;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-direct {v11, v0}, Lj39$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    iget-object v0, v1, Lj39;->c:Ljava/lang/String;

    const-string v2, "response is null, exception is null"

    invoke-static {v0, v2, v11, v7, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    return-object v11

    :goto_f
    throw v0

    :cond_18
    :goto_10
    const-class v0, Lj39;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link or chatAccessToken must not be null"

    invoke-static {v0, v2, v11, v7, v11}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v11
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lj39;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lfm3;
    .locals 1

    iget-object v0, p0, Lj39;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method
