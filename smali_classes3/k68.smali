.class public final Lk68;
.super Lr1a;
.source "SourceFile"


# instance fields
.field public final c:Lqeh;


# direct methods
.method public constructor <init>(Laa9;Laa9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr1a;-><init>(Laa9;Laa9;Lxd5;)V

    new-instance v0, Lj68;

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-interface {p2}, Laa9;->a()Lqeh;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lj68;-><init>(Lqeh;Lqeh;)V

    iput-object v0, p0, Lk68;->c:Lqeh;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public B(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 0

    return-object p1
.end method

.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lk68;->c:Lqeh;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk68;->v()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lk68;->w(Ljava/util/HashMap;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lk68;->x(Ljava/util/HashMap;I)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lk68;->y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lk68;->z(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lk68;->A(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lk68;->B(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public w(Ljava/util/HashMap;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public x(Ljava/util/HashMap;I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method
