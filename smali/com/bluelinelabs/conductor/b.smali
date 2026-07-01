.class public final Lcom/bluelinelabs/conductor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lq99;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluelinelabs/conductor/b$a;,
        Lcom/bluelinelabs/conductor/b$b;
    }
.end annotation


# static fields
.field public static final y:Lcom/bluelinelabs/conductor/b$a;


# instance fields
.field public final w:Ljava/util/Deque;

.field public x:Lcom/bluelinelabs/conductor/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/b$a;-><init>(Lxd5;)V

    sput-object v0, Lcom/bluelinelabs/conductor/b;->y:Lcom/bluelinelabs/conductor/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/d;)Z
    .locals 3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()Lcom/bluelinelabs/conductor/i;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    return-object v0
.end method

.method public final c()Lcom/bluelinelabs/conductor/i;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/b;->x:Lcom/bluelinelabs/conductor/b$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bluelinelabs/conductor/b$b;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->destroy()V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/b;->c()Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/bluelinelabs/conductor/i;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/b;->x:Lcom/bluelinelabs/conductor/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/b$b;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/bluelinelabs/conductor/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Backstack.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkv3;->b0(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    new-instance v2, Lcom/bluelinelabs/conductor/i;

    invoke-direct {v2, v0}, Lcom/bluelinelabs/conductor/i;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/b;->x:Lcom/bluelinelabs/conductor/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/b$b;->a()V

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-static {v0}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/bluelinelabs/conductor/i;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-static {v0}, Lmv3;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/bluelinelabs/conductor/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvx;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->i()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Backstack.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/b;->w:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/b;->x:Lcom/bluelinelabs/conductor/b$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bluelinelabs/conductor/b$b;->a()V

    :cond_1
    return-void
.end method

.method public final l(Lcom/bluelinelabs/conductor/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/b;->x:Lcom/bluelinelabs/conductor/b$b;

    return-void
.end method
