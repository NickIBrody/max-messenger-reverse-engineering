.class public Lygl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf2;


# instance fields
.field public final w:Lbf2;

.field public final x:Lajj;

.field public final y:J


# direct methods
.method public constructor <init>(Lajj;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lygl;-><init>(Lbf2;Lajj;J)V

    return-void
.end method

.method public constructor <init>(Lajj;Lbf2;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lygl;-><init>(Lbf2;Lajj;J)V

    return-void
.end method

.method public constructor <init>(Lbf2;Lajj;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lygl;->w:Lbf2;

    .line 5
    iput-object p2, p0, Lygl;->x:Lajj;

    .line 6
    iput-wide p3, p0, Lygl;->y:J

    return-void
.end method


# virtual methods
.method public c()Lze2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->c()Lze2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lze2;->UNKNOWN:Lze2;

    return-object v0
.end method

.method public d()Lajj;
    .locals 1

    iget-object v0, p0, Lygl;->x:Lajj;

    return-object v0
.end method

.method public f()Lxe2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->f()Lxe2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lxe2;->UNKNOWN:Lxe2;

    return-object v0
.end method

.method public g()Lte2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->g()Lte2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lte2;->UNKNOWN:Lte2;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lygl;->y:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lwe2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->i()Lwe2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lwe2;->UNKNOWN:Lwe2;

    return-object v0
.end method

.method public j()Lye2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->j()Lye2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lye2;->UNKNOWN:Lye2;

    return-object v0
.end method

.method public k()Lve2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->k()Lve2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lve2;->UNKNOWN:Lve2;

    return-object v0
.end method

.method public l()Lue2;
    .locals 1

    iget-object v0, p0, Lygl;->w:Lbf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbf2;->l()Lue2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lue2;->UNKNOWN:Lue2;

    return-object v0
.end method
