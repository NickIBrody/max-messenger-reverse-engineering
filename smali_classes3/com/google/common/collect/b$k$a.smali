.class public Lcom/google/common/collect/b$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/Iterator;

.field public final x:Ljava/util/Collection;

.field public final synthetic y:Lcom/google/common/collect/b$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->y:Lcom/google/common/collect/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->x:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/b;->n(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b$k;Ljava/util/Iterator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->y:Lcom/google/common/collect/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/b$k$a;->x:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b$k$a;->w:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->w:Ljava/util/Iterator;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->y:Lcom/google/common/collect/b$k;

    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->e()V

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->y:Lcom/google/common/collect/b$k;

    iget-object v0, v0, Lcom/google/common/collect/b$k;->x:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/b$k$a;->x:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/b$k$a;->b()V

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->y:Lcom/google/common/collect/b$k;

    iget-object v0, v0, Lcom/google/common/collect/b$k;->A:Lcom/google/common/collect/b;

    invoke-static {v0}, Lcom/google/common/collect/b;->p(Lcom/google/common/collect/b;)I

    iget-object v0, p0, Lcom/google/common/collect/b$k$a;->y:Lcom/google/common/collect/b$k;

    invoke-virtual {v0}, Lcom/google/common/collect/b$k;->f()V

    return-void
.end method
