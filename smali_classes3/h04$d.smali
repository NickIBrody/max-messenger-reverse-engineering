.class public Lh04$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic w:Lh04;


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 0

    iput-object p1, p0, Lh04$d;->w:Lh04;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0}, Lh04;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0}, Lh04;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lh04;->q(Lh04;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lh04$d;->w:Lh04;

    invoke-static {v2, v0}, Lh04;->r(Lh04;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lmkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0}, Lh04;->H()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0}, Lh04;->F()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0}, Lh04;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-static {v0}, Lh04;->s(Lh04;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lh04$d;->w:Lh04;

    invoke-static {p1}, Lh04;->t(Lh04;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lh04$d;->w:Lh04;

    invoke-static {p1}, Lh04;->u(Lh04;)[I

    move-result-object v6

    iget-object p1, p0, Lh04$d;->w:Lh04;

    invoke-static {p1}, Lh04;->k(Lh04;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lh04$d;->w:Lh04;

    invoke-static {p1}, Lh04;->l(Lh04;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Li04;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0, p1, v4}, Lh04;->R(II)V

    iget-object p1, p0, Lh04$d;->w:Lh04;

    invoke-static {p1}, Lh04;->m(Lh04;)I

    iget-object p1, p0, Lh04$d;->w:Lh04;

    invoke-virtual {p1}, Lh04;->L()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lh04$d;->w:Lh04;

    invoke-virtual {v0}, Lh04;->size()I

    move-result v0

    return v0
.end method
