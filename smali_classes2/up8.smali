.class public final Lup8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# instance fields
.field public final a:Ldu9;

.field public final b:Ldu9;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    array-length v0, p2

    if-lez v0, :cond_1

    aget-wide v1, p2, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Ldu9;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Ldu9;-><init>(I)V

    iput-object v1, p0, Lup8;->a:Ldu9;

    new-instance v2, Ldu9;

    invoke-direct {v2, v0}, Ldu9;-><init>(I)V

    iput-object v2, p0, Lup8;->b:Ldu9;

    invoke-virtual {v1, v4, v5}, Ldu9;->a(J)V

    invoke-virtual {v2, v4, v5}, Ldu9;->a(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Ldu9;

    invoke-direct {v1, v0}, Ldu9;-><init>(I)V

    iput-object v1, p0, Lup8;->a:Ldu9;

    new-instance v1, Ldu9;

    invoke-direct {v1, v0}, Ldu9;-><init>(I)V

    iput-object v1, p0, Lup8;->b:Ldu9;

    :goto_1
    iget-object v0, p0, Lup8;->a:Ldu9;

    invoke-virtual {v0, p1}, Ldu9;->b([J)V

    iget-object p1, p0, Lup8;->b:Ldu9;

    invoke-virtual {p1, p2}, Ldu9;->b([J)V

    iput-wide p3, p0, Lup8;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lup8;->b:Ldu9;

    invoke-virtual {v0}, Ldu9;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, p0, Lup8;->a:Ldu9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lqwk;->h(Ldu9;JZZ)I

    move-result p1

    iget-object p2, p0, Lup8;->b:Ldu9;

    invoke-virtual {p2, p1}, Ldu9;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)V
    .locals 3

    iget-object v0, p0, Lup8;->b:Ldu9;

    invoke-virtual {v0}, Ldu9;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Lup8;->a:Ldu9;

    invoke-virtual {v2, v0, v1}, Ldu9;->a(J)V

    iget-object v2, p0, Lup8;->b:Ldu9;

    invoke-virtual {v2, v0, v1}, Ldu9;->a(J)V

    :cond_0
    iget-object v0, p0, Lup8;->a:Ldu9;

    invoke-virtual {v0, p3, p4}, Ldu9;->a(J)V

    iget-object p3, p0, Lup8;->b:Ldu9;

    invoke-virtual {p3, p1, p2}, Ldu9;->a(J)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lup8;->b:Ldu9;

    invoke-virtual {v0}, Ldu9;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lup8;->c:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 7

    iget-object v0, p0, Lup8;->b:Ldu9;

    invoke-virtual {v0}, Ldu9;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ld8h$a;

    sget-object p2, Li8h;->c:Li8h;

    invoke-direct {p1, p2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lup8;->b:Ldu9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lqwk;->h(Ldu9;JZZ)I

    move-result v0

    new-instance v2, Li8h;

    iget-object v3, p0, Lup8;->b:Ldu9;

    invoke-virtual {v3, v0}, Ldu9;->c(I)J

    move-result-wide v3

    iget-object v5, p0, Lup8;->a:Ldu9;

    invoke-virtual {v5, v0}, Ldu9;->c(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Li8h;-><init>(JJ)V

    iget-wide v3, v2, Li8h;->a:J

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lup8;->b:Ldu9;

    invoke-virtual {p1}, Ldu9;->d()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Li8h;

    iget-object p2, p0, Lup8;->b:Ldu9;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ldu9;->c(I)J

    move-result-wide v3

    iget-object p2, p0, Lup8;->a:Ldu9;

    invoke-virtual {p2, v0}, Ldu9;->c(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Li8h;-><init>(JJ)V

    new-instance p2, Ld8h$a;

    invoke-direct {p2, v2, p1}, Ld8h$a;-><init>(Li8h;Li8h;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Ld8h$a;

    invoke-direct {p1, v2}, Ld8h$a;-><init>(Li8h;)V

    return-object p1
.end method

.method public k(JJ)Z
    .locals 6

    iget-object v0, p0, Lup8;->b:Ldu9;

    invoke-virtual {v0}, Ldu9;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lup8;->b:Ldu9;

    invoke-virtual {v0}, Ldu9;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ldu9;->c(I)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lup8;->c:J

    return-void
.end method
