.class public abstract Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "jq3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeChunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljq3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lzz2$k;Lzz2$k;)I
    .locals 2

    invoke-virtual {p0}, Lzz2$k;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lzz2$k;->c()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lzz2$l;Lxn5$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear old single chunks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljq3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzz2$l;Lxn5$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extend by prevMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljq3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzz2$l;Lxn5$b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendLast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljq3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;JJLzz2$k;)Z
    .locals 4

    if-eqz p5, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p5}, Ljq3;->u(JLzz2$k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lzz2$k;->c()J

    move-result-wide v0

    invoke-virtual {p5}, Lzz2$k;->e()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {p5}, Lzz2$k;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(JJJ)J
    .locals 2

    cmp-long p0, p4, p0

    const-wide/16 v0, 0x0

    if-gtz p0, :cond_0

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    return-wide p2

    :cond_0
    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p4
.end method

.method public static h(JJJLxn5$b;)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    invoke-virtual {p6}, Lxn5$b;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p4
.end method

.method public static i(Lzz2$l;JLxn5$b;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzz2$k;

    invoke-virtual {p3}, Lzz2$k;->e()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lzz2$k;->c()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Ljq3;->u(JLzz2$k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    invoke-virtual {p3}, Lzz2$k;->e()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    invoke-static {}, Lzz2$k;->f()Lzz2$k$a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lzz2$k$a;->c(J)Lzz2$k$a;

    move-result-object v1

    invoke-virtual {p3}, Lzz2$k;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzz2$k$a;->b(J)Lzz2$k$a;

    move-result-object p3

    invoke-virtual {p3}, Lzz2$k$a;->a()Lzz2$k;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Lzz2$l;IJJLjava/lang/Long;Lxn5$b;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p7}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance p1, Lhq3;

    move-wide v2, p2

    move-object p2, p6

    move-wide p5, p4

    move-wide p3, v2

    invoke-direct/range {p1 .. p6}, Lhq3;-><init>(Ljava/lang/Long;JJ)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljq3;->a:Ljava/lang/String;

    const-string p2, "fail clear old single chunks"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p7}, Lzz2$l;->c(Lxn5$b;)V

    invoke-virtual {p0, v0, p7}, Lzz2$l;->a(Ljava/util/List;Lxn5$b;)V

    :cond_1
    sget-object p1, Ljq3;->a:Ljava/lang/String;

    new-instance p2, Liq3;

    invoke-direct {p2, p0, p7}, Liq3;-><init>(Lzz2$l;Lxn5$b;)V

    invoke-static {p1, p2}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;JIJIJLxn5$b;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v8, 0x0

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    iget-object v2, v1, Lt2b;->M:Lxn5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lxn5;->d()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lt2b;->x:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lt2b;->M:Lxn5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxn5;->d()J

    move-result-wide v0

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_1
    iget-wide v0, v0, Lt2b;->x:J

    goto :goto_2

    :goto_3
    const-wide v12, 0x7fffffffffffffffL

    if-lez p4, :cond_5

    if-lez p7, :cond_5

    cmp-long v0, p5, v8

    if-lez v0, :cond_2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Ljq3;->h(JJJLxn5$b;)J

    move-result-wide v2

    :goto_4
    move-wide v14, v2

    goto :goto_5

    :cond_2
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :goto_5
    cmp-long v2, p8, v8

    if-lez v2, :cond_3

    move-wide/from16 v2, p8

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Ljq3;->g(JJJ)J

    move-result-wide v10

    goto/16 :goto_a

    :cond_3
    cmp-long v2, v0, v12

    if-nez v2, :cond_4

    invoke-virtual/range {p10 .. p10}, Lxn5$b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v0, p2

    if-lez p7, :cond_7

    cmp-long v2, v0, v12

    if-nez v2, :cond_6

    invoke-virtual/range {p10 .. p10}, Lxn5$b;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v8, v4

    :goto_6
    move-wide/from16 v2, p8

    move-wide v4, v10

    goto :goto_7

    :cond_6
    move-wide v8, v0

    goto :goto_6

    :goto_7
    invoke-static/range {v0 .. v5}, Ljq3;->g(JJJ)J

    move-result-wide v10

    move-wide v14, v8

    goto :goto_a

    :cond_7
    if-lez p4, :cond_9

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Ljq3;->h(JJJLxn5$b;)J

    move-result-wide v14

    cmp-long v0, p2, v12

    if-nez v0, :cond_8

    invoke-virtual/range {p10 .. p10}, Lxn5$b;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    move-wide/from16 v10, p2

    goto :goto_a

    :cond_9
    sget-object v0, Ljq3;->a:Ljava/lang/String;

    const-string v1, "extend chunks, unknown case, return prev chunks"

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_a
    cmp-long v0, p5, v8

    if-lez v0, :cond_b

    move-wide/from16 v0, p5

    goto :goto_8

    :cond_b
    move-wide/from16 v0, p2

    :goto_8
    cmp-long v2, p8, v8

    if-lez v2, :cond_c

    move-wide/from16 v2, p8

    goto :goto_9

    :cond_c
    move-wide/from16 v2, p2

    :goto_9
    move-wide v14, v0

    move-wide v10, v2

    :goto_a
    invoke-static {}, Lzz2$k;->f()Lzz2$k$a;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lzz2$k$a;->c(J)Lzz2$k$a;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lzz2$k$a;->b(J)Lzz2$k$a;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$k$a;->a()Lzz2$k;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljq3;->w(Ljava/util/List;)V

    return-object v7
.end method

.method public static l(Lzz2$l;JJLxn5$b;)Z
    .locals 1

    invoke-virtual {p0, p5}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljq3;->q(Ljava/util/List;J)Lxpd;

    move-result-object p1

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzz2$k;

    invoke-virtual {p2}, Lzz2$k;->g()Lzz2$k$a;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lzz2$k$a;->b(J)Lzz2$k$a;

    move-result-object p2

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p5}, Lzz2$l;->i(ILxn5$b;)V

    invoke-virtual {p2}, Lzz2$k$a;->a()Lzz2$k;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lzz2$l;->b(Lzz2$k;Lxn5$b;)V

    new-instance p1, Ldq3;

    invoke-direct {p1}, Ldq3;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    sget-object p1, Ljq3;->a:Ljava/lang/String;

    new-instance p2, Leq3;

    invoke-direct {p2, p0, p5}, Leq3;-><init>(Lzz2$l;Lxn5$b;)V

    invoke-static {p1, p2}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lzz2$l;Ljava/util/List;JIJIJLxn5$b;)V
    .locals 11

    move-object/from16 v10, p10

    invoke-virtual {p0, v10}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Ljq3;->k(Ljava/util/List;Ljava/util/List;JIJIJLxn5$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v10}, Lzz2$l;->c(Lxn5$b;)V

    invoke-virtual {p0, p1, v10}, Lzz2$l;->a(Ljava/util/List;Lxn5$b;)V

    sget-object p0, Ljq3;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p0, p2, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Lzz2$l;Ll6b;)V
    .locals 5

    invoke-virtual {p1}, Ll6b;->F()J

    move-result-wide v0

    invoke-virtual {p1}, Ll6b;->v()Lxn5$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz2$l;->f(Lxn5$b;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljq3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v2, v4, v3}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lzz2$k;

    invoke-direct {v2, v0, v1, v0, v1}, Lzz2$k;-><init>(JJ)V

    invoke-virtual {p0, v2, p1}, Lzz2$l;->b(Lzz2$k;Lxn5$b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljq3;->s(Ljava/util/List;)Lxpd;

    move-result-object v2

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz2$k;

    invoke-virtual {v3}, Lzz2$k;->e()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz2$k;

    invoke-virtual {v3}, Lzz2$k;->g()Lzz2$k$a;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lzz2$k$a;->b(J)Lzz2$k$a;

    move-result-object v0

    invoke-virtual {v2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lzz2$l;->i(ILxn5$b;)V

    invoke-virtual {v0}, Lzz2$k$a;->a()Lzz2$k;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzz2$l;->b(Lzz2$k;Lxn5$b;)V

    sget-object v0, Ljq3;->a:Ljava/lang/String;

    new-instance v1, Lcq3;

    invoke-direct {v1, p0, p1}, Lcq3;-><init>(Lzz2$l;Lxn5$b;)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/List;
    .locals 11

    sget-object v10, Lxn5$b;->REGULAR:Lxn5$b;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Ljq3;->k(Ljava/util/List;Ljava/util/List;JIJIJLxn5$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/List;J)Lzz2$k;
    .locals 0

    invoke-static {p0, p1, p2}, Ljq3;->q(Ljava/util/List;J)Lxpd;

    move-result-object p0

    invoke-virtual {p0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz2$k;

    return-object p0
.end method

.method public static q(Ljava/util/List;J)Lxpd;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2$k;

    invoke-virtual {v1}, Lzz2$k;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lzz2$k;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzz2$k;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lzz2$k;->c()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lzz2$k;->e()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lxpd;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static r(JLjava/util/List;)Lzz2$k;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2$k;

    invoke-virtual {v1}, Lzz2$k;->e()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lzz2$k;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lzz2$k;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static s(Ljava/util/List;)Lxpd;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz2$k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lzz2$k;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lzz2$k;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    :goto_1
    move v1, v2

    move-object v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lxpd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static t(Lzz2$l;JLxn5$b;)Lzz2$k;
    .locals 1

    invoke-virtual {p0, p3}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljq3;->p(Ljava/util/List;J)Lzz2$k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzz2$k;

    invoke-direct {v0, p1, p2, p1, p2}, Lzz2$k;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lzz2$l;->b(Lzz2$k;Lxn5$b;)V

    :cond_0
    return-object v0
.end method

.method public static u(JLzz2$k;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzz2$k;->c()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Lzz2$k;->e()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lzz2$k;)Z
    .locals 4

    invoke-virtual {p0}, Lzz2$k;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lzz2$k;->e()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/util/List;)V
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzz2$k;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz2$k;

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lzz2$k;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lzz2$k;->c()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    invoke-virtual {v4}, Lzz2$k;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lzz2$k;->e()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    :cond_5
    invoke-virtual {v4}, Lzz2$k;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lzz2$k;->c()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7

    invoke-virtual {v4}, Lzz2$k;->e()J

    move-result-wide v7

    invoke-virtual {v6}, Lzz2$k;->e()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gtz v7, :cond_7

    :cond_6
    invoke-virtual {v4}, Lzz2$k;->c()J

    move-result-wide v7

    invoke-virtual {v6}, Lzz2$k;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v4}, Lzz2$k;->e()J

    move-result-wide v9

    invoke-virtual {v6}, Lzz2$k;->e()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v3, Lzz2$k;

    invoke-direct {v3, v7, v8, v9, v10}, Lzz2$k;-><init>(JJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    :cond_7
    if-eqz v3, :cond_3

    :cond_8
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1

    :cond_9
    move v2, v3

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lfq3;

    invoke-direct {v0}, Lfq3;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    sget-object v0, Ljq3;->a:Ljava/lang/String;

    new-instance v1, Lgq3;

    invoke-direct {v1, p0}, Lgq3;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public static x(Lzz2$k;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lzz2$k;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lzz2$k;->e()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    const/16 v3, 0x32

    if-le v1, v3, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz2$k;

    invoke-static {v3}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz2$k;

    invoke-static {v1}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
