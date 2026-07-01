.class public abstract Lf8j;
.super Ll85;
.source "SourceFile"

# interfaces
.implements Lv7j;


# instance fields
.field public A:Lv7j;

.field public B:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll85;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lf8j;->A:Lv7j;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7j;

    iget-wide v1, p0, Lf8j;->B:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv7j;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lf8j;->A:Lv7j;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7j;

    iget-wide v1, p0, Lf8j;->B:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv7j;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lf8j;->A:Lv7j;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7j;

    invoke-interface {v0, p1}, Lv7j;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf8j;->B:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf8j;->A:Lv7j;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7j;

    invoke-interface {v0}, Lv7j;->h()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Ll85;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf8j;->A:Lv7j;

    return-void
.end method

.method public s(JLv7j;J)V
    .locals 2

    iput-wide p1, p0, Ll85;->x:J

    iput-object p3, p0, Lf8j;->A:Lv7j;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lf8j;->B:J

    return-void
.end method
