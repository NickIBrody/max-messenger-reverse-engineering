.class public final Ljgj;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Ljgj;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lpgj;

    invoke-virtual {p0, p1}, Ljgj;->h0(Lpgj;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Lngj;
    .locals 3

    sget-object v0, Lu0e;->q:Ljava/lang/String;

    iget-object v1, p0, Ljgj;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SyncApiTask: createRequest contactList.size=%s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lngj;

    iget-object v1, p0, Ljgj;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lngj;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public h0(Lpgj;)V
    .locals 4

    sget-object v0, Lu0e;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lpgj;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lpgj;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SyncApiTask: onSuccess contacts=%s, phones=%s"

    invoke-static {v0, v2, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->e()Lj41;

    move-result-object v0

    new-instance v1, Lrgj;

    invoke-virtual {p1}, Lpgj;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lpgj;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Ljgj;->d:Ljava/util/Map;

    invoke-direct {v1, v2, p1, v3}, Lrgj;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Ljgj;->g0()Lngj;

    move-result-object v0

    return-object v0
.end method
