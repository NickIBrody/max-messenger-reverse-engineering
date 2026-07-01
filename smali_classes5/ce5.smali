.class public abstract Lce5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/dash/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce5$a;,
        Lce5$b;
    }
.end annotation


# instance fields
.field public final a:Lnl9;

.field public final b:Lgq0;

.field public final c:[I

.field public final d:I

.field public final e:Landroidx/media3/datasource/a;

.field public final f:J

.field public final g:Ld5a;

.field public final h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

.field public final i:[Lce5$a;

.field public j:Landroidx/media3/exoplayer/trackselection/b;

.field public k:Lg35;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Lop3$a;Lnl9;Lg35;Lgq0;I[ILandroidx/media3/exoplayer/trackselection/b;ILandroidx/media3/datasource/a;JLd5a;ZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;Lpce;Lut3;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v0, Lce5;->a:Lnl9;

    iput-object v1, v0, Lce5;->k:Lg35;

    iput-object v2, v0, Lce5;->b:Lgq0;

    move-object/from16 v5, p6

    iput-object v5, v0, Lce5;->c:[I

    iput-object v4, v0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    move/from16 v6, p8

    iput v6, v0, Lce5;->d:I

    move-object/from16 v5, p9

    iput-object v5, v0, Lce5;->e:Landroidx/media3/datasource/a;

    iput v3, v0, Lce5;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Lce5;->f:J

    move-object/from16 v5, p12

    iput-object v5, v0, Lce5;->g:Ld5a;

    move-object/from16 v10, p15

    iput-object v10, v0, Lce5;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v0, Lce5;->o:J

    invoke-virtual {v1, v3}, Lg35;->g(I)J

    move-result-wide v12

    invoke-direct {v0}, Lce5;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Le7k;->length()I

    move-result v3

    new-array v3, v3, [Lce5$a;

    iput-object v3, v0, Lce5;->i:[Lce5$a;

    const/4 v3, 0x0

    move v14, v3

    :goto_0
    iget-object v5, v0, Lce5;->i:[Lce5$a;

    array-length v5, v5

    if-ge v14, v5, :cond_1

    invoke-interface {v4, v14}, Le7k;->c(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljeg;

    iget-object v5, v15, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-virtual {v2, v5}, Lgq0;->j(Ljava/util/List;)Ldq0;

    move-result-object v5

    iget-object v7, v0, Lce5;->i:[Lce5$a;

    new-instance v16, Lce5$a;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v17, v5

    move-object v5, v7

    goto :goto_2

    :cond_0
    iget-object v5, v15, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq0;

    goto :goto_1

    :goto_2
    iget-object v7, v15, Ljeg;->b:Landroidx/media3/common/a;

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v11, p16

    move-object/from16 v18, v5

    move-object/from16 v5, p1

    invoke-interface/range {v5 .. v11}, Lop3$a;->e(ILandroidx/media3/common/a;ZLjava/util/List;Lz6k;Lpce;)Lop3;

    move-result-object v7

    move-object v5, v15

    move-object/from16 v9, v16

    const-wide/16 v15, 0x0

    move-wide v10, v12

    move-object/from16 v13, v17

    invoke-virtual {v5}, Ljeg;->l()Lx35;

    move-result-object v17

    move-object v12, v5

    move v5, v14

    move-object v14, v7

    invoke-direct/range {v9 .. v17}, Lce5$a;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    aput-object v9, v18, v5

    add-int/lit8 v14, v5, 0x1

    move/from16 v6, p8

    move-wide v12, v10

    move-object/from16 v10, p15

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroidx/media3/exoplayer/trackselection/b;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1}, Le7k;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3, v0, v1}, Landroidx/media3/exoplayer/trackselection/b;->h(IJ)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lgq0;->f(Ljava/util/List;)I

    move-result p1

    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    iget-object v1, p0, Lce5;->b:Lgq0;

    invoke-virtual {v1, p2}, Lgq0;->g(Ljava/util/List;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-direct {v0, p1, p2, v2, v4}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    return-object v0
.end method

.method private k(JJ)J
    .locals 6

    iget-object v0, p0, Lce5;->k:Lg35;

    iget-boolean v0, v0, Lg35;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce5;->i:[Lce5$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lce5$a;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce5;->i:[Lce5$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lce5$a;->g(J)J

    move-result-wide v2

    iget-object v0, p0, Lce5;->i:[Lce5$a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lce5$a;->i(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lce5;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method private m(J)J
    .locals 6

    iget-object v0, p0, Lce5;->k:Lg35;

    iget-wide v1, v0, Lg35;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lce5;->l:I

    invoke-virtual {v0, v3}, Lg35;->d(I)Layd;

    move-result-object v0

    iget-wide v3, v0, Layd;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private n()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lce5;->k:Lg35;

    iget v1, p0, Lce5;->l:I

    invoke-virtual {v0, v1}, Lg35;->d(I)Layd;

    move-result-object v0

    iget-object v0, v0, Layd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lce5;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb;

    iget-object v5, v5, Lhb;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private o(Lce5$a;Ld8a;JJJ)J
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld8a;->f()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lce5$a;->j(J)J

    move-result-wide p3

    invoke-static/range {p3 .. p8}, Lqwk;->s(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(Lg35;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lce5;->k:Lg35;

    iput p2, p0, Lce5;->l:I

    invoke-virtual {p1, p2}, Lg35;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Lce5;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lce5;->i:[Lce5$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v2, v1}, Le7k;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    iget-object v3, p0, Lce5;->i:[Lce5$a;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lce5$a;->b(JLjeg;)Lce5$a;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lce5;->m:Ljava/io/IOException;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lce5;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lce5;->a:Lnl9;

    invoke-interface {v0}, Lnl9;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public c(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    iput-object p1, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    return-void
.end method

.method public e(JLg8h;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lce5;->i:[Lce5$a;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lce5$a;->d:Lx35;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lce5$a;->h()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v5, v1, v2}, Lce5$a;->j(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Lce5$a;->k(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    const-wide/16 v12, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lce5$a;->f()J

    move-result-wide v14

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    :cond_1
    add-long v8, v10, v12

    invoke-virtual {v5, v8, v9}, Lce5$a;->k(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_2
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lg8h;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public f(Lmp3;)V
    .locals 7

    instance-of v0, p1, Lis8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lis8;

    iget-object v1, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v0, v0, Lmp3;->d:Landroidx/media3/common/a;

    invoke-interface {v1, v0}, Le7k;->i(Landroidx/media3/common/a;)I

    move-result v0

    iget-object v1, p0, Lce5;->i:[Lce5$a;

    aget-object v1, v1, v0

    iget-object v2, v1, Lce5$a;->d:Lx35;

    if-nez v2, :cond_0

    iget-object v2, v1, Lce5$a;->a:Lop3;

    invoke-static {v2}, Lm00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop3;

    invoke-interface {v2}, Lop3;->c()Lrp3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lce5;->i:[Lce5$a;

    new-instance v4, Lb45;

    iget-object v5, v1, Lce5$a;->b:Ljeg;

    iget-wide v5, v5, Ljeg;->d:J

    invoke-direct {v4, v2, v5, v6}, Lb45;-><init>(Lrp3;J)V

    invoke-virtual {v1, v4}, Lce5$a;->c(Lx35;)Lce5$a;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lce5;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->j(Lmp3;)V

    :cond_1
    return-void
.end method

.method public g(JLmp3;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lce5;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->j(JLmp3;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public h(Lmp3;ZLandroidx/media3/exoplayer/upstream/b$c;Landroidx/media3/exoplayer/upstream/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lce5;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->k(Lmp3;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lce5;->k:Lg35;

    iget-boolean p2, p2, Lg35;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Ld8a;

    if-eqz p2, :cond_2

    iget-object p2, p3, Landroidx/media3/exoplayer/upstream/b$c;->c:Ljava/io/IOException;

    instance-of v2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lce5;->i:[Lce5$a;

    iget-object v2, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v3, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-interface {v2, v3}, Le7k;->i(Landroidx/media3/common/a;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lce5$a;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lce5$a;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Ld8a;

    invoke-virtual {p2}, Ld8a;->f()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lce5;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v2, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-interface {p2, v2}, Le7k;->i(Landroidx/media3/common/a;)I

    move-result p2

    iget-object v2, p0, Lce5;->i:[Lce5$a;

    aget-object p2, v2, p2

    iget-object v2, p0, Lce5;->b:Lgq0;

    iget-object v3, p2, Lce5$a;->b:Ljeg;

    iget-object v3, v3, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-virtual {v2, v3}, Lgq0;->j(Ljava/util/List;)Ldq0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lce5$a;->c:Ldq0;

    invoke-virtual {v3, v2}, Ldq0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object v3, p2, Lce5$a;->b:Ljeg;

    iget-object v3, v3, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-direct {p0, v2, v3}, Lce5;->d(Landroidx/media3/exoplayer/trackselection/b;Ljava/util/List;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-interface {p4, v2, p3}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    invoke-virtual {v2, p4}, Landroidx/media3/exoplayer/upstream/b$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    iget p4, p3, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    if-ne p4, v3, :cond_6

    iget-object p2, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    iget-object p1, p1, Lmp3;->d:Landroidx/media3/common/a;

    invoke-interface {p2, p1}, Le7k;->i(Landroidx/media3/common/a;)I

    move-result p1

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->k(IJ)Z

    move-result p1

    return p1

    :cond_6
    if-ne p4, v1, :cond_7

    iget-object p1, p0, Lce5;->b:Lgq0;

    iget-object p2, p2, Lce5$a;->c:Ldq0;

    iget-wide p3, p3, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lgq0;->e(Ldq0;J)V

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method public i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lce5;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Le7k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->r(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Landroidx/media3/exoplayer/w;JLjava/util/List;Lpp3;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    iget-object v1, v0, Lce5;->m:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    iget-wide v9, v1, Landroidx/media3/exoplayer/w;->a:J

    sub-long v11, p2, v9

    iget-object v1, v0, Lce5;->k:Lg35;

    iget-wide v1, v1, Lg35;->a:J

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    iget-object v3, v0, Lce5;->k:Lg35;

    iget v4, v0, Lce5;->l:I

    invoke-virtual {v3, v4}, Lg35;->d(I)Layd;

    move-result-object v3

    iget-wide v3, v3, Layd;->b:J

    invoke-static {v3, v4}, Lqwk;->W0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p2

    iget-object v3, v0, Lce5;->h:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$c;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, v0, Lce5;->f:J

    invoke-static {v1, v2}, Lqwk;->k0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lce5;->m(J)J

    move-result-wide v16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v18, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object/from16 v3, p4

    move-object/from16 v1, v18

    goto :goto_1

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move-object/from16 v3, p4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    :goto_1
    iget-object v4, v0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v4}, Le7k;->length()I

    move-result v4

    new-array v5, v4, [Le8a;

    const/16 v19, 0x0

    move/from16 v6, v19

    :goto_2
    if-ge v6, v4, :cond_5

    iget-object v7, v0, Lce5;->i:[Lce5$a;

    aget-object v7, v7, v6

    iget-object v8, v7, Lce5$a;->d:Lx35;

    if-nez v8, :cond_3

    sget-object v7, Le8a;->a:Le8a;

    aput-object v7, v5, v6

    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    move v12, v4

    move v11, v6

    goto :goto_3

    :cond_3
    move-object v8, v5

    move/from16 v20, v6

    invoke-virtual {v7, v13, v14}, Lce5$a;->e(J)J

    move-result-wide v5

    move/from16 v22, v2

    move-object/from16 v21, v8

    move-object v2, v1

    move-object v1, v7

    invoke-virtual {v1, v13, v14}, Lce5$a;->g(J)J

    move-result-wide v7

    move-wide/from16 v23, v11

    move/from16 v11, v20

    move v12, v4

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lce5;->o(Lce5$a;Ld8a;JJJ)J

    move-result-wide v25

    move-wide/from16 v35, v7

    move-object v8, v0

    move-wide/from16 v0, v35

    move-object/from16 v20, v2

    cmp-long v2, v25, v5

    if-gez v2, :cond_4

    sget-object v0, Le8a;->a:Le8a;

    aput-object v0, v21, v11

    goto :goto_3

    :cond_4
    move-wide v4, v0

    invoke-virtual {v8, v11}, Lce5;->r(I)Lce5$a;

    move-result-object v1

    new-instance v0, Lce5$b;

    move-wide/from16 v6, v16

    move-wide/from16 v2, v25

    invoke-direct/range {v0 .. v7}, Lce5$b;-><init>(Lce5$a;JJJ)V

    aput-object v0, v21, v11

    :goto_3
    add-int/lit8 v6, v11, 0x1

    move-object/from16 v3, p4

    move-object v0, v8

    move v4, v12

    move-object/from16 v1, v20

    move-object/from16 v5, v21

    move/from16 v2, v22

    move-wide/from16 v11, v23

    goto :goto_2

    :cond_5
    move-object v8, v0

    move-object/from16 v20, v1

    move/from16 v22, v2

    move-object/from16 v21, v5

    move-wide/from16 v23, v11

    invoke-direct {v8, v13, v14, v9, v10}, Lce5;->k(JJ)J

    move-result-wide v5

    iget-object v0, v8, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    move-object/from16 v7, p4

    move-wide v1, v9

    move-wide/from16 v3, v23

    move-object v9, v8

    move-object/from16 v8, v21

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/b;->n(JJJLjava/util/List;[Le8a;)V

    move-wide v10, v1

    iget-object v0, v9, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->a()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Lce5;->o:J

    invoke-virtual {v9, v0}, Lce5;->r(I)Lce5$a;

    move-result-object v1

    iget-object v0, v1, Lce5$a;->a:Lop3;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lce5$a;->b:Ljeg;

    invoke-interface {v0}, Lop3;->e()[Landroidx/media3/common/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljeg;->n()Lhwf;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object/from16 v6, v18

    :goto_4
    iget-object v0, v1, Lce5$a;->d:Lx35;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljeg;->m()Lhwf;

    move-result-object v18

    :cond_7
    move-object/from16 v7, v18

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v9

    move-object v9, v8

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v2, v9, Lce5;->e:Landroidx/media3/datasource/a;

    iget-object v0, v9, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v3

    iget-object v0, v9, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v4

    iget-object v0, v9, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/b;->d()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lce5;->p(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;Lvt3$a;)Lmp3;

    move-result-object v1

    iput-object v1, v15, Lpp3;->a:Lmp3;

    return-void

    :goto_6
    invoke-static {v1}, Lce5$a;->a(Lce5$a;)J

    move-result-wide v23

    iget-object v2, v0, Lce5;->k:Lg35;

    iget-boolean v3, v2, Lg35;->d:Z

    if-eqz v3, :cond_a

    iget v3, v0, Lce5;->l:I

    invoke-virtual {v2}, Lg35;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_a

    move/from16 v2, v22

    goto :goto_7

    :cond_a
    move/from16 v2, v19

    :goto_7
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c

    cmp-long v3, v23, v25

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v3, v19

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v3, v22

    :goto_9
    invoke-virtual {v1}, Lce5$a;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    iput-boolean v3, v15, Lpp3;->b:Z

    return-void

    :cond_d
    invoke-virtual {v1, v13, v14}, Lce5$a;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v13, v14}, Lce5$a;->g(J)J

    move-result-wide v7

    if-eqz v2, :cond_f

    invoke-virtual {v1, v7, v8}, Lce5$a;->i(J)J

    move-result-wide v12

    invoke-virtual {v1, v7, v8}, Lce5$a;->k(J)J

    move-result-wide v27

    sub-long v27, v12, v27

    add-long v12, v12, v27

    cmp-long v2, v12, v23

    if-ltz v2, :cond_e

    move/from16 v2, v22

    goto :goto_a

    :cond_e
    move/from16 v2, v19

    :goto_a
    and-int/2addr v3, v2

    :cond_f
    move v12, v3

    move-object/from16 v2, v20

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lce5;->o(Lce5$a;Ld8a;JJJ)J

    move-result-wide v13

    cmp-long v2, v13, v5

    if-gez v2, :cond_10

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lce5;->m:Ljava/io/IOException;

    return-void

    :cond_10
    cmp-long v2, v13, v7

    if-gtz v2, :cond_15

    iget-boolean v3, v0, Lce5;->n:Z

    if-eqz v3, :cond_11

    if-ltz v2, :cond_11

    goto/16 :goto_e

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v13, v14}, Lce5$a;->k(J)J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-ltz v2, :cond_12

    move/from16 v2, v22

    iput-boolean v2, v15, Lpp3;->b:Z

    return-void

    :cond_12
    invoke-virtual {v1, v13, v14}, Lce5$a;->i(J)J

    move-result-wide v2

    invoke-virtual {v1, v13, v14}, Lce5$a;->k(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Lce5;->g:Ld5a;

    invoke-static {v10, v11}, Lqwk;->L1(J)J

    move-result-wide v28

    invoke-static/range {p2 .. p3}, Lqwk;->L1(J)J

    move-result-wide v30

    invoke-static {v2, v3}, Lqwk;->L1(J)J

    move-result-wide v32

    iget-object v2, v1, Lce5$a;->b:Ljeg;

    iget-object v2, v2, Ljeg;->b:Landroidx/media3/common/a;

    iget-object v3, v0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v3}, Le7k;->o()Ls6k;

    move-result-object v3

    iget v3, v3, Ls6k;->c:I

    invoke-static {v2, v3}, Luga;->d(Landroidx/media3/common/a;I)Lsga;

    move-result-object v34

    move-object/from16 v27, v4

    invoke-interface/range {v27 .. v34}, Ld5a;->b(JJJLsga;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v7, v13

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    cmp-long v3, v23, v25

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_b
    if-le v2, v3, :cond_13

    int-to-long v6, v2

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lce5$a;->k(J)J

    move-result-wide v6

    cmp-long v6, v6, v23

    if-ltz v6, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    move-wide/from16 v10, p2

    :goto_c
    move-object v8, v9

    move v9, v2

    goto :goto_d

    :cond_14
    move-wide/from16 v10, v25

    goto :goto_c

    :goto_d
    iget-object v2, v0, Lce5;->e:Landroidx/media3/datasource/a;

    iget v3, v0, Lce5;->d:I

    iget-object v4, v0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/b;->s()Landroidx/media3/common/a;

    move-result-object v4

    iget-object v5, v0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v5}, Landroidx/media3/exoplayer/trackselection/b;->g()I

    move-result v5

    iget-object v6, v0, Lce5;->j:Landroidx/media3/exoplayer/trackselection/b;

    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/b;->d()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v35, v13

    move-object v14, v8

    move-wide/from16 v7, v35

    move-wide/from16 v12, v16

    invoke-virtual/range {v0 .. v14}, Lce5;->q(Lce5$a;Landroidx/media3/datasource/a;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLvt3$a;)Lmp3;

    move-result-object v1

    iput-object v1, v15, Lpp3;->a:Lmp3;

    return-void

    :cond_15
    :goto_e
    iput-boolean v12, v15, Lpp3;->b:Z

    return-void
.end method

.method public final l(JLhwf;Lce5$a;)Landroid/util/Pair;
    .locals 4

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-virtual {p4}, Lce5$a;->h()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p4, p1, p2}, Lce5$a;->l(J)Lhwf;

    move-result-object p1

    iget-object p2, p4, Lce5$a;->c:Ldq0;

    iget-object p2, p2, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lhwf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p4, Lce5$a;->c:Ldq0;

    iget-object p3, p3, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lhwf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Lerk;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p1, Lhwf;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p1, Lhwf;->b:J

    const-wide/16 v2, -0x1

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lhwf;->a:J

    iget-wide v2, p1, Lhwf;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public p(Lce5$a;Landroidx/media3/datasource/a;Landroidx/media3/common/a;ILjava/lang/Object;Lhwf;Lhwf;Lvt3$a;)Lmp3;
    .locals 12

    move-object/from16 v0, p6

    iget-object v1, p1, Lce5$a;->b:Ljeg;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lce5$a;->c:Ldq0;

    iget-object v2, v2, Ldq0;->a:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v2}, Lhwf;->a(Lhwf;Ljava/lang/String;)Lhwf;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p7

    invoke-static {v3}, Lm00;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    :goto_0
    iget-object v2, p1, Lce5$a;->c:Ldq0;

    iget-object v2, v2, Ldq0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Ly35;->a(Ljeg;Ljava/lang/String;Lhwf;ILjava/util/Map;)Landroidx/media3/datasource/c;

    move-result-object v7

    new-instance v5, Lis8;

    iget-object v11, p1, Lce5$a;->a:Lop3;

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lis8;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;Lop3;)V

    return-object v5
.end method

.method public q(Lce5$a;Landroidx/media3/datasource/a;ILandroidx/media3/common/a;ILjava/lang/Object;JIJJLvt3$a;)Lmp3;
    .locals 20

    move-object/from16 v0, p1

    move-wide/from16 v10, p7

    move-wide/from16 v1, p12

    iget-object v3, v0, Lce5$a;->b:Ljeg;

    invoke-virtual {v0, v10, v11}, Lce5$a;->k(J)J

    move-result-wide v6

    invoke-virtual {v0, v10, v11}, Lce5$a;->l(J)Lhwf;

    move-result-object v4

    iget-object v5, v0, Lce5$a;->a:Lop3;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v8

    move v12, v9

    invoke-virtual {v0, v10, v11}, Lce5$a;->i(J)J

    move-result-wide v8

    invoke-virtual {v0, v10, v11, v1, v2}, Lce5$a;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v12

    :cond_0
    new-instance v1, Landroidx/media3/datasource/c$b;

    invoke-direct {v1}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object v0, v0, Lce5$a;->c:Ldq0;

    iget-object v0, v0, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lhwf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    iget-wide v1, v4, Lhwf;->a:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v0

    iget-wide v1, v4, Lhwf;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-static {v3, v4}, Ly35;->g(Ljeg;Lhwf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    sget-object v1, Lys3;->a:Lys3;

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->b(Ljava/lang/Object;)Landroidx/media3/datasource/c$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v2

    new-instance v0, Lgci;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move/from16 v12, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v13}, Lgci;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V

    return-object v0

    :cond_1
    move v5, v8

    move v12, v9

    const/4 v8, 0x1

    move/from16 v10, p9

    move v9, v8

    :goto_0
    if-ge v8, v10, :cond_3

    int-to-long v13, v8

    add-long v13, p7, v13

    invoke-virtual {v0, v13, v14}, Lce5$a;->l(J)Lhwf;

    move-result-object v11

    iget-object v13, v0, Lce5$a;->c:Ldq0;

    iget-object v13, v13, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v13}, Lhwf;->a(Lhwf;Ljava/lang/String;)Lhwf;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_3
    :goto_1
    int-to-long v10, v9

    add-long v10, p7, v10

    const-wide/16 v13, 0x1

    sub-long/2addr v10, v13

    move/from16 v16, v9

    invoke-virtual {v0, v10, v11}, Lce5$a;->i(J)J

    move-result-wide v8

    invoke-static {v0}, Lce5$a;->a(Lce5$a;)J

    move-result-wide v13

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v17

    if-eqz v15, :cond_4

    cmp-long v15, v13, v8

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v13, v17

    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Lce5$a;->m(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v12

    :cond_5
    new-instance v1, Landroidx/media3/datasource/c$b;

    invoke-direct {v1}, Landroidx/media3/datasource/c$b;-><init>()V

    iget-object v2, v0, Lce5$a;->c:Ldq0;

    iget-object v2, v2, Ldq0;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lhwf;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/c$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/c$b;

    move-result-object v1

    iget-wide v10, v4, Lhwf;->a:J

    invoke-virtual {v1, v10, v11}, Landroidx/media3/datasource/c$b;->i(J)Landroidx/media3/datasource/c$b;

    move-result-object v1

    iget-wide v10, v4, Lhwf;->b:J

    invoke-virtual {v1, v10, v11}, Landroidx/media3/datasource/c$b;->h(J)Landroidx/media3/datasource/c$b;

    move-result-object v1

    invoke-static {v3, v4}, Ly35;->g(Ljeg;Lhwf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/c$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/media3/datasource/c$b;->c(I)Landroidx/media3/datasource/c$b;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/c$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/c$b;

    move-result-object v1

    sget-object v2, Lys3;->a:Lys3;

    invoke-interface {v2}, Lys3;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/datasource/c$b;->b(Ljava/lang/Object;)Landroidx/media3/datasource/c$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v2

    iget-wide v3, v3, Ljeg;->d:J

    neg-long v3, v3

    move-object/from16 v1, p4

    iget-object v5, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v5}, Lprb;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-long/2addr v3, v6

    :cond_6
    move-wide/from16 v17, v3

    new-instance v3, Lxn4;

    iget-object v0, v0, Lce5$a;->a:Lop3;

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v10, p10

    move-object/from16 v19, v0

    move-object v0, v3

    move-wide v12, v13

    move-wide/from16 v14, p7

    move-object v3, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v19}, Lxn4;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLop3;)V

    return-object v0
.end method

.method public final r(I)Lce5$a;
    .locals 3

    iget-object v0, p0, Lce5;->i:[Lce5$a;

    aget-object v0, v0, p1

    iget-object v1, p0, Lce5;->b:Lgq0;

    iget-object v2, v0, Lce5$a;->b:Ljeg;

    iget-object v2, v2, Ljeg;->c:Lcom/google/common/collect/g;

    invoke-virtual {v1, v2}, Lgq0;->j(Ljava/util/List;)Ldq0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lce5$a;->c:Ldq0;

    invoke-virtual {v1, v2}, Ldq0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lce5$a;->d(Ldq0;)Lce5$a;

    move-result-object v0

    iget-object v1, p0, Lce5;->i:[Lce5$a;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lce5;->i:[Lce5$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lce5$a;->a:Lop3;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lop3;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
