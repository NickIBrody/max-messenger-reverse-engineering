.class public final Li1a;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lr99;


# instance fields
.field public final w:Lf1a;


# direct methods
.method public constructor <init>(Lf1a;)V
    .locals 0

    invoke-direct {p0}, Ly1;-><init>()V

    iput-object p1, p0, Li1a;->w:Lf1a;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0, p1}, Lf1a;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->W()Lf1a$f;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0, p1}, Lf1a;->U(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Li1a;->w:Lf1a;

    invoke-virtual {v0}, Lf1a;->t()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
