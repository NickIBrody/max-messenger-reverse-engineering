.class public abstract Landroidx/media3/transformer/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/m0$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/media3/transformer/i;Ljava/util/Set;Landroidx/media3/transformer/m0$c;)Landroidx/media3/transformer/i;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/t;

    iget-object v6, v5, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/s;

    invoke-virtual {v9}, Landroidx/media3/transformer/s;->b()Landroidx/media3/transformer/s$b;

    move-result-object v10

    if-nez v8, :cond_0

    iget-object v11, v9, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v11, v11, Lhha;->f:Lhha$d;

    invoke-virtual {v11}, Lhha$d;->a()Lhha$d$a;

    move-result-object v11

    iget-object v12, v9, Landroidx/media3/transformer/s;->a:Lhha;

    iget-object v12, v12, Lhha;->f:Lhha$d;

    iget-wide v12, v12, Lhha$d;->a:J

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Lqwk;->L1(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Lhha$d$a;->n(J)Lhha$d$a;

    move-result-object v11

    invoke-virtual {v11}, Lhha$d$a;->g()Lhha$d;

    move-result-object v11

    iget-object v9, v9, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-virtual {v9}, Lhha;->a()Lhha$c;

    move-result-object v9

    invoke-virtual {v9, v11}, Lhha$c;->b(Lhha$d;)Lhha$c;

    move-result-object v9

    invoke-virtual {v9}, Lhha$c;->a()Lhha;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/media3/transformer/s$b;->m(Lhha;)Landroidx/media3/transformer/s$b;

    :cond_0
    invoke-virtual {v10}, Landroidx/media3/transformer/s$b;->j()Landroidx/media3/transformer/s;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/transformer/t$b;

    move-object/from16 v8, p1

    invoke-direct {v6, v8}, Landroidx/media3/transformer/t$b;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v7}, Landroidx/media3/transformer/t$b;->d(Ljava/util/List;)Landroidx/media3/transformer/t$b;

    move-result-object v6

    iget-boolean v5, v5, Landroidx/media3/transformer/t;->c:Z

    invoke-virtual {v6, v5}, Landroidx/media3/transformer/t$b;->h(Z)Landroidx/media3/transformer/t$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/transformer/i$b;->c(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    invoke-virtual {v0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/media3/transformer/i;JJJZZ)Landroidx/media3/transformer/i;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/t;

    iget-object v0, v0, Landroidx/media3/transformer/t;->a:Lcom/google/common/collect/g;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    new-instance v1, Lhha$d$a;

    invoke-direct {v1}, Lhha$d$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lhha$d$a;->o(J)Lhha$d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lhha$d$a;->k(J)Lhha$d$a;

    move-result-object p1

    invoke-virtual {p1, p7}, Lhha$d$a;->p(Z)Lhha$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lhha$d$a;->g()Lhha$d;

    move-result-object p1

    iget-object p2, v0, Landroidx/media3/transformer/s;->a:Lhha;

    invoke-virtual {p2}, Lhha;->a()Lhha$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhha$c;->b(Lhha$d;)Lhha$c;

    move-result-object p1

    invoke-virtual {p1}, Lhha$c;->a()Lhha;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lnc6;

    iget-object p3, v0, Landroidx/media3/transformer/s;->g:Lnc6;

    iget-object p3, p3, Lnc6;->a:Lcom/google/common/collect/g;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lnc6;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/media3/transformer/s;->g:Lnc6;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/transformer/s;->b()Landroidx/media3/transformer/s$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/media3/transformer/s$b;->m(Lhha;)Landroidx/media3/transformer/s$b;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Landroidx/media3/transformer/s$b;->k(J)Landroidx/media3/transformer/s$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/s$b;->l(Lnc6;)Landroidx/media3/transformer/s$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/s$b;->j()Landroidx/media3/transformer/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object p0

    new-instance p2, Landroidx/media3/transformer/t$b;

    filled-new-array {p1}, [Landroidx/media3/transformer/s;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/transformer/t$b;-><init>([Landroidx/media3/transformer/s;)V

    invoke-virtual {p2}, Landroidx/media3/transformer/t$b;->e()Landroidx/media3/transformer/t;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/i$b;->c(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Lvj9;
    .locals 3

    invoke-static {}, Looh;->I()Looh;

    move-result-object v0

    new-instance v1, Landroidx/media3/transformer/m0$b;

    const-string v2, "TransmuxTranscodeHelper:CopyFile"

    invoke-direct {v1, v2, v0, p0, p1}, Landroidx/media3/transformer/m0$b;-><init>(Ljava/lang/String;Looh;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static d(Landroidx/media3/transformer/i;Ljava/lang/String;)Landroidx/media3/transformer/i;
    .locals 4

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/i;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/l;->t(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/media3/transformer/m0;->a(Landroidx/media3/transformer/i;Ljava/util/Set;Landroidx/media3/transformer/m0$c;)Landroidx/media3/transformer/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/i;->a()Landroidx/media3/transformer/i$b;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/g;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Landroidx/media3/transformer/s$b;

    new-instance v3, Lhha$c;

    invoke-direct {v3}, Lhha$c;-><init>()V

    invoke-virtual {v3, p1}, Lhha$c;->m(Ljava/lang/String;)Lhha$c;

    move-result-object p1

    invoke-virtual {p1}, Lhha$c;->a()Lhha;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/s$b;-><init>(Lhha;)V

    invoke-virtual {p0}, Landroidx/media3/transformer/s$b;->j()Landroidx/media3/transformer/s;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/transformer/t;->e(Ljava/util/List;)Landroidx/media3/transformer/t;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidx/media3/transformer/i$b;->c(Ljava/util/List;)Landroidx/media3/transformer/i$b;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/i$b;->e(Z)Landroidx/media3/transformer/i$b;

    invoke-virtual {v1}, Landroidx/media3/transformer/i$b;->a()Landroidx/media3/transformer/i;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)Lvj9;
    .locals 7

    invoke-static {}, Looh;->I()Looh;

    move-result-object v2

    new-instance v0, Landroidx/media3/transformer/m0$a;

    const-string v1, "TransmuxTranscodeHelper:Mp4Info"

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/m0$a;-><init>(Ljava/lang/String;Looh;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2
.end method
