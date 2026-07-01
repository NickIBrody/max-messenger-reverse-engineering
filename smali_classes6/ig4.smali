.class public final Lig4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig4;->a:Lqd9;

    iput-object p2, p0, Lig4;->b:Lqd9;

    iput-object p3, p0, Lig4;->c:Lqd9;

    iput-object p4, p0, Lig4;->d:Lqd9;

    iput-object p5, p0, Lig4;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lhf4;
    .locals 1

    iget-object v0, p0, Lig4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    return-object v0
.end method

.method public final b()Lqy8;
    .locals 1

    iget-object v0, p0, Lig4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy8;

    return-object v0
.end method

.method public final c()La3a;
    .locals 1

    iget-object v0, p0, Lig4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3a;

    return-object v0
.end method

.method public final d()Lskd;
    .locals 1

    iget-object v0, p0, Lig4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    return-object v0
.end method

.method public final e()Lj41;
    .locals 1

    iget-object v0, p0, Lig4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final f(Lclj;[JJ)V
    .locals 5

    const-string v0, "not.found"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p2, v1

    invoke-virtual {p0}, Lig4;->c()La3a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, La3a;->e(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lig4;->e()Lj41;

    move-result-object p2

    new-instance v0, Lco0;

    invoke-direct {v0, p3, p4, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {p2, v0}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lgg4$b;[JJ)V
    .locals 4

    invoke-virtual {p1}, Lgg4$b;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lig4;->a()Lhf4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhf4;->N(Ljava/util/List;[J)V

    invoke-virtual {p0}, Lig4;->d()Lskd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lskd;->g(Ljava/util/List;)V

    new-instance v0, Ljy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljy;-><init>(IILxd5;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg4;

    invoke-virtual {v1}, Lcg4;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-wide v1, p2, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljy;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lig4;->b()Lqy8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqy8;->d(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lig4;->e()Lj41;

    move-result-object p1

    new-instance p2, Lvn4;

    invoke-direct {p2, p3, p4, v0}, Lvn4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
