.class public abstract Lg92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf92;

    invoke-direct {v0}, Lf92;-><init>()V

    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lg92;->a:Lqd9;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lg92;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 7

    const-string v5, ":call-chat"

    const-string v6, ":call-join-link"

    const-string v0, ":call-opponents-list"

    const-string v1, ":call-admin-settings"

    const-string v2, ":call-admin-waiting-room"

    const-string v3, ":call-active"

    const-string v4, ":call-user"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/List;
    .locals 1

    sget-object v0, Lg92;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final d(Lcom/bluelinelabs/conductor/h;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-static {}, Lg92;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x2

    invoke-static {v8, v7, v3, v9, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v2, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lcom/bluelinelabs/conductor/h;->V(Ljava/lang/String;)Z

    :cond_5
    if-eqz v4, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public static final e(Lcom/bluelinelabs/conductor/h;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    const-string v7, ":call-incoming"

    invoke-static {v5, v7, v3, v6, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/bluelinelabs/conductor/h;->V(Ljava/lang/String;)Z

    :cond_3
    if-eqz v4, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lg92;->c()Ljava/util/List;

    move-result-object v0

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

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final g(Lcom/bluelinelabs/conductor/h;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ljy;-><init>(IILxd5;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-static {}, Lg92;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Ljy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, v4}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void
.end method
