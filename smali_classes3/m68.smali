.class public final Lm68;
.super Lyu3;
.source "SourceFile"


# instance fields
.field public final b:Lqeh;


# direct methods
.method public constructor <init>(Laa9;)V
    .locals 1

    invoke-direct {p0, p1}, Lyu3;-><init>(Laa9;)V

    new-instance v0, Ll68;

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-direct {v0, p1}, Ll68;-><init>(Lqeh;)V

    iput-object v0, p0, Lm68;->b:Lqeh;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/HashSet;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lm68;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm68;->v()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lm68;->w(Ljava/util/HashSet;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2}, Lm68;->x(Ljava/util/HashSet;I)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lm68;->z(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lm68;->A(Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3}, Lm68;->y(Ljava/util/HashSet;ILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public w(Ljava/util/HashSet;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public x(Ljava/util/HashSet;I)V
    .locals 0

    return-void
.end method

.method public y(Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 1

    instance-of v0, p1, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method
