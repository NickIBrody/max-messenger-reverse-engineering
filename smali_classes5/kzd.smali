.class public final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkzd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzd;->a:Ljava/lang/String;

    iput-object p1, p0, Lkzd;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lkzd;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting of metric -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkzd;->e()Lipb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lipb;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lkzd;->a:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lckc;->f()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lckc;->f()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lckc;->f()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Batch update of metrics: update->"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delete->"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fail->"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lckc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lckc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lckc;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v11, v0, Lkzd;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "No data for batch update"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lkzd;->e()Lipb;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Lipb;->a(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public c(Lhpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lkzd;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lhpb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saving of metric -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lb66;->x:Lb66$a;

    invoke-static {v0}, Lh66;->a(Lb66$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->y(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lkzd;->e()Lipb;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Lkzd;->j(Lhpb;J)Lrpb;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lipb;->h(Lrpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkzd$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkzd$a;

    iget v1, v0, Lkzd$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkzd$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkzd$a;

    invoke-direct {v0, p0, p2}, Lkzd$a;-><init>(Lkzd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkzd$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkzd$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkzd$a;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkzd;->e()Lipb;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lkzd$a;->z:Ljava/lang/Object;

    iput v3, v0, Lkzd$a;->C:I

    invoke-virtual {p2, p1, v0}, Lipb;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpb;

    invoke-virtual {p0, v0}, Lkzd;->g(Lrpb;)Lhpb;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final e()Lipb;
    .locals 1

    iget-object v0, p0, Lkzd;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipb;

    return-object v0
.end method

.method public final f(Lgoi;)Lngi;
    .locals 9

    iget-object v0, p1, Lgoi;->c:Ljava/lang/String;

    const-string v1, "start_metric"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lngi$g;

    iget-wide v1, p1, Lgoi;->f:J

    invoke-direct {v0, v1, v2}, Lngi$g;-><init>(J)V

    return-object v0

    :cond_0
    const-string v1, "gap"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lngi$c;

    iget-wide v1, p1, Lgoi;->f:J

    invoke-direct {v0, v1, v2}, Lngi$c;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v3, Lngi$e;

    iget-object v4, p1, Lgoi;->c:Ljava/lang/String;

    iget v5, p1, Lgoi;->d:I

    iget-wide v6, p1, Lgoi;->f:J

    iget p1, p1, Lgoi;->e:I

    invoke-virtual {p0, p1}, Lkzd;->k(I)Lngi$d;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lngi$e;-><init>(Ljava/lang/String;IJLngi$d;)V

    return-object v3
.end method

.method public final g(Lrpb;)Lhpb;
    .locals 14

    invoke-virtual {p1}, Lrpb;->d()Leoi;

    move-result-object v0

    iget-object v0, v0, Leoi;->a:[Lgoi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lgoi;

    :cond_0
    invoke-virtual {p1}, Lrpb;->d()Leoi;

    move-result-object v2

    iget-object v2, v2, Leoi;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v2

    :cond_1
    new-instance v12, Ll1c;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ll1c;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoi;

    invoke-virtual {p0, v3}, Lkzd;->i(Lfoi;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v4, v3}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v11, Ld1c;

    array-length v2, v0

    invoke-direct {v11, v2}, Ld1c;-><init>(I)V

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lkzd;->h(Lgoi;)Lngi;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v11, v3}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lrpb;->b()J

    move-result-wide v0

    invoke-virtual {v11}, Lckc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget-object v2, v11, Lckc;->a:[Ljava/lang/Object;

    iget v3, v11, Lckc;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    :goto_2
    check-cast v2, Lngi;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lngi;->a()J

    move-result-wide v2

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    :goto_3
    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    new-instance v0, Lngi$c;

    invoke-virtual {p1}, Lrpb;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lngi$c;-><init>(J)V

    invoke-virtual {v11, v0}, Ld1c;->o(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lrpb;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {p1}, Lrpb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lrpb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {p1}, Lrpb;->b()J

    move-result-wide v0

    sget-object v2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v0, v1, v2}, Lg66;->D(JLn66;)J

    move-result-wide v8

    invoke-virtual {p1}, Lrpb;->f()Z

    move-result v10

    new-instance v3, Lhpb;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;Lxd5;)V

    return-object v3
.end method

.method public final h(Lgoi;)Lngi;
    .locals 7

    invoke-virtual {p1}, Lgoi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lngi$e;

    invoke-virtual {p1}, Lgoi;->d()Lgoi$c;

    move-result-object v0

    iget-object v2, v0, Lgoi$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lgoi;->d()Lgoi$c;

    move-result-object v0

    iget v3, v0, Lgoi$c;->b:I

    iget-wide v4, p1, Lgoi;->f:J

    invoke-virtual {p1}, Lgoi;->d()Lgoi$c;

    move-result-object p1

    iget p1, p1, Lgoi$c;->c:I

    invoke-virtual {p0, p1}, Lkzd;->k(I)Lngi$d;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lngi$e;-><init>(Ljava/lang/String;IJLngi$d;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lgoi;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lngi$g;

    iget-wide v1, p1, Lgoi;->f:J

    invoke-direct {v0, v1, v2}, Lngi$g;-><init>(J)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lgoi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lngi$c;

    iget-wide v1, p1, Lgoi;->f:J

    invoke-direct {v0, v1, v2}, Lngi$c;-><init>(J)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lgoi;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lngi$f;

    iget-wide v1, p1, Lgoi;->f:J

    invoke-direct {v0, v1, v2}, Lngi$f;-><init>(J)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lgoi;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lngi$b;

    iget-wide v1, p1, Lgoi;->f:J

    invoke-direct {v0, v1, v2}, Lngi$b;-><init>(J)V

    return-object v0

    :cond_4
    iget-object v0, p1, Lgoi;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, p1}, Lkzd;->f(Lgoi;)Lngi;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p0, Lkzd;->a:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Persisted span has no kind set, skipping"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lfoi;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lfoi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfoi;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lfoi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfoi;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfoi;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfoi;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lfoi;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfoi;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lfoi;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfoi;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lfoi;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfoi;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lfoi;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfoi;->d()[B

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final j(Lhpb;J)Lrpb;
    .locals 9

    invoke-virtual {p1}, Lhpb;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhpb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkzd;->l(Lhpb;)Leoi;

    move-result-object v5

    invoke-virtual {p1}, Lhpb;->g()J

    move-result-wide v6

    invoke-virtual {p1}, Lhpb;->j()Z

    move-result v8

    new-instance v0, Lrpb;

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lrpb;-><init>(Ljava/lang/String;Ljava/lang/String;JLeoi;JZ)V

    return-object v0
.end method

.method public final k(I)Lngi$d;
    .locals 3

    invoke-static {}, Lngi$d;->h()Ldl6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lngi$d;

    invoke-virtual {v2}, Lngi$d;->i()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lngi$d;

    if-nez v1, :cond_2

    sget-object p1, Lngi$d;->TAKE_LAST:Lngi$d;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final l(Lhpb;)Leoi;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Leoi;

    invoke-direct {v1}, Leoi;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lhpb;->h()Ld1c;

    move-result-object v2

    invoke-virtual {v2}, Lckc;->f()I

    move-result v2

    new-array v3, v2, [Lgoi;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lhpb;->h()Ld1c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lngi;

    invoke-virtual {v0, v6}, Lkzd;->n(Lngi;)Lgoi;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Leoi;->a:[Lgoi;

    new-instance v2, Ley;

    invoke-direct {v2}, Ley;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lhpb;->e()Ll1c;

    move-result-object v3

    iget-object v5, v3, Lvwg;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lvwg;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lvwg;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    move v8, v4

    :goto_1
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_2
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v5, v14

    aget-object v14, v6, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lkzd;->m(Ljava/lang/Object;)Lfoi;

    move-result-object v14

    invoke-virtual {v2, v15, v14}, Lm8i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    if-ne v11, v12, :cond_4

    :cond_3
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, v1, Leoi;->b:Ljava/util/Map;

    return-object v1
.end method

.method public final m(Ljava/lang/Object;)Lfoi;
    .locals 3

    new-instance v0, Lfoi;

    invoke-direct {v0}, Lfoi;-><init>()V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfoi;->x(Ljava/lang/String;)Lfoi;

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfoi;->r(Z)Lfoi;

    return-object v0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfoi;->v(I)Lfoi;

    return-object v0

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfoi;->w(J)Lfoi;

    return-object v0

    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lfoi;->u(F)Lfoi;

    return-object v0

    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfoi;->t(D)Lfoi;

    return-object v0

    :cond_5
    instance-of v1, p1, [B

    if-eqz v1, :cond_6

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lfoi;->s([B)Lfoi;

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfoi;->x(Ljava/lang/String;)Lfoi;

    return-object v0
.end method

.method public final n(Lngi;)Lgoi;
    .locals 3

    new-instance v0, Lgoi;

    invoke-direct {v0}, Lgoi;-><init>()V

    invoke-interface {p1}, Lngi;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lgoi;->f:J

    instance-of v1, p1, Lngi$e;

    if-eqz v1, :cond_0

    new-instance v1, Lgoi$c;

    invoke-direct {v1}, Lgoi$c;-><init>()V

    check-cast p1, Lngi$e;

    invoke-virtual {p1}, Lngi$e;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgoi$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lngi$e;->e()I

    move-result v2

    iput v2, v1, Lgoi$c;->b:I

    invoke-virtual {p1}, Lngi$e;->c()Lngi$d;

    move-result-object p1

    invoke-virtual {p1}, Lngi$d;->i()I

    move-result p1

    iput p1, v1, Lgoi$c;->c:I

    invoke-virtual {v0, v1}, Lgoi;->m(Lgoi$c;)Lgoi;

    return-object v0

    :cond_0
    instance-of v1, p1, Lngi$g;

    if-eqz v1, :cond_1

    new-instance p1, Lgoi$e;

    invoke-direct {p1}, Lgoi$e;-><init>()V

    invoke-virtual {v0, p1}, Lgoi;->o(Lgoi$e;)Lgoi;

    return-object v0

    :cond_1
    instance-of v1, p1, Lngi$c;

    if-eqz v1, :cond_2

    new-instance p1, Lgoi$b;

    invoke-direct {p1}, Lgoi$b;-><init>()V

    invoke-virtual {v0, p1}, Lgoi;->l(Lgoi$b;)Lgoi;

    return-object v0

    :cond_2
    instance-of v1, p1, Lngi$f;

    if-eqz v1, :cond_3

    new-instance p1, Lgoi$d;

    invoke-direct {p1}, Lgoi$d;-><init>()V

    invoke-virtual {v0, p1}, Lgoi;->n(Lgoi$d;)Lgoi;

    return-object v0

    :cond_3
    instance-of p1, p1, Lngi$b;

    if-eqz p1, :cond_4

    new-instance p1, Lgoi$a;

    invoke-direct {p1}, Lgoi$a;-><init>()V

    invoke-virtual {v0, p1}, Lgoi;->k(Lgoi$a;)Lgoi;

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
