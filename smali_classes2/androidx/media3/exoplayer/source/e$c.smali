.class public final Landroidx/media3/exoplayer/source/e$c;
.super Lp0k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lhha;

.field public final f:Lcom/google/common/collect/g;

.field public final g:Lcom/google/common/collect/g;

.field public final h:Lcom/google/common/collect/g;

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhha;Lcom/google/common/collect/g;Lcom/google/common/collect/g;Lcom/google/common/collect/g;ZZJJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lp0k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e$c;->e:Lhha;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/e$c;->f:Lcom/google/common/collect/g;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/e$c;->g:Lcom/google/common/collect/g;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/e$c;->i:Z

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/e$c;->j:Z

    iput-wide p7, p0, Landroidx/media3/exoplayer/source/e$c;->k:J

    iput-wide p9, p0, Landroidx/media3/exoplayer/source/e$c;->l:J

    iput-object p11, p0, Landroidx/media3/exoplayer/source/e$c;->m:Ljava/lang/Object;

    return-void
.end method

.method private x(I)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$c;->g:Lcom/google/common/collect/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lqwk;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/e;->N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/e;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$c;->f:Lcom/google/common/collect/g;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0k;

    invoke-virtual {v2, p1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$c;->g:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public k(ILp0k$b;Z)Lp0k$b;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e$c;->x(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$c;->g:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$c;->f:Lcom/google/common/collect/g;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0k;

    sub-int v1, p1, v1

    invoke-virtual {v2, v1, p2, p3}, Lp0k;->k(ILp0k$b;Z)Lp0k$b;

    const/4 v1, 0x0

    iput v1, p2, Lp0k$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lp0k$b;->e:J

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/e$c;->y(Lp0k$b;I)J

    move-result-wide v1

    iput-wide v1, p2, Lp0k$b;->d:J

    if-eqz p3, :cond_0

    iget-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/e;->P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;
    .locals 4

    invoke-static {p1}, Landroidx/media3/exoplayer/source/e;->N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/e;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$c;->f:Lcom/google/common/collect/g;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0k;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/e$c;->g:Lcom/google/common/collect/g;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1}, Lp0k;->f(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, p2}, Lp0k;->l(Ljava/lang/Object;Lp0k$b;)Lp0k$b;

    const/4 v1, 0x0

    iput v1, p2, Lp0k$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p2, Lp0k$b;->e:J

    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/source/e$c;->y(Lp0k$b;I)J

    move-result-wide v0

    iput-wide v0, p2, Lp0k$b;->d:J

    iput-object p1, p2, Lp0k$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/e$c;->x(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/e$c;->g:Lcom/google/common/collect/g;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/e$c;->f:Lcom/google/common/collect/g;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0k;

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lp0k;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/e;->P(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(ILp0k$d;J)Lp0k$d;
    .locals 22

    move-object/from16 v0, p0

    sget-object v2, Lp0k$d;->q:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/source/e$c;->e:Lhha;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/e$c;->m:Ljava/lang/Object;

    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/e$c;->i:Z

    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/e$c;->j:Z

    iget-wide v14, v0, Landroidx/media3/exoplayer/source/e$c;->l:J

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/e$c;->k:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/e$c;->m()I

    move-result v1

    add-int/lit8 v19, v1, -0x1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    neg-long v7, v7

    move-wide/from16 v16, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v20, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Lp0k$d;->h(Ljava/lang/Object;Lhha;Ljava/lang/Object;JJJZZLhha$g;JJIIJ)Lp0k$d;

    move-result-object v1

    return-object v1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lp0k$b;I)J
    .locals 4

    iget-wide v0, p1, Lp0k$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/e$c;->k:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/e$c;->h:Lcom/google/common/collect/g;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1
.end method
