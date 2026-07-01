.class public abstract Lpzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Z
    .locals 2

    invoke-static {p0, p1}, Lb66;->y(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lqzj;J)J
    .locals 0

    invoke-interface {p0, p1, p2}, Lqzj;->b(J)Lqzj;

    move-result-object p0

    invoke-interface {p0}, Lqzj;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb66;->n(J)Lb66;

    move-result-object p0

    invoke-virtual {p0}, Lb66;->b0()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb66;->M(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb66;->b0()J

    move-result-wide p0

    invoke-static {p0, p1}, Lb66;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->e()J

    move-result-wide p0

    return-wide p0
.end method
