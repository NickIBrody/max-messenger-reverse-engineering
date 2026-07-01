.class public final Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8h;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lup8;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    move-wide v0, p3

    move-wide/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lup8;

    const/4 v7, 0x1

    new-array v8, v7, [J

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    new-array v7, v7, [J

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v9

    invoke-direct {v6, v8, v7, p1, p2}, Lup8;-><init>([J[JJ)V

    iput-object v6, p0, Lwp8;->d:Lup8;

    iput-wide v0, p0, Lwp8;->a:J

    iput-wide v2, p0, Lwp8;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v6

    const v7, -0x7fffffff

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lqwk;->q1(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v7, v0

    :cond_0
    iput v7, p0, Lwp8;->c:I

    return-void

    :cond_1
    iput v7, p0, Lwp8;->c:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lwp8;->d:Lup8;

    invoke-virtual {v0, p1, p2}, Lup8;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lwp8;->b:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lwp8;->d:Lup8;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, p1, p2, v1, v2}, Lup8;->k(JJ)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lwp8;->d:Lup8;

    invoke-virtual {v0}, Lup8;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lwp8;->d:Lup8;

    invoke-virtual {v0}, Lup8;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lwp8;->a:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 1

    iget-object v0, p0, Lwp8;->d:Lup8;

    invoke-virtual {v0, p1, p2}, Lup8;->h(J)Ld8h$a;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lwp8;->c:I

    return v0
.end method

.method public k(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwp8;->d:Lup8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lup8;->c(JJ)V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lwp8;->d:Lup8;

    invoke-virtual {v0, p1, p2}, Lup8;->l(J)V

    return-void
.end method
