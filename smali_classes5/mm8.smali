.class public Lmm8;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lrm8;


# instance fields
.field public final w:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-wide p1, p0, Lmm8;->w:D

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Z
    .locals 1

    invoke-super {p0}, Lz0;->A()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B()Z
    .locals 1

    invoke-super {p0}, Lz0;->B()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C()Lbc7;
    .locals 1

    invoke-virtual {p0}, Lmm8;->M()Lrm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F()Z
    .locals 1

    invoke-super {p0}, Lz0;->F()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic G()Z
    .locals 1

    invoke-super {p0}, Lz0;->G()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic I()Lem8;
    .locals 1

    invoke-super {p0}, Lz0;->I()Lem8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J()Lhm8;
    .locals 1

    invoke-super {p0}, Lz0;->J()Lhm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Ljm8;
    .locals 1

    invoke-super {p0}, Lz0;->K()Ljm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L()Lpm8;
    .locals 1

    invoke-super {p0}, Lz0;->L()Lpm8;

    move-result-object v0

    return-object v0
.end method

.method public M()Lrm8;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic N()Lzm8;
    .locals 1

    invoke-super {p0}, Lz0;->N()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lum8;
    .locals 1

    invoke-super {p0}, Lz0;->a()Lum8;

    move-result-object v0

    return-object v0
.end method

.method public b()Lryk;
    .locals 1

    sget-object v0, Lryk;->FLOAT:Lryk;

    return-object v0
.end method

.method public bridge synthetic c()Lin8;
    .locals 1

    invoke-super {p0}, Lz0;->c()Lin8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lz0;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgyk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgyk;

    invoke-interface {p1}, Lgyk;->o()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmm8;->w:D

    invoke-interface {p1}, Lgyk;->C()Lbc7;

    move-result-object p1

    invoke-interface {p1}, Lljc;->u()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public bridge synthetic f()Z
    .locals 1

    invoke-super {p0}, Lz0;->f()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lmm8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lz0;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lz0;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o()Z
    .locals 1

    invoke-super {p0}, Lz0;->o()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lmm8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lmm8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmm8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "null"

    return-object v0
.end method

.method public t()F
    .locals 2

    iget-wide v0, p0, Lmm8;->w:D

    double-to-float v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lmm8;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()D
    .locals 2

    iget-wide v0, p0, Lmm8;->w:D

    return-wide v0
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lz0;->y()Z

    move-result v0

    return v0
.end method
