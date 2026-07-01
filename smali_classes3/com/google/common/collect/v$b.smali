.class public final Lcom/google/common/collect/v$b;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient y:Lcom/google/common/collect/i;

.field public final transient z:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;Lcom/google/common/collect/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$b;->y:Lcom/google/common/collect/i;

    iput-object p2, p0, Lcom/google/common/collect/v$b;->z:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/collect/g;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$b;->z:Lcom/google/common/collect/g;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$b;->y:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$b;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/g;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lelk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$b;->c()Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$b;->i()Lelk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$b;->y:Lcom/google/common/collect/i;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/l;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
