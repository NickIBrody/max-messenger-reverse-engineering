.class public final Lsti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsti$a;,
        Lsti$b;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsti;->a:Lqd9;

    iput-object p2, p0, Lsti;->b:Lqd9;

    return-void
.end method

.method public static synthetic e(Lsti;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/16 p4, 0x32

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsti;->d(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsti;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/16 p4, 0x32

    :cond_2
    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lsti;->f(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lsti;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsti$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsti$c;

    iget v1, v0, Lsti$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsti$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsti$c;

    invoke-direct {v0, p0, p3}, Lsti$c;-><init>(Lsti;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lsti$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsti$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsti;->c()Lati;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lati;->b(J)Lgqi;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lsti;->c()Lati;

    move-result-object p3

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-wide p1, v0, Lsti$c;->z:J

    iput v3, v0, Lsti$c;->C:I

    invoke-interface {p3, v2, v0}, Lati;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqi;

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final c()Lati;
    .locals 1

    iget-object v0, p0, Lsti;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public final d(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lsti$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsti$d;

    iget v2, v1, Lsti$d;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsti$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsti$d;

    invoke-direct {v1, p0, v0}, Lsti$d;-><init>(Lsti;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsti$d;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lsti$d;->G:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lsti$d;->A:Ljava/lang/Object;

    check-cast p1, Lz00;

    iget-object v1, v1, Lsti$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v1, Lsti$d;->C:I

    iget-wide v5, v1, Lsti$d;->B:J

    iget-object v3, v1, Lsti$d;->A:Ljava/lang/Object;

    check-cast v3, Lsti;

    iget-object v3, v1, Lsti$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, p1

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move v11, p1

    move-object p1, v3

    :goto_1
    move-wide v9, v5

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lsti;->a()Lpp;

    move-result-object v0

    new-instance v6, Ly00;

    sget-object v7, Lo00;->STICKER:Lo00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v8, 0x0

    move-object v12, p1

    move-wide/from16 v9, p2

    move/from16 v11, p4

    :try_start_2
    invoke-direct/range {v6 .. v12}, Ly00;-><init>(Lo00;Ljava/lang/String;JILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lsti$d;->z:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lsti$d;->A:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v9, p2

    :try_start_4
    iput-wide v9, v1, Lsti$d;->B:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v11, p4

    :try_start_5
    iput v11, v1, Lsti$d;->C:I

    const/4 v3, 0x0

    iput v3, v1, Lsti$d;->D:I

    iput v5, v1, Lsti$d;->G:I

    invoke-interface {v0, v6, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v2, :cond_4

    goto :goto_7

    :cond_4
    move-wide v5, v9

    :goto_2
    :try_start_6
    check-cast v0, Lz00;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v11, p4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v9, p2

    goto :goto_3

    :goto_4
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v5, v9

    :goto_5
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v7, v3, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_5

    const-class v7, Lsti;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t search stickers by query"

    invoke-static {v7, v8, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    throw v3

    :cond_6
    :goto_6
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lz00;

    if-nez v0, :cond_8

    sget-object p1, Lsti$a;->c:Lsti$a$a;

    invoke-virtual {p1}, Lsti$a$a;->a()Lsti$a;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lsti;->c()Lati;

    move-result-object v3

    invoke-virtual {v0}, Lz00;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lsti$d;->z:Ljava/lang/Object;

    iput-object v0, v1, Lsti$d;->A:Ljava/lang/Object;

    iput-wide v5, v1, Lsti$d;->B:J

    iput v11, v1, Lsti$d;->C:I

    iput v4, v1, Lsti$d;->G:I

    invoke-interface {v3, v7, v1}, Lati;->k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_7
    return-object v2

    :cond_9
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_8
    check-cast v0, Ljava/util/List;

    new-instance v1, Lsti$a;

    invoke-virtual {p1}, Lz00;->g()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lsti$a;-><init>(Ljava/util/List;J)V

    return-object v1
.end method

.method public final f(Ljava/lang/String;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, Lsti$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsti$e;

    iget v2, v1, Lsti$e;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsti$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsti$e;

    invoke-direct {v1, p0, v0}, Lsti$e;-><init>(Lsti;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsti$e;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lsti$e;->G:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lsti$e;->A:Ljava/lang/Object;

    check-cast p1, Lsti;

    iget-object p1, v1, Lsti$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lsti;->a()Lpp;

    move-result-object v0

    new-instance v5, Ly00;

    sget-object v6, Lo00;->STICKER_SET:Lo00;

    const/4 v7, 0x0

    move-object v11, p1

    move-wide v8, p2

    move/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Ly00;-><init>(Lo00;Ljava/lang/String;JILjava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lsti$e;->z:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lsti$e;->A:Ljava/lang/Object;

    iput-wide p2, v1, Lsti$e;->B:J

    move/from16 v10, p4

    iput v10, v1, Lsti$e;->C:I

    const/4 p1, 0x0

    iput p1, v1, Lsti$e;->D:I

    iput v4, v1, Lsti$e;->G:I

    invoke-interface {v0, v5, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Lz00;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    const-class v1, Lsti;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t search stickers by query"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v0

    :cond_5
    :goto_4
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    check-cast p1, Lz00;

    if-nez p1, :cond_7

    sget-object p1, Lsti$b;->c:Lsti$b$a;

    invoke-virtual {p1}, Lsti$b$a;->a()Lsti$b;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Lsti$b;

    invoke-virtual {p1}, Lz00;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lz00;->g()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lsti$b;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
