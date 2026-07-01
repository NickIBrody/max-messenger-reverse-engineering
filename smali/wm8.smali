.class public Lwm8;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Lum8;


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lz0;-><init>()V

    iput-wide p1, p0, Lwm8;->w:J

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

.method public bridge synthetic M()Lrm8;
    .locals 1

    invoke-super {p0}, Lz0;->M()Lrm8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N()Lzm8;
    .locals 1

    invoke-super {p0}, Lz0;->N()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 4

    iget-wide v0, p0, Lwm8;->w:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Law8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm8;->a()Lum8;

    move-result-object v0

    return-object v0
.end method

.method public a()Lum8;
    .locals 0

    .line 2
    return-object p0
.end method

.method public b()Lryk;
    .locals 1

    sget-object v0, Lryk;->INTEGER:Lryk;

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

    invoke-interface {p1}, Lgyk;->A()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lgyk;->a()Law8;

    move-result-object p1

    invoke-interface {p1}, Law8;->i()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lwm8;->w:J

    invoke-interface {p1}, Lljc;->r()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v0

    :cond_4
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

    iget-wide v0, p0, Lwm8;->w:J

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    return v0

    :cond_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-wide v0, p0, Lwm8;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lwm8;->w:J

    return-wide v0
.end method

.method public s()I
    .locals 3

    invoke-virtual {p0}, Lwm8;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwm8;->w:J

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-wide v1, p0, Lwm8;->w:J

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwm8;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lwm8;->w:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lwm8;->w:J

    return-wide v0
.end method

.method public bridge synthetic y()Z
    .locals 1

    invoke-super {p0}, Lz0;->y()Z

    move-result v0

    return v0
.end method
