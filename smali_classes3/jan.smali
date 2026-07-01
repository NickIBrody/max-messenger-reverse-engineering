.class public Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final w:Ljava/util/Iterator;

.field public final x:Ljava/util/Collection;

.field public final synthetic y:Lkan;


# direct methods
.method public constructor <init>(Lkan;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ljan;->y:Lkan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkan;->x:Ljava/util/Collection;

    iput-object p1, p0, Ljan;->x:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Ljan;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkan;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljan;->y:Lkan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lkan;->x:Ljava/util/Collection;

    iput-object p1, p0, Ljan;->x:Ljava/util/Collection;

    iput-object p2, p0, Ljan;->w:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljan;->y:Lkan;

    invoke-virtual {v0}, Lkan;->b()V

    iget-object v0, p0, Ljan;->y:Lkan;

    iget-object v0, v0, Lkan;->x:Ljava/util/Collection;

    iget-object v1, p0, Ljan;->x:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Ljan;->a()V

    iget-object v0, p0, Ljan;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljan;->a()V

    iget-object v0, p0, Ljan;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ljan;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ljan;->y:Lkan;

    iget-object v0, v0, Lkan;->A:Luan;

    invoke-static {v0}, Luan;->j(Luan;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Luan;->n(Luan;I)V

    iget-object v0, p0, Ljan;->y:Lkan;

    invoke-virtual {v0}, Lkan;->c()V

    return-void
.end method
