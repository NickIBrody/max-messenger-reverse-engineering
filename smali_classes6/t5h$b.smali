.class public final Lt5h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lvz2;

.field public final c:Lq4h;

.field public final d:Lb6h;

.field public final e:Z

.field public final f:Lt5h;

.field public final g:Lt5h;


# direct methods
.method public constructor <init>(Lvz2;Lq4h;Lb6h;ZLt5h;Lt5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5h$b;->b:Lvz2;

    iput-object p2, p0, Lt5h$b;->c:Lq4h;

    iput-object p3, p0, Lt5h$b;->d:Lb6h;

    iput-boolean p4, p0, Lt5h$b;->e:Z

    iput-object p5, p0, Lt5h$b;->f:Lt5h;

    iput-object p6, p0, Lt5h$b;->g:Lt5h;

    return-void
.end method

.method public static synthetic b(Lsv9;Lsv9;Ljava/util/ArrayList;Lt5h$b;Ljava/lang/String;Lqv2;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lt5h$b;->f(Lsv9;Lsv9;Ljava/util/ArrayList;Lt5h$b;Ljava/lang/String;Lqv2;)V

    return-void
.end method

.method public static final synthetic c(Lt5h$b;)Lvz2;
    .locals 0

    iget-object p0, p0, Lt5h$b;->b:Lvz2;

    return-object p0
.end method

.method public static final synthetic d(Lt5h$b;)Lb6h;
    .locals 0

    iget-object p0, p0, Lt5h$b;->d:Lb6h;

    return-object p0
.end method

.method public static final f(Lsv9;Lsv9;Ljava/util/ArrayList;Lt5h$b;Ljava/lang/String;Lqv2;)V
    .locals 2

    invoke-virtual {p5}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p5, Lqv2;->w:J

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lqv2;->G()Lqd4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqd4;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lt5h$b;->d:Lb6h;

    invoke-virtual {p0, p4, p5}, Lb6h;->d(Ljava/lang/String;Lqv2;)Lm5h;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p3, Lt5h$b;->d:Lb6h;

    invoke-virtual {p0, p4, p5}, Lb6h;->d(Ljava/lang/String;Lqv2;)Lm5h;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lt5h$b$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt5h$b$d;

    iget v4, v3, Lt5h$b$d;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt5h$b$d;->H:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt5h$b$d;

    invoke-direct {v3, p0, v2}, Lt5h$b$d;-><init>(Lt5h$b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lt5h$b$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v7, Lt5h$b$d;->H:I

    const-string v9, "Fts"

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v7, Lt5h$b$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v7, Lt5h$b$d;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v7, Lt5h$b$d;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lt5h$b$d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v7, Lt5h$b$d;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v7, Lt5h$b$d;->C:Ljava/lang/Object;

    check-cast v4, Lz0c;

    iget-object v5, v7, Lt5h$b$d;->B:Ljava/lang/Object;

    check-cast v5, Lz0c;

    iget-object v6, v7, Lt5h$b$d;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v13, v7, Lt5h$b$d;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v7, Lt5h$b$d;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v3, v7, Lt5h$b$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v14

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lt5h$b;->g:Lt5h;

    if-eqz v3, :cond_6

    iput-object v0, v7, Lt5h$b$d;->z:Ljava/lang/Object;

    iput-object v2, v7, Lt5h$b$d;->A:Ljava/lang/Object;

    iput v12, v7, Lt5h$b$d;->H:I

    invoke-interface {v3, v0, v7}, Lt5h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_6
    move-object v13, v2

    move-object v2, v0

    :try_start_2
    new-instance v3, Lz0c;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v12, v11}, Lz0c;-><init>(IILxd5;)V

    new-instance v5, Lz0c;

    invoke-direct {v5, v0, v12, v11}, Lz0c;-><init>(IILxd5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lt5h$b$d;->z:Ljava/lang/Object;

    iput-object v13, v7, Lt5h$b$d;->A:Ljava/lang/Object;

    iput-object v3, v7, Lt5h$b$d;->B:Ljava/lang/Object;

    iput-object v5, v7, Lt5h$b$d;->C:Ljava/lang/Object;

    iput-object v0, v7, Lt5h$b$d;->D:Ljava/lang/Object;

    iput-object v6, v7, Lt5h$b$d;->E:Ljava/lang/Object;

    iput v4, v7, Lt5h$b$d;->H:I

    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Lt5h$b;->g(Ljava/lang/String;Lz0c;Lz0c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, v13

    move-object v13, v2

    :goto_3
    :try_start_3
    iget-boolean v2, p0, Lt5h$b;->e:Z

    invoke-virtual {p0, v13, v2, v5, v4}, Lt5h$b;->e(Ljava/lang/String;ZLsv9;Lsv9;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_8

    new-instance v2, Lt5h$b$c;

    invoke-direct {v2}, Lt5h$b$c;-><init>()V

    invoke-static {v6, v2}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v13

    move-object v13, v2

    :goto_4
    const-string v2, "failure to search"

    invoke-static {v9, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    iget-object v0, p0, Lt5h$b;->f:Lt5h;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lt5h$b$d;->z:Ljava/lang/Object;

    iput-object v6, v7, Lt5h$b$d;->A:Ljava/lang/Object;

    iput-object v6, v7, Lt5h$b$d;->B:Ljava/lang/Object;

    iput-object v11, v7, Lt5h$b$d;->C:Ljava/lang/Object;

    iput-object v11, v7, Lt5h$b$d;->D:Ljava/lang/Object;

    iput-object v11, v7, Lt5h$b$d;->E:Ljava/lang/Object;

    iput v10, v7, Lt5h$b$d;->H:I

    invoke-interface {v0, v13, v7}, Lt5h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v8, :cond_9

    :goto_6
    return-object v8

    :cond_9
    move-object v0, v6

    move-object v3, v0

    :goto_7
    :try_start_5
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    move-object v6, v3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_9
    const-string v2, "failure to search by fallback strategy"

    invoke-static {v9, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    :goto_a
    return-object v6
.end method

.method public final e(Ljava/lang/String;ZLsv9;Lsv9;)Ljava/util/List;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lt5h$b;->b:Lvz2;

    new-instance v0, Lu5h;

    move-object v4, p0

    move-object v5, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lu5h;-><init>(Lsv9;Lsv9;Ljava/util/ArrayList;Lt5h$b;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p2, v0}, Lvz2;->E2(Ljava/lang/String;ZLmd4;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    new-instance p1, Lt5h$b$a;

    invoke-direct {p1}, Lt5h$b$a;-><init>()V

    invoke-static {v3, p1}, Lhv3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v3
.end method

.method public final g(Ljava/lang/String;Lz0c;Lz0c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lt5h$b;->c:Lq4h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lq4h;->d(Ljava/lang/String;Z)Ljc7;

    move-result-object v0

    new-instance v1, Lt5h$b$b;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lt5h$b$b;-><init>(Lt5h$b;Ljava/lang/String;Ljava/util/ArrayList;Lz0c;Lz0c;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1, p6}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
