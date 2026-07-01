.class public final Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les1;
.implements Lcs1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public M(Lds1;)V
    .locals 1

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAdminInCallChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onAdminInCallChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnonJoinForbiddenChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onAnonJoinForbiddenChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAsrOnlineAvailableChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onAsrOnlineAvailableChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFeedbackEnabledChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onFeedbackEnabledChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRecurringChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onRecurringChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWaitForAdminChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onWaitForAdminChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWaitingHallEnabledChanged()V
    .locals 2

    iget-object v0, p0, Lfs1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds1;

    invoke-interface {v1}, Lds1;->onWaitingHallEnabledChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
