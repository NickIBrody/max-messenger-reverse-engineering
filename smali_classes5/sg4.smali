.class public final Lsg4;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ldk4;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(JLdk4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lsg4;->d:Ldk4;

    iput p4, p0, Lsg4;->e:I

    iput p5, p0, Lsg4;->f:I

    return-void
.end method

.method public static synthetic g0(Lcg4;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lsg4;->j0(Lcg4;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcg4;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcg4;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lvg4;

    invoke-virtual {p0, p1}, Lsg4;->i0(Lvg4;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 7

    instance-of v0, p1, Lhkj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object p1

    new-instance v0, Lxg4;

    iget-wide v1, p0, Lkt;->a:J

    iget-object v3, p0, Lsg4;->d:Ldk4;

    iget v4, p0, Lsg4;->e:I

    iget v5, p0, Lsg4;->f:I

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxg4;-><init>(JLdk4;IILjava/util/List;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h0()Ltg4;
    .locals 4

    new-instance v0, Ltg4;

    iget-object v1, p0, Lsg4;->d:Ldk4;

    iget v2, p0, Lsg4;->e:I

    iget v3, p0, Lsg4;->f:I

    invoke-direct {v0, v1, v2, v3}, Ltg4;-><init>(Ldk4;II)V

    return-object v0
.end method

.method public i0(Lvg4;)V
    .locals 8

    invoke-virtual {p1}, Lvg4;->h()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg4;

    invoke-virtual {v3}, Lcg4;->l()Lag4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lag4;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v4

    invoke-virtual {v3}, Lcg4;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhf4;->n(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v2

    sget-object v3, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-virtual {v2, v0, v3}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    invoke-virtual {p0}, Lkt;->x()Lhf4;

    move-result-object v0

    sget-object v2, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {v0, v1, v2}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lxg4;

    iget-wide v2, p0, Lkt;->a:J

    iget-object v4, p0, Lsg4;->d:Ldk4;

    iget v5, p0, Lsg4;->e:I

    iget v6, p0, Lsg4;->f:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_4
    new-instance v7, Lrg4;

    invoke-direct {v7}, Lrg4;-><init>()V

    invoke-static {p1, v7}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lxg4;-><init>(JLdk4;IILjava/util/List;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lsg4;->h0()Ltg4;

    move-result-object v0

    return-object v0
.end method
