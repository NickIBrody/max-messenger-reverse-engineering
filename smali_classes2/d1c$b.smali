.class public final Ld1c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lt99;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Ld1c;


# direct methods
.method public constructor <init>(Ld1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1c$b;->w:Ld1c;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lekc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->B(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1, p2}, Ld1c;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1, p2}, Ld1c;->p(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->r(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0}, Ld1c;->u()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Lckc;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Lckc;->c(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lekc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Lckc;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0}, Lckc;->f()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Lckc;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0}, Lckc;->h()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ld1c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld1c$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Lckc;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ld1c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld1c$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Ld1c$a;

    invoke-direct {v0, p0, p1}, Ld1c$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld1c$b;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->A(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1}, Ld1c;->D(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lekc;->a(Ljava/util/List;I)V

    iget-object v0, p0, Ld1c$b;->w:Ld1c;

    invoke-virtual {v0, p1, p2}, Ld1c;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ld1c$b;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Lekc;->b(Ljava/util/List;II)V

    new-instance v0, Ld1c$c;

    invoke-direct {v0, p0, p1, p2}, Ld1c$c;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lzu3;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lzu3;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
