.class public final Lcom/google/common/collect/j$f;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient x:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/j$f;->x:Lcom/google/common/collect/j;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$f;->x:Lcom/google/common/collect/j;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/j;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/j$f;->x:Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->A:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->x()Lcom/google/common/collect/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/f;->i()Lelk;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/f;

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/f;->d([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public i()Lelk;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$f;->x:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->t()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j$f;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/j$f;->x:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/f;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
