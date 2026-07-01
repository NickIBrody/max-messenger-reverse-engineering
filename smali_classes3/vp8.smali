.class public final Lvp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8h;


# instance fields
.field public final a:J

.field public final b:Lcu9;

.field public final c:Lcu9;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvp8;->d:J

    iput-wide p5, p0, Lvp8;->a:J

    new-instance p1, Lcu9;

    invoke-direct {p1}, Lcu9;-><init>()V

    iput-object p1, p0, Lvp8;->b:Lcu9;

    new-instance p2, Lcu9;

    invoke-direct {p2}, Lcu9;-><init>()V

    iput-object p2, p0, Lvp8;->c:Lcu9;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lcu9;->a(J)V

    invoke-virtual {p2, p3, p4}, Lcu9;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lvp8;->c:Lcu9;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lrwk;->f(Lcu9;JZZ)I

    move-result p1

    iget-object p2, p0, Lvp8;->b:Lcu9;

    invoke-virtual {p2, p1}, Lcu9;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lvp8;->a:J

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    iget-object v0, p0, Lvp8;->b:Lcu9;

    invoke-virtual {v0}, Lcu9;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcu9;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lvp8;->d:J

    return-wide v0
.end method

.method public f(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lvp8;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvp8;->b:Lcu9;

    invoke-virtual {v0, p1, p2}, Lcu9;->a(J)V

    iget-object p1, p0, Lvp8;->c:Lcu9;

    invoke-virtual {p1, p3, p4}, Lcu9;->a(J)V

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lvp8;->d:J

    return-void
.end method
