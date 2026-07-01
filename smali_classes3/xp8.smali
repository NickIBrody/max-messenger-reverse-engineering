.class public abstract Lxp8;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/g;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public i()Lelk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/l;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lxp8;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/common/collect/g;
    .locals 1

    new-instance v0, Lxp8$a;

    invoke-direct {v0, p0}, Lxp8$a;-><init>(Lxp8;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/l;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
