.class public final Llg7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Llg7;


# direct methods
.method public constructor <init>(Llg7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg7$a;->G:Llg7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llg7$a;

    iget-object v1, p0, Llg7$a;->G:Llg7;

    invoke-direct {v0, v1, p2}, Llg7$a;-><init>(Llg7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llg7$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg7$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Llg7$a;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Llg7$a;->E:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Llg7$a;->D:I

    iget-wide v7, v1, Llg7$a;->B:J

    iget-object v9, v1, Llg7$a;->A:Ljava/lang/Object;

    check-cast v9, Lru/ok/tamtam/errors/TamErrorException;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Llg7$a;->D:I

    iget-wide v8, v1, Llg7$a;->B:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-wide v14, v8

    goto/16 :goto_4

    :cond_2
    iget-wide v7, v1, Llg7$a;->B:J

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Llg7$a;->G:Llg7;

    invoke-static {v0}, Llg7;->a(Llg7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v7, Lb66;->x:Lb66$a;

    sget-object v7, Ln66;->SECONDS:Ln66;

    invoke-static {v6, v7}, Lg66;->C(ILn66;)J

    move-result-wide v8

    const/16 v10, 0xa

    invoke-static {v10, v7}, Lg66;->C(ILn66;)J

    move-result-wide v10

    invoke-static {v0, v8, v9, v10, v11}, Lhl0;->b(IJJ)J

    move-result-wide v7

    iget-object v0, v1, Llg7$a;->G:Llg7;

    invoke-static {v0}, Llg7;->c(Llg7;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Llg7$a;->G:Llg7;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v7, v8}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Llg7;->a(Llg7;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "tryToFetchAll: delay="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " attempt="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    iput-object v2, v1, Llg7$a;->F:Ljava/lang/Object;

    iput-wide v7, v1, Llg7$a;->B:J

    iput v6, v1, Llg7$a;->E:I

    invoke-static {v7, v8, v1}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    :try_start_1
    iget-object v0, v1, Llg7$a;->G:Llg7;

    invoke-static {v0}, Llg7;->c(Llg7;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v13, "tryToFetchAll: executing folders_get"

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide v14, v7

    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v1, Llg7$a;->G:Llg7;

    invoke-static {v0}, Llg7;->b(Llg7;)Ltf7;

    move-result-object v0

    iput-object v2, v1, Llg7$a;->F:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Llg7$a;->A:Ljava/lang/Object;

    iput-wide v7, v1, Llg7$a;->B:J

    iput v9, v1, Llg7$a;->D:I

    iput v5, v1, Llg7$a;->E:I

    invoke-virtual {v0, v6, v1}, Ltf7;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v3, :cond_c

    goto :goto_6

    :goto_4
    const/4 v8, 0x5

    if-ge v7, v8, :cond_e

    iget-object v9, v0, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-static {v9}, Ldlj;->a(Lclj;)Lelj;

    move-result-object v9

    instance-of v9, v9, Lelj$a;

    if-eqz v9, :cond_e

    sget-object v9, Lb66;->x:Lb66$a;

    sget-object v9, Ln66;->SECONDS:Ln66;

    invoke-static {v8, v9}, Lg66;->C(ILn66;)J

    move-result-wide v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lhl0;->c(IJJILjava/lang/Object;)J

    move-result-wide v8

    iget-object v10, v1, Llg7$a;->G:Llg7;

    invoke-static {v10}, Llg7;->c(Llg7;)Ljava/lang/String;

    move-result-object v18

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v8, v9}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryToFetchAll: retry after error, delay="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v22}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    iput-object v2, v1, Llg7$a;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Llg7$a;->A:Ljava/lang/Object;

    iput-wide v14, v1, Llg7$a;->B:J

    iput v7, v1, Llg7$a;->D:I

    iput-wide v8, v1, Llg7$a;->C:J

    iput v4, v1, Llg7$a;->E:I

    invoke-static {v8, v9, v1}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    move v0, v7

    move-wide v7, v14

    :goto_7
    add-int/lit8 v9, v0, 0x1

    invoke-static {v2}, Luv4;->f(Ltv4;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_d
    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    throw v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llg7$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llg7$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Llg7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
