.class public final Ldy;
.super Lyu3;
.source "SourceFile"


# instance fields
.field public final b:Lqeh;


# direct methods
.method public constructor <init>(Laa9;)V
    .locals 1

    invoke-direct {p0, p1}, Lyu3;-><init>(Laa9;)V

    new-instance v0, Lzx;

    invoke-interface {p1}, Laa9;->a()Lqeh;

    move-result-object p1

    invoke-direct {v0, p1}, Lzx;-><init>(Lqeh;)V

    iput-object v0, p0, Ldy;->b:Lqeh;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Ldy;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldy;->v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldy;->w(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ldy;->x(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldy;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldy;->A(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Ldy;->y(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public w(Ljava/util/ArrayList;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public x(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public y(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method
