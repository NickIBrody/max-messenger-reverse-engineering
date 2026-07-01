.class public final Lc8g;
.super Lwu3;
.source "SourceFile"


# instance fields
.field public final b:Ll99;

.field public final c:Lqeh;


# direct methods
.method public constructor <init>(Ll99;Laa9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lwu3;-><init>(Laa9;Lxd5;)V

    iput-object p1, p0, Lc8g;->b:Ll99;

    new-instance p1, Lrx;

    invoke-interface {p2}, Laa9;->a()Lqeh;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx;-><init>(Lqeh;)V

    iput-object p1, p0, Lc8g;->c:Lqeh;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8g;->b:Ll99;

    invoke-static {p1, v0}, Lgbe;->q(Ljava/util/ArrayList;Ll99;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqeh;
    .locals 1

    iget-object v0, p0, Lc8g;->c:Lqeh;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc8g;->t()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc8g;->u(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lc8g;->v(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc8g;->w([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc8g;->x([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc8g;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc8g;->A(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lc8g;->y(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public u(Ljava/util/ArrayList;)I
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public v(Ljava/util/ArrayList;I)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public w([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p1}, Lvx;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public x([Ljava/lang/Object;)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public y(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public z([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lqy;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
