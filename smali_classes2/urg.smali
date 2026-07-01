.class public Lurg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Ldxl;

.field public d:Ldxl;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ldxl;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lurg;->a:I

    iput-boolean v0, p0, Lurg;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lurg;->c:Ldxl;

    iput-object v0, p0, Lurg;->d:Ldxl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lurg;->e:Ljava/util/ArrayList;

    sget v0, Lurg;->h:I

    iput v0, p0, Lurg;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lurg;->h:I

    iput-object p1, p0, Lurg;->c:Ldxl;

    iput-object p1, p0, Lurg;->d:Ldxl;

    iput p2, p0, Lurg;->g:I

    return-void
.end method


# virtual methods
.method public a(Ldxl;)V
    .locals 1

    iget-object v0, p0, Lurg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lurg;->d:Ldxl;

    return-void
.end method

.method public b(Lcd4;I)J
    .locals 11

    iget-object v0, p0, Lurg;->c:Ldxl;

    instance-of v1, v0, Lrr2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrr2;

    iget v1, v1, Ldxl;->f:I

    if-eq v1, p2, :cond_2

    return-wide v2

    :cond_0
    if-nez p2, :cond_1

    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_2

    return-wide v2

    :cond_1
    instance-of v1, v0, Ld0l;

    if-nez v1, :cond_2

    return-wide v2

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p1, Lbd4;->e:Lzb8;

    :goto_0
    iget-object v1, v1, Ldxl;->h:Lep5;

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lbd4;->f:Ld0l;

    goto :goto_0

    :goto_1
    if-nez p2, :cond_4

    iget-object p1, p1, Lbd4;->e:Lzb8;

    :goto_2
    iget-object p1, p1, Ldxl;->i:Lep5;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lbd4;->f:Ld0l;

    goto :goto_2

    :goto_3
    iget-object v0, v0, Ldxl;->h:Lep5;

    iget-object v0, v0, Lep5;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lurg;->c:Ldxl;

    iget-object v1, v1, Ldxl;->i:Lep5;

    iget-object v1, v1, Lep5;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lurg;->c:Ldxl;

    invoke-virtual {v1}, Ldxl;->j()J

    move-result-wide v4

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p1, p1, Ldxl;->h:Lep5;

    invoke-virtual {p0, p1, v2, v3}, Lurg;->d(Lep5;J)J

    move-result-wide v0

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p1, p1, Ldxl;->i:Lep5;

    invoke-virtual {p0, p1, v2, v3}, Lurg;->c(Lep5;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object v8, p1, Ldxl;->i:Lep5;

    iget v8, v8, Lep5;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_5

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_5
    neg-long v6, v6

    sub-long/2addr v6, v4

    iget-object v8, p1, Ldxl;->h:Lep5;

    iget v8, v8, Lep5;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_6

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    iget-object p1, p1, Ldxl;->b:Lbd4;

    invoke-virtual {p1, p2}, Lbd4;->s(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_7

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_7
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p2, p1, Ldxl;->h:Lep5;

    iget p2, p2, Lep5;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Ldxl;->i:Lep5;

    iget p1, p1, Lep5;->f:I

    :goto_4
    int-to-long p1, p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p1, p1, Ldxl;->h:Lep5;

    iget p2, p1, Lep5;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lurg;->d(Lep5;J)J

    move-result-wide p1

    iget-object v0, p0, Lurg;->c:Ldxl;

    iget-object v0, v0, Ldxl;->h:Lep5;

    iget v0, v0, Lep5;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p1, p1, Ldxl;->i:Lep5;

    iget p2, p1, Lep5;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lurg;->c(Lep5;J)J

    move-result-wide p1

    iget-object v0, p0, Lurg;->c:Ldxl;

    iget-object v0, v0, Ldxl;->i:Lep5;

    iget v0, v0, Lep5;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_a
    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p2, p1, Ldxl;->h:Lep5;

    iget p2, p2, Lep5;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Ldxl;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lurg;->c:Ldxl;

    iget-object p1, p1, Ldxl;->i:Lep5;

    iget p1, p1, Lep5;->f:I

    goto :goto_4
.end method

.method public final c(Lep5;J)J
    .locals 8

    iget-object v0, p1, Lep5;->d:Ldxl;

    instance-of v1, v0, Ll78;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lep5;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lep5;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap5;

    instance-of v6, v5, Lep5;

    if-eqz v6, :cond_2

    check-cast v5, Lep5;

    iget-object v6, v5, Lep5;->d:Ldxl;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lep5;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lurg;->c(Lep5;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldxl;->i:Lep5;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ldxl;->j()J

    move-result-wide v1

    iget-object p1, v0, Ldxl;->h:Lep5;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lurg;->c(Lep5;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p1, v0, Ldxl;->h:Lep5;

    iget p1, p1, Lep5;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method

.method public final d(Lep5;J)J
    .locals 8

    iget-object v0, p1, Lep5;->d:Ldxl;

    instance-of v1, v0, Ll78;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lep5;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p1, Lep5;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap5;

    instance-of v6, v5, Lep5;

    if-eqz v6, :cond_2

    check-cast v5, Lep5;

    iget-object v6, v5, Lep5;->d:Ldxl;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lep5;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lurg;->d(Lep5;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldxl;->h:Lep5;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Ldxl;->j()J

    move-result-wide v1

    iget-object p1, v0, Ldxl;->i:Lep5;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lurg;->d(Lep5;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p1, v0, Ldxl;->i:Lep5;

    iget p1, p1, Lep5;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v3
.end method
