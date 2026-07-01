.class public final Lbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbk0;->a:J

    iput-wide p3, p0, Lbk0;->b:J

    invoke-static {p5, p6}, Lqwk;->W0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbk0;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljch;Ljava/util/List;JJJLjava/util/List;[Le8a;)Ljch;
    .locals 4

    invoke-virtual {p1}, Ljch;->a()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    new-instance p1, Ljch;

    invoke-static {p2}, Ldv3;->s(Ljava/util/List;)I

    move-result p2

    invoke-direct {p1, p2, p4}, Ljch;-><init>(II)V

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p7, 0x0

    if-ne p3, p4, :cond_1

    new-instance p2, Ljch;

    invoke-virtual {p1}, Ljch;->a()I

    move-result p1

    invoke-direct {p2, p7, p1}, Ljch;-><init>(II)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ljch;->b()I

    move-result p3

    invoke-virtual {p1}, Ljch;->a()I

    move-result p1

    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 p8, -0x1

    if-eqz p4, :cond_3

    :cond_2
    move p10, p8

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move p10, p7

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-virtual {v0}, Li6k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p9}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8a;

    iget-object v1, v1, Lmp3;->d:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p10, p10, 0x1

    goto :goto_0

    :goto_1
    if-eq p10, p8, :cond_5

    invoke-static {p9}, Lm19;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8a;

    iget p1, p1, Lmp3;->e:I

    move p3, p10

    :cond_5
    add-int/lit8 p4, p3, -0x1

    invoke-static {p2}, Ldv3;->r(Ljava/util/Collection;)Ltv8;

    move-result-object p9

    invoke-static {p4, p9}, Ljwf;->n(ILrt3;)I

    move-result p4

    add-int/lit8 p9, p3, 0x1

    invoke-static {p2}, Ldv3;->r(Ljava/util/Collection;)Ltv8;

    move-result-object p10

    invoke-static {p9, p10}, Ljwf;->n(ILrt3;)I

    move-result p9

    invoke-static {p5, p6}, Lqwk;->L1(J)J

    move-result-wide p5

    invoke-virtual {p0, p5, p6, p2}, Lbk0;->c(JLjava/util/List;)I

    move-result p10

    iget-wide v0, p0, Lbk0;->a:J

    cmp-long v2, p5, v0

    if-gtz v2, :cond_6

    invoke-static {p2}, Ldv3;->s(Ljava/util/List;)I

    move-result p7

    goto/16 :goto_4

    :cond_6
    iget-wide v2, p0, Lbk0;->b:J

    add-long/2addr v0, v2

    cmp-long p5, p5, v0

    if-ltz p5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcl;

    invoke-virtual {p4}, Lhcl;->c()Lo4l;

    move-result-object p4

    invoke-virtual {p4}, Lo4l;->e()I

    move-result p4

    if-lt p10, p4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcl;

    invoke-virtual {p4}, Lhcl;->c()Lo4l;

    move-result-object p4

    invoke-virtual {p4}, Lo4l;->e()I

    move-result p4

    if-ge p4, p10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :cond_9
    move p7, p8

    goto :goto_4

    :cond_a
    invoke-interface {p2, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcl;

    invoke-virtual {p4}, Lhcl;->c()Lo4l;

    move-result-object p4

    invoke-virtual {p4}, Lo4l;->e()I

    move-result p4

    if-gt p10, p4, :cond_c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhcl;

    invoke-virtual {p4}, Lhcl;->c()Lo4l;

    move-result-object p4

    invoke-virtual {p4}, Lo4l;->e()I

    move-result p4

    if-ge p4, p10, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 p7, p7, 0x1

    goto :goto_3

    :cond_c
    move p7, p3

    :goto_4
    new-instance p2, Ljch;

    if-ne p7, p3, :cond_d

    goto :goto_5

    :cond_d
    const/4 p1, 0x3

    :goto_5
    invoke-direct {p2, p7, p1}, Ljch;-><init>(II)V

    return-object p2
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbk0;->c:J

    return-wide v0
.end method

.method public final c(JLjava/util/List;)I
    .locals 4

    iget-wide v0, p0, Lbk0;->a:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p3}, Ldv3;->s(Ljava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbk0;->b:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    long-to-float v0, v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p3}, Ldv3;->s(Ljava/util/List;)I

    move-result v1

    iget-wide v2, p0, Lbk0;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    div-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    sub-int p1, v1, p1

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcl;

    invoke-virtual {p1}, Lhcl;->c()Lo4l;

    move-result-object p1

    invoke-virtual {p1}, Lo4l;->e()I

    move-result p1

    return p1
.end method
