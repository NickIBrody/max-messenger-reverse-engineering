.class public abstract Lnb;
.super Lzp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb$a;,
        Lnb$b;
    }
.end annotation


# instance fields
.field public final i:Lvl0;

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:F

.field public final p:F

.field public final q:Lcom/google/common/collect/g;

.field public final r:Lys3;

.field public s:F

.field public t:I

.field public u:I

.field public v:J

.field public w:Ld8a;

.field public x:J


# direct methods
.method public constructor <init>(Ls6k;[IILvl0;JJJIIFFLjava/util/List;Lys3;)V
    .locals 0

    invoke-direct/range {p0 .. p3}, Lzp0;-><init>(Ls6k;[II)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p1, p5

    goto :goto_0

    :cond_0
    move-wide p1, p9

    :goto_0
    iput-object p4, p0, Lnb;->i:Lvl0;

    const-wide/16 p3, 0x3e8

    mul-long/2addr p5, p3

    iput-wide p5, p0, Lnb;->j:J

    mul-long/2addr p7, p3

    iput-wide p7, p0, Lnb;->k:J

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lnb;->l:J

    iput p11, p0, Lnb;->m:I

    iput p12, p0, Lnb;->n:I

    iput p13, p0, Lnb;->o:F

    iput p14, p0, Lnb;->p:F

    invoke-static {p15}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lnb;->q:Lcom/google/common/collect/g;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnb;->r:Lys3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnb;->s:F

    const/4 p1, 0x0

    iput p1, p0, Lnb;->u:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnb;->v:J

    const-wide/32 p1, -0x7fffffff

    iput-wide p1, p0, Lnb;->x:J

    return-void
.end method

.method private static B([Landroidx/media3/exoplayer/trackselection/b$a;)Lcom/google/common/collect/g;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/b$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object v3

    new-instance v6, Lnb$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lnb$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lnb;->I([Landroidx/media3/exoplayer/trackselection/b$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Lnb;->w(Ljava/util/List;[J)V

    invoke-static {v2}, Lnb;->J([[J)Lcom/google/common/collect/g;

    move-result-object v4

    move v5, v1

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lnb;->w(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lnb;->w(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/common/collect/g;->l()Lcom/google/common/collect/g$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/g$a;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method private C(J)J
    .locals 6

    invoke-direct {p0, p1, p2}, Lnb;->K(J)J

    move-result-wide p1

    iget-object v0, p0, Lnb;->q:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnb;->q:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnb;->q:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb$a;

    iget-wide v2, v2, Lnb$a;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnb;->q:Lcom/google/common/collect/g;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb$a;

    iget-object v2, p0, Lnb;->q:Lcom/google/common/collect/g;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb$a;

    iget-wide v2, v0, Lnb$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lnb$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lnb$a;->b:J

    iget-wide v0, v1, Lnb$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private D(Ljava/util/List;)J
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iget-wide v3, p1, Lmp3;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lmp3;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method

.method private static I([Landroidx/media3/exoplayer/trackselection/b$a;)[[J
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/b$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/b$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/b$a;->a:Ls6k;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object v5

    iget v5, v5, Landroidx/media3/common/a;->j:I

    int-to-long v5, v5

    aget-object v7, v0, v2

    const-wide/16 v8, -0x1

    cmp-long v8, v5, v8

    if-nez v8, :cond_1

    const-wide/16 v5, 0x0

    :cond_1
    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static J([[J)Lcom/google/common/collect/g;
    .locals 14

    invoke-static {}, Lqzb;->c()Lqzb$e;

    move-result-object v0

    invoke-virtual {v0}, Lqzb$e;->a()Lqzb$d;

    move-result-object v0

    invoke-virtual {v0}, Lqzb$d;->e()Lqj9;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    move v5, v1

    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lpzb;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lpzb;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method private K(J)J
    .locals 7

    iget-object v0, p0, Lnb;->i:Lvl0;

    invoke-interface {v0}, Lvl0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lnb;->x:J

    long-to-float v0, v0

    iget v1, p0, Lnb;->o:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lnb;->i:Lvl0;

    invoke-interface {v2}, Lvl0;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Lnb;->s:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p2, p0, Lnb;->s:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private L(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0, p3, p4}, Lnb;->E(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    iget p2, p0, Lnb;->p:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    invoke-virtual {p0, p3, p4}, Lnb;->E(J)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static bridge synthetic v([Landroidx/media3/exoplayer/trackselection/b$a;)Lcom/google/common/collect/g;
    .locals 0

    invoke-static {p0}, Lnb;->B([Landroidx/media3/exoplayer/trackselection/b$a;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/g$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lnb$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lnb$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(JLjava/util/List;J)I
    .locals 8

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lnb;->z(JLjava/util/List;JII)I

    move-result p1

    return p1
.end method

.method public E(J)J
    .locals 0

    iget-wide p1, p0, Lnb;->j:J

    return-wide p1
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lnb;->l:J

    return-wide v0
.end method

.method public G(J)J
    .locals 0

    invoke-virtual {p0}, Lnb;->F()J

    move-result-wide p1

    return-wide p1
.end method

.method public final H([Le8a;Ljava/util/List;)J
    .locals 4

    iget v0, p0, Lnb;->t:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Le8a;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lnb;->t:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Le8a;->b()J

    move-result-wide v0

    invoke-interface {p1}, Le8a;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, Le8a;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Le8a;->b()J

    move-result-wide p1

    invoke-interface {v2}, Le8a;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lnb;->D(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public M(JLjava/util/List;)Z
    .locals 4

    iget-wide v0, p0, Lnb;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iget-object p2, p0, Lnb;->w:Ld8a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lnb;->t:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->w:Ld8a;

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lnb;->u:I

    return v0
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, Lnb;->s:F

    return-void
.end method

.method public n(JJJLjava/util/List;[Le8a;)V
    .locals 5

    iget-object p1, p0, Lnb;->r:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide p1

    invoke-virtual {p0, p8, p7}, Lnb;->H([Le8a;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lnb;->u:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lnb;->u:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lnb;->y(JJ)I

    move-result p1

    iput p1, p0, Lnb;->t:I

    return-void

    :cond_0
    iget v2, p0, Lnb;->t:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8a;

    iget-object v3, v3, Lmp3;->d:Landroidx/media3/common/a;

    invoke-virtual {p0, v3}, Lzp0;->i(Landroidx/media3/common/a;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ld8a;

    iget p8, p7, Lmp3;->e:I

    move v2, v3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lnb;->y(JJ)I

    move-result p7

    if-eq p7, v2, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lzp0;->h(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object p1

    invoke-virtual {p0, p7}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object p2

    invoke-direct {p0, p5, p6, v0, v1}, Lnb;->L(JJ)J

    move-result-wide p5

    iget p2, p2, Landroidx/media3/common/a;->j:I

    iget p1, p1, Landroidx/media3/common/a;->j:I

    if-le p2, p1, :cond_3

    cmp-long p5, p3, p5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lnb;->k:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lnb;->u:I

    iput p7, p0, Lnb;->t:I

    return-void
.end method

.method public q()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnb;->v:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnb;->w:Ld8a;

    return-void
.end method

.method public r(JLjava/util/List;)I
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8a;

    invoke-virtual {v0}, Lmp3;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnb;->G(J)J

    move-result-wide v6

    iget v8, p0, Lnb;->n:I

    iget v9, p0, Lnb;->m:I

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lnb;->z(JLjava/util/List;JII)I

    move-result p1

    return p1
.end method

.method public x(Landroidx/media3/common/a;IJ)Z
    .locals 0

    int-to-long p1, p2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y(JJ)I
    .locals 4

    invoke-direct {p0, p3, p4}, Lnb;->C(J)J

    move-result-wide p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lzp0;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lzp0;->h(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object v1

    iget v2, v1, Landroidx/media3/common/a;->j:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lnb;->x(Landroidx/media3/common/a;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final z(JLjava/util/List;JII)I
    .locals 7

    iget-object v0, p0, Lnb;->r:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lnb;->M(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lnb;->v:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8a;

    :goto_0
    iput-object v2, p0, Lnb;->w:Ld8a;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8a;

    iget-wide v4, v4, Lmp3;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lnb;->s:F

    invoke-static {v4, v5, v6}, Lqwk;->p0(JF)J

    move-result-wide v4

    cmp-long v4, v4, p4

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p3}, Lnb;->D(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lnb;->y(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lzp0;->b(I)Landroidx/media3/common/a;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    iget-object v4, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget-wide v5, v1, Lmp3;->g:J

    sub-long/2addr v5, p1

    iget v1, p0, Lnb;->s:F

    invoke-static {v5, v6, v1}, Lqwk;->p0(JF)J

    move-result-wide v5

    cmp-long v1, v5, p4

    if-ltz v1, :cond_4

    iget v1, v4, Landroidx/media3/common/a;->j:I

    iget v5, v0, Landroidx/media3/common/a;->j:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Landroidx/media3/common/a;->w:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    if-gt v1, p6, :cond_4

    iget v4, v4, Landroidx/media3/common/a;->v:I

    if-eq v4, v5, :cond_4

    if-gt v4, p7, :cond_4

    iget v4, v0, Landroidx/media3/common/a;->w:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v2
.end method
