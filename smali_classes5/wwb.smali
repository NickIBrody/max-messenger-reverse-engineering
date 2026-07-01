.class public final Lwwb;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-wide p3, p0, Lwwb;->d:J

    iput-wide p5, p0, Lwwb;->e:J

    iput-object p7, p0, Lwwb;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lywb;

    invoke-virtual {p0, p1}, Lwwb;->h0(Lywb;)V

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

.method public g0()Lxwb;
    .locals 4

    new-instance v0, Lxwb;

    iget-wide v1, p0, Lwwb;->e:J

    iget-object v3, p0, Lwwb;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lxwb;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public h0(Lywb;)V
    .locals 10

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v0

    invoke-virtual {p1}, Lywb;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Li6b;->s0(Ljava/util/Map;)V

    invoke-virtual {p1}, Lywb;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lkt;->I()Li6b;

    move-result-object v1

    iget-wide v2, p0, Lwwb;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Li6b;->M(JJ)Ll6b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v1

    new-instance v2, Lfnk;

    iget-wide v3, p0, Lwwb;->d:J

    iget-wide v5, v0, Lbo0;->w:J

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lwwb;->g0()Lxwb;

    move-result-object v0

    return-object v0
.end method
