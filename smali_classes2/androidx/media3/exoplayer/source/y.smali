.class public final Landroidx/media3/exoplayer/source/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/y$b;,
        Landroidx/media3/exoplayer/source/y$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/source/o$a;

.field public final B:Lx6k;

.field public final C:Ljava/util/ArrayList;

.field public final D:J

.field public final E:Landroidx/media3/exoplayer/upstream/Loader;

.field public final F:Landroidx/media3/common/a;

.field public final G:Z

.field public H:Z

.field public I:[B

.field public J:I

.field public final w:Landroidx/media3/datasource/c;

.field public final x:Landroidx/media3/datasource/a$a;

.field public final y:Lfak;

.field public final z:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/a$a;Lfak;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ZLqag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->w:Landroidx/media3/datasource/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/y;->x:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/y;->y:Lfak;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/y;->D:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/y;->A:Landroidx/media3/exoplayer/source/o$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/y;->G:Z

    new-instance p1, Lx6k;

    new-instance p2, Ls6k;

    filled-new-array {p4}, [Landroidx/media3/common/a;

    move-result-object p3

    invoke-direct {p2, p3}, Ls6k;-><init>([Landroidx/media3/common/a;)V

    filled-new-array {p2}, [Ls6k;

    move-result-object p2

    invoke-direct {p1, p2}, Lx6k;-><init>([Ls6k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->B:Lx6k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->C:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lqag;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/y;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/y;->A:Landroidx/media3/exoplayer/source/o$a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public d(Landroidx/media3/exoplayer/w;)Z
    .locals 3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/y;->H:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->x:Landroidx/media3/datasource/a$a;

    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->y:Lfak;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/datasource/a;->n(Lfak;)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/y$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->w:Landroidx/media3/datasource/c;

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/y$c;-><init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(JLg8h;)J
    .locals 0

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/y$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/y$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public g()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h(Landroidx/media3/exoplayer/source/y$c;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/y$c;->b(Landroidx/media3/exoplayer/source/y$c;)Lqoi;

    move-result-object v0

    new-instance v1, Ljl9;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/y$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lqoi;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/y$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->A:Landroidx/media3/exoplayer/source/o$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/y;->D:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->m(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/y$c;JJ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/y$c;->b(Landroidx/media3/exoplayer/source/y$c;)Lqoi;

    move-result-object v0

    invoke-virtual {v0}, Lqoi;->o()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/exoplayer/source/y;->J:I

    invoke-static {p1}, Landroidx/media3/exoplayer/source/y$c;->c(Landroidx/media3/exoplayer/source/y$c;)[B

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/source/y;->I:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->H:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/source/y$c;->b(Landroidx/media3/exoplayer/source/y$c;)Lqoi;

    move-result-object v0

    new-instance v1, Ljl9;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/y$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lqoi;->q()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Landroidx/media3/exoplayer/source/y;->J:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/y$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/y;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/y;->D:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->p(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/y;->H:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Lx6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->B:Lx6k;

    return-object v0
.end method

.method public m(JZ)V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/y$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/y;->p(Landroidx/media3/exoplayer/source/y$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/media3/exoplayer/source/y$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Landroidx/media3/exoplayer/source/y$c;->b(Landroidx/media3/exoplayer/source/y$c;)Lqoi;

    move-result-object v3

    new-instance v14, Ljl9;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/y$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v3}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lqoi;->q()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lqoi;->o()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lria;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/y;->D:J

    invoke-static {v4, v5}, Lqwk;->L1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lria;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    new-instance v5, Landroidx/media3/exoplayer/upstream/b$c;

    invoke-direct {v5, v14, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljl9;Lria;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/upstream/b;->a(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/y;->G:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lkp9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/y;->H:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/y;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/y;->D:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/o$a;->r(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/source/y;->z:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/y$c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->b(J)V

    :cond_4
    return-object v15
.end method

.method public q(Landroidx/media3/exoplayer/source/y$c;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroidx/media3/exoplayer/source/y$c;->b(Landroidx/media3/exoplayer/source/y$c;)Lqoi;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v3, Ljl9;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/y$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Ljl9;-><init>(JLandroidx/media3/datasource/c;J)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljl9;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/y$c;->a:J

    iget-object v7, v1, Landroidx/media3/exoplayer/source/y$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v2}, Lqoi;->p()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lqoi;->q()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lqoi;->o()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Ljl9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/source/y;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v9, v0, Landroidx/media3/exoplayer/source/y;->F:Landroidx/media3/common/a;

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Landroidx/media3/exoplayer/source/y;->D:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/o$a;->v(Ljl9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/y;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/y$b;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/y$b;-><init>(Landroidx/media3/exoplayer/source/y;Landroidx/media3/exoplayer/source/y$a;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/y;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/y$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/y;->q(Landroidx/media3/exoplayer/source/y$c;JJI)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/y$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/y;->j(Landroidx/media3/exoplayer/source/y$c;JJ)V

    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/y$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/y;->h(Landroidx/media3/exoplayer/source/y$c;JJZ)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/y;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method
