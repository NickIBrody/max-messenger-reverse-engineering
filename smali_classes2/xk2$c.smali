.class public final Lxk2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;)V
    .locals 0

    iput-object p1, p0, Lxk2$c;->a:Lxk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lxk2$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lxk2$c;->a:Lxk2;

    invoke-static {v0}, Lxk2;->r(Lxk2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lxk2$c;->a:Lxk2;

    invoke-static {v0}, Lxk2;->m(Lxk2;)Ldh2;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lxk2$c;->a:Lxk2;

    invoke-static {v1}, Lxk2;->n(Lxk2;)Ldl2;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lxk2$c;->a:Lxk2;

    invoke-static {v2}, Lxk2;->o(Lxk2;)Landroidx/camera/core/impl/CameraValidator;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v3, 0xa

    if-eqz p1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh2;

    invoke-virtual {v5}, Lyh2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    :cond_5
    instance-of p1, v0, Ldh2$a;

    const/4 v5, 0x6

    const-string v6, "CameraPresencePrvdr"

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    invoke-static {p1}, Lxk2;->p(Lxk2;)Ljava/util/List;

    move-result-object p1

    move-object v8, v0

    check-cast v8, Ldh2$a;

    invoke-interface {v8, v4}, Ldh2$a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7, v7, v5, v7}, Lyh2$a;->d(Ljava/lang/String;Ljava/lang/String;Lyg8;ILjava/lang/Object;)Lyh2;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v9}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {p1, v8}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v1}, Ldl2;->m()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Landroidx/camera/core/impl/CameraValidator;->c(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Camera removal update invalid. Aborting."

    invoke-static {v6, p1}, Ler9;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "Failed to interrogate camera factory. Falling back to full update."

    invoke-static {v6, v1, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_1
    invoke-interface {v0, v4}, Lkk2;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v0}, Ldh2;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7, v7, v5, v7}, Lyh2$a;->d(Ljava/lang/String;Ljava/lang/String;Lyg8;ILjava/lang/Object;)Lyh2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    invoke-static {p1}, Lxk2;->p(Lxk2;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    return-void

    :cond_9
    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    invoke-static {p1, v0}, Lxk2;->s(Lxk2;Ljava/util/List;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    invoke-static {v6, v0, p1}, Ler9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxk2$c;->a:Lxk2;

    invoke-static {v0}, Lxk2;->r(Lxk2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Ler9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxk2$c;->a:Lxk2;

    invoke-static {p1}, Lxk2;->q(Lxk2;)Lpkc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpkc;->a()Lvj9;

    :cond_1
    :goto_0
    return-void
.end method
