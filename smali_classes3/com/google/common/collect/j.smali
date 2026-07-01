.class public abstract Lcom/google/common/collect/j;
.super Lio0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j$c;,
        Lcom/google/common/collect/j$d;,
        Lcom/google/common/collect/j$f;,
        Lcom/google/common/collect/j$e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient A:Lcom/google/common/collect/i;

.field public final transient B:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;I)V
    .locals 0

    invoke-direct {p0}, Lio0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    iput p2, p0, Lcom/google/common/collect/j;->B:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/c;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->q()Lcom/google/common/collect/f;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->m()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->o()Lcom/google/common/collect/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->p()Lcom/google/common/collect/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->r()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->s()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->t()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/collect/i;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Lcom/google/common/collect/f;
    .locals 1

    new-instance v0, Lcom/google/common/collect/j$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j$d;-><init>(Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method public p()Lcom/google/common/collect/f;
    .locals 1

    new-instance v0, Lcom/google/common/collect/j$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j$f;-><init>(Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lcom/google/common/collect/f;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f;

    return-object v0
.end method

.method public r()Lelk;
    .locals 1

    new-instance v0, Lcom/google/common/collect/j$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j$a;-><init>(Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lcom/google/common/collect/l;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->t()Lcom/google/common/collect/l;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/j;->B:I

    return v0
.end method

.method public t()Lelk;
    .locals 1

    new-instance v0, Lcom/google/common/collect/j$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j$b;-><init>(Lcom/google/common/collect/j;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/common/collect/f;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/c;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j;->u()Lcom/google/common/collect/f;

    move-result-object v0

    return-object v0
.end method
