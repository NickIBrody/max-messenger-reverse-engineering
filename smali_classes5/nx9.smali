.class public final Lnx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/stickers/lottie/a;
    .locals 3

    iget-object v0, p0, Lnx9;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lnx9;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/stickers/lottie/a;

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final b(Lone/me/sdk/stickers/lottie/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnx9;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Lone/me/sdk/stickers/lottie/a;)V
    .locals 3

    iget-object v0, p0, Lnx9;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/stickers/lottie/a;

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    if-ne v2, p1, :cond_1

    if-ne v1, p1, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->c()V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lnx9;->a()Lone/me/sdk/stickers/lottie/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lone/me/sdk/stickers/lottie/a;)V
    .locals 6

    iget-object v0, p0, Lnx9;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnx9;->a:Ljava/util/LinkedList;

    move-object v2, v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/stickers/lottie/a;

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    if-eq v5, p1, :cond_4

    invoke-virtual {v5}, Lone/me/sdk/stickers/lottie/a;->c()V

    :cond_4
    move-object v3, v5

    :cond_5
    if-ne v5, p1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v2, v4

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lnx9;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lnx9;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/stickers/lottie/a;

    :cond_9
    if-eqz v1, :cond_a

    if-eq p1, v1, :cond_a

    invoke-virtual {v1}, Lone/me/sdk/stickers/lottie/a;->b()V

    return-void

    :cond_a
    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->b()V

    :cond_b
    :goto_2
    return-void
.end method
