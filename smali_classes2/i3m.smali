.class public final Li3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8h;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[J


# direct methods
.method public constructor <init>(JIJIJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li3m;->a:J

    iput p3, p0, Li3m;->b:I

    iput-wide p4, p0, Li3m;->c:J

    iput p6, p0, Li3m;->d:I

    iput-wide p7, p0, Li3m;->e:J

    iput-object p9, p0, Li3m;->g:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Li3m;->f:J

    return-void
.end method

.method public static c(Lg3m;J)Li3m;
    .locals 10

    invoke-virtual {p0}, Lg3m;->a()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li3m;

    iget-object v1, p0, Lg3m;->a:Lsvb$a;

    iget v3, v1, Lsvb$a;->c:I

    iget v6, v1, Lsvb$a;->f:I

    iget-wide v7, p0, Lg3m;->c:J

    iget-object v9, p0, Lg3m;->g:[J

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Li3m;-><init>(JIJIJ[J)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 11

    iget-wide v0, p0, Li3m;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Li3m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Li3m;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Li3m;->g:[J

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v1

    iget-wide v1, p0, Li3m;->e:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lqwk;->k([JJZZ)I

    move-result v1

    invoke-virtual {p0, v1}, Li3m;->k(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Li3m;->k(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Li3m;->f:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li3m;->g:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Li3m;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Li3m;->a:J

    iget v2, p0, Li3m;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 12

    invoke-virtual {p0}, Li3m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ld8h$a;

    new-instance p2, Li8h;

    iget-wide v0, p0, Li3m;->a:J

    iget v2, p0, Li3m;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Li8h;-><init>(JJ)V

    invoke-direct {p1, p2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Li3m;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lqwk;->s(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-wide v4, p0, Li3m;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    move-wide v4, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    iget-object v3, p0, Li3m;->g:[J

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    :goto_1
    div-double/2addr v4, v7

    iget-wide v0, p0, Li3m;->e:J

    long-to-double v0, v0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Li3m;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Li3m;->e:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lqwk;->s(JJJ)J

    move-result-wide v0

    new-instance v2, Ld8h$a;

    new-instance v3, Li8h;

    iget-wide v4, p0, Li3m;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Li8h;-><init>(JJ)V

    invoke-direct {v2, v3}, Ld8h$a;-><init>(Li8h;)V

    return-object v2
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li3m;->d:I

    return v0
.end method

.method public final k(I)J
    .locals 4

    iget-wide v0, p0, Li3m;->c:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method
