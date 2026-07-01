.class public final Ljig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljig$a;
    }
.end annotation


# instance fields
.field public final a:Lga4;

.field public final b:Ljava/lang/String;

.field public final c:Lmch;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lu1c;


# direct methods
.method public constructor <init>(ILga4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljig;->a:Lga4;

    const-class p2, Ljig;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljig;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lqch;->b(IIILjava/lang/Object;)Lmch;

    move-result-object p1

    iput-object p1, p0, Ljig;->c:Lmch;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ljig;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x1

    invoke-static {p2, p1, v1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Ljig;->e:Lu1c;

    return-void
.end method

.method public static final synthetic d(Ljig;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Ljig;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static final synthetic e(Ljig;)Lmch;
    .locals 0

    iget-object p0, p0, Ljig;->c:Lmch;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ljig$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljig$c;

    iget v3, v2, Ljig$c;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljig$c;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljig$c;

    invoke-direct {v2, v1, v0}, Ljig$c;-><init>(Ljig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ljig$c;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ljig$c;->M:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ljig$c;->H:I

    iget v6, v2, Ljig$c;->G:I

    iget v9, v2, Ljig$c;->F:I

    iget-object v10, v2, Ljig$c;->E:Ljava/lang/Object;

    check-cast v10, Ljig;

    iget-object v10, v2, Ljig$c;->D:Ljava/lang/Object;

    check-cast v10, Ls1k;

    iget-object v10, v2, Ljig$c;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Ljig$c;->A:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Ljig$c;->z:Ljava/lang/Object;

    check-cast v12, Lu1c;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ljig$c;->F:I

    iget-object v6, v2, Ljig$c;->z:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ljig;->e:Lu1c;

    iput-object v0, v2, Ljig$c;->z:Ljava/lang/Object;

    iput v7, v2, Ljig$c;->F:I

    iput v6, v2, Ljig$c;->M:I

    invoke-interface {v0, v8, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v0

    move v4, v7

    :goto_1
    :try_start_1
    iget-object v0, v1, Ljig;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v0

    move-object v12, v6

    move v6, v7

    move-object v10, v9

    move v9, v4

    move v4, v6

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ls1k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v14, Lzgg;->x:Lzgg$a;

    iput-object v12, v2, Ljig$c;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Ljig$c;->A:Ljava/lang/Object;

    iput-object v10, v2, Ljig$c;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljig$c;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljig$c;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ljig$c;->E:Ljava/lang/Object;

    iput v9, v2, Ljig$c;->F:I

    iput v6, v2, Ljig$c;->G:I

    iput v4, v2, Ljig$c;->H:I

    iput v7, v2, Ljig$c;->I:I

    iput v7, v2, Ljig$c;->J:I

    iput v5, v2, Ljig$c;->M:I

    invoke-virtual {v13, v2}, Ls1k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_4
    sget-object v13, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v13, v1, Ljig;->b:Ljava/lang/String;

    const-string v14, "Error closing connection during pool shutdown"

    new-instance v15, Ljig$a;

    invoke-direct {v15, v0}, Ljig$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13, v14, v15}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v12

    goto :goto_8

    :cond_7
    iget-object v0, v1, Ljig;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v15, v1, Ljig;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_7

    :cond_8
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v16, "Connection pool closed"

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v12, v8}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_8
    invoke-interface {v6, v8}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ll94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ljig$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljig$d;

    iget v1, v0, Ljig$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljig$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljig$d;

    invoke-direct {v0, p0, p2}, Ljig$d;-><init>(Ljig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljig$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljig$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljig$d;->z:Ljava/lang/Object;

    check-cast p1, Ll94;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ljig$d;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Ljig$d;->z:Ljava/lang/Object;

    check-cast v0, Ll94;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Ls1k;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ls1k;

    invoke-virtual {p2}, Ls1k;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ljig;->e:Lu1c;

    iput-object p1, v0, Ljig$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Ljig$d;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ljig$d;->B:I

    iput v4, v0, Ljig$d;->E:I

    invoke-interface {p2, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljig;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v8, p0, Ljig;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Ljig;->d(Ljig;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection returned to pool, pool size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {p2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Ljig$d;->z:Ljava/lang/Object;

    iput v3, v0, Ljig$d;->E:I

    invoke-interface {p1, v0}, Ll94;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object p1, p0, Ljig;->c:Lmch;

    invoke-interface {p1}, Lmch;->release()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Ljig$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljig$b;

    iget v1, v0, Ljig$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljig$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljig$b;

    invoke-direct {v0, p0, p1}, Ljig$b;-><init>(Ljig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljig$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljig$b;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ljig$b;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Ljig;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Ljig;->e(Ljig;)Lmch;

    move-result-object p1

    invoke-interface {p1}, Lmch;->a()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ljig;->c:Lmch;

    iput v4, v0, Ljig$b;->D:I

    invoke-interface {p1, v0}, Lmch;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Ljig;->e:Lu1c;

    iput-object p1, v0, Ljig$b;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Ljig$b;->A:I

    iput v3, v0, Ljig$b;->D:I

    invoke-interface {p1, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    :try_start_0
    iget-object v0, p0, Ljig;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1k;

    if-eqz v0, :cond_9

    iget-object v8, p0, Ljig;->b:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v9, "Reusing existing connection"

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v8, p0, Ljig;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "Creating new connection"

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Ljig;->a:Lga4;

    invoke-interface {v0}, Lga4;->createConnection()Ll94;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_6
    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method
