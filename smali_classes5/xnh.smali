.class public final Lxnh;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lxnh;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lznh;

    invoke-virtual {p0, p1}, Lxnh;->h0(Lznh;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lynh;
    .locals 2

    new-instance v0, Lynh;

    iget-object v1, p0, Lxnh;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lynh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public h0(Lznh;)V
    .locals 3

    invoke-virtual {p0}, Lkt;->n()Laf0;

    move-result-object v0

    invoke-virtual {p1}, Lznh;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laf0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Laoh;

    iget-wide v1, p0, Lkt;->a:J

    invoke-direct {v0, v1, v2}, Laoh;-><init>(J)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lxnh;->g0()Lynh;

    move-result-object v0

    return-object v0
.end method
