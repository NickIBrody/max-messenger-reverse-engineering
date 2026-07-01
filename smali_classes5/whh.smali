.class public Lwhh;
.super Lwej;
.source "SourceFile"

# interfaces
.implements Lezd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhh$a;
    }
.end annotation


# static fields
.field public static final k:Lwhh$a;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:J

.field public final f:J

.field public g:J

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lxpd;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwhh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwhh$a;-><init>(Lxd5;)V

    sput-object v0, Lwhh;->k:Lwhh$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwhh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLsv9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwej;-><init>()V

    .line 2
    iput-wide p1, p0, Lwhh;->e:J

    .line 3
    iput-wide p3, p0, Lwhh;->f:J

    .line 4
    iput-wide p6, p0, Lwhh;->g:J

    .line 5
    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Luv9;->A(Lsv9;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-static {p6, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    iput-object p6, p0, Lwhh;->i:Lxpd;

    .line 7
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string p7, "TYPE_CHAT_MARK_BATCH"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p7, 0x28

    .line 9
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p7, 0x23

    .line 10
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 12
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p5}, Lsv9;->f()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwhh;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLsv9;JILxd5;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p6

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v2 .. v9}, Lwhh;-><init>(JJLsv9;J)V

    return-void
.end method

.method public static final A0(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpd;

    return-object p0
.end method

.method public static synthetic D0(Lwhh;Ltv4;Ld53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmhh;->M()Lzmj;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lzmj;->h(Ltv4;Lkt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final E0()Z
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

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v3

    invoke-virtual {v3}, Lnhh;->O()Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->S()I

    move-result v3

    sget-object v4, Ln66;->SECONDS:Ln66;

    invoke-static {v3, v4}, Lg66;->C(ILn66;)J

    move-result-wide v3

    iget-wide v5, p0, Lwhh;->g:J

    invoke-static {v5, v6, v2}, Lg66;->D(JLn66;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lb66;->O(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lb66;->p(JJ)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v7, p0, Lwhh;->j:Ljava/lang/String;

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

    const-string v0, ", chat-history-warm-fail-interval="

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

.method public static synthetic k0(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-static {p0, p1, p2}, Lwhh;->A0(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lwhh;Ljava/util/Set;Ljava/lang/Long;Lxpd;)Lxpd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwhh;->z0(Lwhh;Ljava/util/Set;Ljava/lang/Long;Lxpd;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-static {p0, p1, p2}, Lwhh;->u0(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lwhh;Ljava/lang/Long;Lxpd;)Lxpd;
    .locals 0

    invoke-static {p0, p1, p2}, Lwhh;->t0(Lwhh;Ljava/lang/Long;Lxpd;)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o0(Lwhh;Ltv4;Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwhh;->x0(Ltv4;Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lwhh;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic q0(Lwhh;)J
    .locals 2

    iget-wide v0, p0, Lwhh;->f:J

    return-wide v0
.end method

.method public static final synthetic r0(Lwhh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwhh;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lwhh;Ljava/lang/Long;Lxpd;)Lxpd;
    .locals 0

    iget-object p0, p0, Lwhh;->i:Lxpd;

    invoke-static {p2, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final u0(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxpd;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpd;

    return-object p0
.end method

.method public static synthetic w0(Lwhh;Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwhh$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwhh$b;

    iget v3, v2, Lwhh$b;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwhh$b;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwhh$b;

    invoke-direct {v2, v0, v1}, Lwhh$b;-><init>(Lwhh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lwhh$b;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lwhh$b;->K:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lwhh$b;->F:Ljava/lang/Object;

    check-cast v0, Lxpd;

    iget-object v0, v2, Lwhh$b;->E:Ljava/lang/Object;

    check-cast v0, Lu2b;

    iget-object v0, v2, Lwhh$b;->D:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, v2, Lwhh$b;->C:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v2, Lwhh$b;->B:Ljava/lang/Object;

    iget-object v8, v2, Lwhh$b;->A:Ljava/lang/Object;

    check-cast v8, Ltv4;

    iget-object v15, v2, Lwhh$b;->z:Ljava/lang/Object;

    check-cast v15, Lwhh;

    :try_start_0
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    move-object v1, v0

    move v0, v5

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v17

    const-wide/16 v17, 0x0

    const-wide/16 v26, 0x12c

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v15, 0x0

    iget-wide v11, v2, Lwhh$b;->G:J

    iget-object v0, v2, Lwhh$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v2, Lwhh$b;->B:Ljava/lang/Object;

    iget-object v8, v2, Lwhh$b;->A:Ljava/lang/Object;

    check-cast v8, Ltv4;

    move-wide/from16 v17, v15

    iget-object v15, v2, Lwhh$b;->z:Ljava/lang/Object;

    check-cast v15, Lwhh;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v0, v26

    const-wide/16 v26, 0x12c

    goto/16 :goto_a

    :cond_3
    const-wide/16 v17, 0x0

    iget-wide v11, v2, Lwhh$b;->G:J

    iget-object v0, v2, Lwhh$b;->B:Ljava/lang/Object;

    iget-object v4, v2, Lwhh$b;->A:Ljava/lang/Object;

    check-cast v4, Ltv4;

    iget-object v8, v2, Lwhh$b;->z:Ljava/lang/Object;

    check-cast v8, Lwhh;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v26, 0x12c

    goto/16 :goto_7

    :cond_4
    const-wide/16 v17, 0x0

    iget-object v0, v2, Lwhh$b;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v4, v2, Lwhh$b;->z:Ljava/lang/Object;

    check-cast v4, Lwhh;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v1, Lzgg;

    invoke-virtual {v1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v26

    const-wide/16 v26, 0x12c

    goto/16 :goto_4

    :cond_5
    iget-object v0, v2, Lwhh$b;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v2, Lwhh$b;->z:Ljava/lang/Object;

    check-cast v0, Lwhh;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-wide/16 v17, 0x0

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lwhh;->j:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "schedule: ids are empty!"

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lwhh$b;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lwhh$b;->A:Ljava/lang/Object;

    iput v13, v2, Lwhh$b;->K:I

    invoke-virtual {v0, v2}, Lwhh;->B0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_11

    :cond_9
    :goto_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    iget-object v1, v0, Lwhh;->j:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-wide/16 v26, 0x12c

    goto :goto_3

    :cond_c
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v0}, Lwhh;->p0(Lwhh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    const-wide/16 v15, 0x12c

    invoke-static {v0}, Lwhh;->q0(Lwhh;)J

    move-result-wide v9

    move-wide/from16 v26, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "starting with ids: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; max mark = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lwhh;->y0()V

    iput-object v0, v2, Lwhh$b;->z:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lwhh$b;->A:Ljava/lang/Object;

    iput v8, v2, Lwhh$b;->K:I

    invoke-virtual {v0, v2}, Lwhh;->F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_4
    iget-object v5, v0, Lwhh;->j:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v4}, Lzgg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "wait for onLogin logic: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_5
    move-object v8, v0

    move-object v0, v4

    move-wide/from16 v11, v17

    move-object v4, v1

    :goto_6
    invoke-static {v4}, Luv4;->f(Ltv4;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v8, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    cmp-long v1, v11, v17

    if-lez v1, :cond_10

    cmp-long v1, v11, v26

    if-gtz v1, :cond_10

    iput-object v8, v2, Lwhh$b;->z:Ljava/lang/Object;

    iput-object v4, v2, Lwhh$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lwhh$b;->B:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->C:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->D:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->E:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->F:Ljava/lang/Object;

    iput-wide v11, v2, Lwhh$b;->G:J

    iput v7, v2, Lwhh$b;->K:I

    invoke-static {v11, v12, v2}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto/16 :goto_11

    :cond_10
    :goto_7
    invoke-virtual {v8}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->b()Laf0;

    move-result-object v1

    invoke-interface {v1}, Laf0;->g()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v8, Lwhh;->j:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_18

    :cond_11
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "illegal auth state!"

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_12
    invoke-virtual {v8}, Lmhh;->c()Lnhh;

    move-result-object v1

    invoke-virtual {v1}, Lnhh;->n()Lw94;

    move-result-object v1

    invoke-virtual {v1}, Lw94;->k()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, v8, Lwhh;->j:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_18

    :cond_13
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "illegal online state!"

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_14
    :try_start_1
    iget-object v1, v8, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-object v1, v14

    :goto_8
    if-nez v1, :cond_16

    iget-object v0, v8, Lwhh;->j:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_15

    goto/16 :goto_18

    :cond_15
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "no chatId"

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_16
    iget-object v5, v8, Lwhh;->j:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_9

    :cond_17
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v15

    if-eqz v15, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processing chat "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-static/range {v28 .. v34}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_9
    sget-object v5, Lb66;->x:Lb66$a;

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v13, v5}, Lg66;->C(ILn66;)J

    move-result-wide v9

    new-instance v5, Lwhh$c;

    invoke-direct {v5, v8, v1, v14}, Lwhh$c;-><init>(Lwhh;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lwhh$b;->z:Ljava/lang/Object;

    iput-object v4, v2, Lwhh$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lwhh$b;->B:Ljava/lang/Object;

    iput-object v1, v2, Lwhh$b;->C:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->D:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->E:Ljava/lang/Object;

    iput-object v14, v2, Lwhh$b;->F:Ljava/lang/Object;

    iput-wide v11, v2, Lwhh$b;->G:J

    iput v6, v2, Lwhh$b;->K:I

    invoke-static {v9, v10, v5, v2}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_19

    goto/16 :goto_11

    :cond_19
    move-object v15, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v5

    :goto_a
    check-cast v1, Lqv2;

    if-nez v1, :cond_1c

    iget-object v1, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "no chat"

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1b
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lwhh;->s0(J)V

    :goto_c
    move-object/from16 p0, v0

    goto/16 :goto_f

    :cond_1c
    iget-object v5, v1, Lqv2;->y:Lu2b;

    if-nez v5, :cond_1f

    iget-object v1, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v24, 0x8

    const/16 v25, 0x0

    const-string v22, "no lastMessage"

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1e
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lwhh;->s0(J)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Lqv2;->Q()J

    move-result-wide v9

    iget-wide v6, v15, Lwhh;->f:J

    cmp-long v6, v9, v6

    const-string v7, "skip chat "

    if-lez v6, :cond_22

    iget-object v1, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_21

    :cond_20
    move-object/from16 p0, v0

    goto :goto_e

    :cond_21
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_20

    invoke-static {v15}, Lwhh;->q0(Lwhh;)J

    move-result-wide v13

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-static/range {v28 .. v34}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lwhh;->s0(J)V

    goto :goto_f

    :cond_22
    move-object/from16 p0, v0

    sget-object v0, Lwhh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpd;

    iget-object v6, v15, Lwhh;->i:Lxpd;

    invoke-static {v0, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v1, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_f

    :cond_23
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_24

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": replaced in processing chats by: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-static/range {v28 .. v34}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_24
    :goto_f
    move-object/from16 v0, p0

    move-object v4, v8

    move-object v8, v15

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_25
    :try_start_2
    iget-object v6, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_27

    :cond_26
    move-object/from16 p1, v0

    move-object/from16 v22, v3

    goto :goto_10

    :cond_27
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v13}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_26

    move-object/from16 v37, v6

    move-object/from16 v35, v7

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v6

    move-object/from16 v36, v13

    invoke-virtual {v5}, Lu2b;->j()J

    move-result-wide v13

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v3

    const-string v3, "chat["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]: creating api task "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v40, 0x8

    const/16 v41, 0x0

    const/16 v39, 0x0

    invoke-static/range {v35 .. v41}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_10
    iput-object v15, v2, Lwhh$b;->z:Ljava/lang/Object;

    iput-object v8, v2, Lwhh$b;->A:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lwhh$b;->B:Ljava/lang/Object;

    iput-object v4, v2, Lwhh$b;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lwhh$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lwhh$b;->E:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lwhh$b;->F:Ljava/lang/Object;

    iput-wide v11, v2, Lwhh$b;->G:J

    iput-wide v9, v2, Lwhh$b;->H:J

    const/4 v0, 0x5

    iput v0, v2, Lwhh$b;->K:I

    invoke-virtual {v15, v8, v1, v5, v2}, Lwhh;->x0(Ltv4;Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, v22

    if-ne v1, v3, :cond_28

    :goto_11
    return-object v3

    :cond_28
    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_12
    :try_start_3
    check-cast v2, Lb66;

    invoke-virtual {v2}, Lb66;->b0()J

    move-result-wide v6

    iget-object v2, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_13

    :cond_29
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v6, v7}, Lb66;->y(J)J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read chat "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-static/range {v28 .. v34}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v4, v5

    goto :goto_16

    :cond_2a
    :goto_13
    invoke-static {v6, v7}, Lb66;->y(J)J

    move-result-wide v6

    cmp-long v0, v6, v26

    if-lez v0, :cond_2b

    move-wide/from16 v6, v17

    move-wide/from16 v10, v26

    goto :goto_14

    :cond_2b
    sget-object v0, Lbwf;->w:Lbwf$a;

    const-wide/16 v6, 0x32

    move-wide/from16 v10, v26

    invoke-virtual {v0, v6, v7, v10, v11}, Lbwf$a;->p(JJ)J

    move-result-wide v6

    :goto_14
    invoke-static {v8}, Luv4;->e(Ltv4;)V

    iget-object v0, v15, Lwhh;->j:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_15

    :cond_2c
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v9}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_2d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "finish processing #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2d
    :goto_15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lwhh;->s0(J)V

    move-object v0, v1

    move-object v2, v4

    move-object v4, v8

    move-wide/from16 v26, v10

    move-object v8, v15

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-wide v11, v6

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto/16 :goto_6

    :goto_16
    :try_start_4
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v7, v15, Lwhh;->j:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-eqz v5, :cond_2e

    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-virtual {v1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to queue on common error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2e
    iget-object v1, v15, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lwhh;->s0(J)V

    throw v0

    :cond_30
    :goto_18
    iget-object v0, v8, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v3, v8, Lwhh;->j:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_31
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "finished all chat ids"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_19

    :cond_32
    iget-object v10, v8, Lwhh;->j:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_19

    :cond_33
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v8}, Lwhh;->p0(Lwhh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not processed chat ids: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_34
    :goto_19
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final z0(Lwhh;Ljava/util/Set;Ljava/lang/Long;Lxpd;)Lxpd;
    .locals 7

    if-eqz p3, :cond_3

    iget-object v0, p0, Lwhh;->i:Lxpd;

    invoke-static {p3, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lwhh;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lwhh;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwhh;->i:Lxpd;

    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p3

    :cond_3
    :goto_1
    iget-object p0, p0, Lwhh;->i:Lxpd;

    return-object p0
.end method


# virtual methods
.method public final B0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwhh;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "finishTask"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lwhh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public C0(Ltv4;Ld53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwhh;->D0(Lwhh;Ltv4;Ld53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwhh$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwhh$e;

    iget v1, v0, Lwhh$e;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwhh$e;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwhh$e;

    invoke-direct {v0, p0, p1}, Lwhh$e;-><init>(Lwhh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwhh$e;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwhh$e;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object p1

    invoke-virtual {p1}, Lnhh;->A()Lhs9;

    move-result-object p1

    invoke-virtual {p1}, Lhs9;->J()Lani;

    move-result-object p1

    sget-object v2, Lb66;->x:Lb66$a;

    const/4 v2, 0x5

    sget-object v4, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v4}, Lg66;->C(ILn66;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb66;->y(J)J

    move-result-wide v4

    new-instance v2, Lwhh$f;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lwhh$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v5, v2}, Loc7;->e(Ljc7;JLrt7;)Ljc7;

    move-result-object p1

    iput v3, v0, Lwhh$e;->B:I

    invoke-static {p1, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzgg;

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object p1

    invoke-virtual {p1}, Lnhh;->j()Lis3;

    move-result-object p1

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v0

    iput-wide v0, p0, Lwhh;->g:J

    iget-object p1, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lwhh;->v0(Ljava/util/Collection;)V

    return-void
.end method

.method public d0(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwhh;->w0(Lwhh;Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lmhh;->N()Ljoj;

    move-result-object v0

    invoke-virtual {p0}, Lwhh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljoj;->j(J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwhh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lwhh;->f:J

    check-cast p1, Lwhh;

    iget-wide v5, p1, Lwhh;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    iget-wide v1, p0, Lwhh;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Lwhh;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Lwhh;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lwhh;->e:J

    return-wide v0
.end method

.method public getType()Lfzd;
    .locals 1

    sget-object v0, Lfzd;->TYPE_CHAT_MARK_BATCH:Lfzd;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lwhh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwhh;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lezd$a;
    .locals 9

    invoke-super {p0}, Lwej;->i()Lezd$a;

    move-result-object v0

    sget-object v1, Lezd$a;->READY:Lezd$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lwhh;->j:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "empty chats: remove"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->b()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lezd$a;->REMOVE:Lezd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lmhh;->c()Lnhh;

    move-result-object v0

    invoke-virtual {v0}, Lnhh;->n()Lw94;

    move-result-object v0

    invoke-virtual {v0}, Lw94;->k()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_5
    invoke-direct {p0}, Lwhh;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lezd$a;->SKIP:Lezd$a;

    return-object v0

    :cond_6
    return-object v1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final s0(J)V
    .locals 2

    sget-object v0, Lwhh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lshh;

    invoke-direct {p2, p0}, Lshh;-><init>(Lwhh;)V

    new-instance v1, Lthh;

    invoke-direct {v1, p2}, Lthh;-><init>(Lrt7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_CHAT_MARK_BATCH"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwhh;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "ids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lmv3;->B0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldt7;ILjava/lang/Object;)Ljava/lang/Appendable;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Ljava/util/Collection;)V
    .locals 2

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

    invoke-virtual {p0, v0, v1}, Lwhh;->s0(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x0(Ltv4;Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lwhh$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwhh$d;

    iget v3, v2, Lwhh$d;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwhh$d;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwhh$d;

    invoke-direct {v2, v0, v1}, Lwhh$d;-><init>(Lwhh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lwhh$d;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lwhh$d;->K:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lwhh$d;->H:J

    iget-object v5, v2, Lwhh$d;->D:Ljava/lang/Object;

    check-cast v5, Ld53;

    iget-object v5, v2, Lwhh$d;->C:Ljava/lang/Object;

    check-cast v5, Ld0k$a;

    iget-object v5, v2, Lwhh$d;->B:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v5, v2, Lwhh$d;->A:Ljava/lang/Object;

    check-cast v5, Lqv2;

    iget-object v2, v2, Lwhh$d;->z:Ljava/lang/Object;

    check-cast v2, Ltv4;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v1, Ld0k$a;->a:Ld0k$a;

    invoke-virtual {v1}, Ld0k$a;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v4

    invoke-interface {v4}, Lpp;->i()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lqv2;->R()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lu2b;->j()J

    move-result-wide v13

    invoke-virtual/range {p3 .. p3}, Lu2b;->s()J

    move-result-wide v15

    new-instance v8, Ld53;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Ld53;-><init>(JJJJZZZ)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lwhh$d;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lwhh$d;->A:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lwhh$d;->B:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lwhh$d;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lwhh$d;->D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lwhh$d;->E:I

    iput v1, v2, Lwhh$d;->F:I

    iput-wide v6, v2, Lwhh$d;->H:J

    iput v1, v2, Lwhh$d;->G:I

    iput v5, v2, Lwhh$d;->K:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v2}, Lwhh;->C0(Ltv4;Ld53;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v6

    :goto_1
    invoke-static {v3, v4}, Ld0k$a$a;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->n(J)Lb66;

    move-result-object v1

    return-object v1
.end method

.method public final y0()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lwhh;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Luhh;

    invoke-direct {v4, p0, v0}, Luhh;-><init>(Lwhh;Ljava/util/Set;)V

    new-instance v5, Lvhh;

    invoke-direct {v5, v4}, Lvhh;-><init>(Lrt7;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwhh;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
