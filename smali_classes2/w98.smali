.class public final Lw98;
.super Landroidx/media3/exoplayer/offline/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw98$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lhha;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/g;-><init>(Lhha;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lhha;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJLw98$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lw98;-><init>(Lhha;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroidx/media3/datasource/a;Lj87;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Lma8;

    invoke-virtual {p0, p1, p2, p3}, Lw98;->o(Landroidx/media3/datasource/a;Lma8;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Landroidx/media3/exoplayer/offline/g;->g(Landroid/net/Uri;)Landroidx/media3/datasource/c;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p1, Lma8;->a:Ljava/lang/String;

    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    add-long/2addr v1, v3

    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lerk;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/media3/exoplayer/offline/g$d;

    invoke-static {p1}, Landroidx/media3/exoplayer/offline/g;->g(Landroid/net/Uri;)Landroidx/media3/datasource/c;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Landroidx/media3/exoplayer/offline/g$d;-><init>(JLandroidx/media3/datasource/c;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lerk;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Landroidx/media3/datasource/c;

    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->E:J

    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/b$g;->F:J

    invoke-direct/range {v3 .. v8}, Landroidx/media3/datasource/c;-><init>(Landroid/net/Uri;JJ)V

    new-instance p1, Landroidx/media3/exoplayer/offline/g$d;

    invoke-direct {p1, v1, v2, v3}, Landroidx/media3/exoplayer/offline/g$d;-><init>(JLandroidx/media3/datasource/c;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Landroidx/media3/datasource/a;Lma8;Z)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v0, Landroidx/media3/exoplayer/hls/playlist/c;

    if-eqz v4, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lw98;->m(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lma8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/g;->g(Landroid/net/Uri;)Landroidx/media3/datasource/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/c;

    new-instance v6, Landroidx/media3/exoplayer/offline/g$d;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8, v0}, Landroidx/media3/exoplayer/offline/g$d;-><init>(JLandroidx/media3/datasource/c;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    :try_start_0
    invoke-virtual {v1, v6, v0, v2}, Landroidx/media3/exoplayer/offline/g;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lj87;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/offline/g;->a:J

    :goto_2
    if-eqz v2, :cond_2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    iget-wide v11, v1, Landroidx/media3/exoplayer/offline/g;->b:J

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v14, v10, :cond_6

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/b$f;

    move-object/from16 p2, v3

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    move-wide/from16 v17, v2

    iget-wide v2, v10, Landroidx/media3/exoplayer/hls/playlist/b$g;->A:J

    add-long v2, v17, v2

    move-wide/from16 v17, v2

    iget-wide v2, v10, Landroidx/media3/exoplayer/hls/playlist/b$g;->y:J

    add-long v2, v17, v2

    cmp-long v2, v2, v7

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    cmp-long v2, v11, v15

    if-eqz v2, :cond_4

    add-long v2, v7, v11

    cmp-long v2, v17, v2

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/playlist/b$g;->x:Landroidx/media3/exoplayer/hls/playlist/b$f;

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_5

    invoke-virtual {v1, v0, v2, v5, v4}, Lw98;->n(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v13, v2

    :cond_5
    invoke-virtual {v1, v0, v10, v5, v4}, Lw98;->n(Landroidx/media3/exoplayer/hls/playlist/b;Landroidx/media3/exoplayer/hls/playlist/b$f;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    goto :goto_4

    :cond_6
    move-object/from16 p2, v3

    :goto_6
    move-object/from16 v3, p2

    move/from16 v2, p3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 p2, v3

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    throw v0

    :cond_8
    return-object v4
.end method
