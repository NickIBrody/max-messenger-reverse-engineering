.class public final Lvji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8a;


# instance fields
.field public A:Lsbe;

.field public final w:Lys3;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lys3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvji;->w:Lys3;

    sget-object p1, Lsbe;->d:Lsbe;

    iput-object p1, p0, Lvji;->A:Lsbe;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lvji;->y:J

    iget-boolean p1, p0, Lvji;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvji;->w:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lvji;->z:J

    :cond_0
    return-void
.end method

.method public b()Lsbe;
    .locals 1

    iget-object v0, p0, Lvji;->A:Lsbe;

    return-object v0
.end method

.method public c(Lsbe;)V
    .locals 2

    iget-boolean v0, p0, Lvji;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvji;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvji;->a(J)V

    :cond_0
    iput-object p1, p0, Lvji;->A:Lsbe;

    return-void
.end method

.method public d()J
    .locals 7

    iget-wide v0, p0, Lvji;->y:J

    iget-boolean v2, p0, Lvji;->x:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvji;->w:Lys3;

    invoke-interface {v2}, Lys3;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lvji;->z:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lvji;->A:Lsbe;

    iget v5, v4, Lsbe;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lqwk;->W0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lsbe;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lvji;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvji;->w:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lvji;->z:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvji;->x:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lvji;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvji;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvji;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvji;->x:Z

    :cond_0
    return-void
.end method
