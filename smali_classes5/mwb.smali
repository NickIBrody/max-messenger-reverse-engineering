.class public Lmwb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lmwb;->d:J

    iput-object p5, p0, Lmwb;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lnwb$b;

    invoke-virtual {p0, p1}, Lmwb;->h0(Lnwb$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->M()Lvwb;

    move-result-object v0

    iget-wide v2, p0, Lmwb;->d:J

    iget-object v4, p0, Lmwb;->e:Ljava/util/List;

    iget-wide v5, p0, Lkt;->a:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lvwb;->f(Lclj;JLjava/util/List;J)V

    return-void
.end method

.method public g0()Lnwb$a;
    .locals 4

    new-instance v0, Lnwb$a;

    iget-wide v1, p0, Lmwb;->d:J

    iget-object v3, p0, Lmwb;->e:Ljava/util/List;

    invoke-static {v3}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnwb$a;-><init>(J[J)V

    return-object v0
.end method

.method public h0(Lnwb$b;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->M()Lvwb;

    move-result-object v0

    iget-wide v2, p0, Lmwb;->d:J

    iget-object v1, p0, Lmwb;->e:Ljava/util/List;

    invoke-static {v1}, Lmv3;->m1(Ljava/util/Collection;)[J

    move-result-object v4

    iget-wide v5, p0, Lkt;->a:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lvwb;->g(Lnwb$b;J[JJ)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lmwb;->g0()Lnwb$a;

    move-result-object v0

    return-object v0
.end method
