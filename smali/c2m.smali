.class public Lc2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2m$c;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public A:Lk1m;

.field public B:Landroidx/work/c;

.field public C:Lynj;

.field public D:Landroidx/work/c$a;

.field public E:Landroidx/work/a;

.field public F:Lvj7;

.field public G:Landroidx/work/impl/WorkDatabase;

.field public H:Ll1m;

.field public I:Lbp5;

.field public J:Ljava/util/List;

.field public K:Ljava/lang/String;

.field public L:Lpoh;

.field public final M:Lpoh;

.field public volatile N:Z

.field public w:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:Landroidx/work/WorkerParameters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lwq9;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc2m;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc2m$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Lc2m;->D:Landroidx/work/c$a;

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object v0

    iput-object v0, p0, Lc2m;->L:Lpoh;

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object v0

    iput-object v0, p0, Lc2m;->M:Lpoh;

    iget-object v0, p1, Lc2m$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lc2m;->w:Landroid/content/Context;

    iget-object v0, p1, Lc2m$c;->d:Lynj;

    iput-object v0, p0, Lc2m;->C:Lynj;

    iget-object v0, p1, Lc2m$c;->c:Lvj7;

    iput-object v0, p0, Lc2m;->F:Lvj7;

    iget-object v0, p1, Lc2m$c;->g:Lk1m;

    iput-object v0, p0, Lc2m;->A:Lk1m;

    iget-object v0, v0, Lk1m;->a:Ljava/lang/String;

    iput-object v0, p0, Lc2m;->x:Ljava/lang/String;

    iget-object v0, p1, Lc2m$c;->h:Ljava/util/List;

    iput-object v0, p0, Lc2m;->y:Ljava/util/List;

    iget-object v0, p1, Lc2m$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lc2m;->z:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, Lc2m$c;->b:Landroidx/work/c;

    iput-object v0, p0, Lc2m;->B:Landroidx/work/c;

    iget-object v0, p1, Lc2m$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lc2m;->E:Landroidx/work/a;

    iget-object v0, p1, Lc2m$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Ll1m;

    move-result-object v0

    iput-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d0()Lbp5;

    move-result-object v0

    iput-object v0, p0, Lc2m;->I:Lbp5;

    invoke-static {p1}, Lc2m$c;->a(Lc2m$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc2m;->J:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lc2m;Lvj9;)V
    .locals 0

    iget-object p0, p0, Lc2m;->M:Lpoh;

    invoke-virtual {p0}, Lu0;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lvj9;
    .locals 1

    iget-object v0, p0, Lc2m;->L:Lpoh;

    return-object v0
.end method

.method public d()Lm0m;
    .locals 1

    iget-object v0, p0, Lc2m;->A:Lk1m;

    invoke-static {v0}, Ln1m;->a(Lk1m;)Lm0m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lk1m;
    .locals 1

    iget-object v0, p0, Lc2m;->A:Lk1m;

    return-object v0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object p1

    sget-object v0, Lc2m;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc2m;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc2m;->A:Lk1m;

    invoke-virtual {p1}, Lk1m;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc2m;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2m;->p()V

    return-void

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object p1

    sget-object v0, Lc2m;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc2m;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2m;->j()V

    return-void

    :cond_2
    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object p1

    sget-object v0, Lc2m;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc2m;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lwq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc2m;->A:Lk1m;

    invoke-virtual {p1}, Lk1m;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc2m;->k()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lc2m;->o()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2m;->N:Z

    invoke-virtual {p0}, Lc2m;->q()Z

    iget-object v1, p0, Lc2m;->M:Lpoh;

    invoke-virtual {v1, v0}, Lu0;->cancel(Z)Z

    iget-object v0, p0, Lc2m;->B:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2m;->M:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2m;->B:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->q()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2m;->A:Lk1m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v2, Lc2m;->O:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lc2m;->H:Ll1m;

    invoke-interface {v1, p1}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v1

    sget-object v2, Ln0m$a;->CANCELLED:Ln0m$a;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lc2m;->H:Ll1m;

    sget-object v2, Ln0m$a;->FAILED:Ln0m$a;

    invoke-interface {v1, v2, p1}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lc2m;->I:Lbp5;

    invoke-interface {v1, p1}, Lbp5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lc2m;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v0

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h0()Ld1m;

    move-result-object v1

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Ld1m;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Ln0m$a;->RUNNING:Ln0m$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc2m;->D:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Lc2m;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln0m$a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc2m;->j()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->r()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lc2m;->y:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyg;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwyg;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lc2m;->E:Landroidx/work/a;

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lc2m;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgzg;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lc2m;->H:Ll1m;

    sget-object v2, Ln0m$a;->ENQUEUED:Ln0m$a;

    iget-object v3, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    iget-object v1, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ll1m;->h(Ljava/lang/String;J)V

    iget-object v1, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ll1m;->n(Ljava/lang/String;J)I

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    throw v1
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ll1m;->h(Ljava/lang/String;J)V

    iget-object v1, p0, Lc2m;->H:Ll1m;

    sget-object v2, Ln0m$a;->ENQUEUED:Ln0m$a;

    iget-object v3, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    iget-object v1, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Ll1m;->u(Ljava/lang/String;)I

    iget-object v1, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Ll1m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ll1m;->n(Ljava/lang/String;J)I

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    throw v1
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i0()Ll1m;

    move-result-object v0

    invoke-interface {v0}, Ll1m;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2m;->w:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llpd;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc2m;->H:Ll1m;

    sget-object v1, Ln0m$a;->ENQUEUED:Ln0m$a;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    iget-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ll1m;->n(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lc2m;->A:Lk1m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2m;->B:Landroidx/work/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2m;->F:Lvj7;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvj7;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2m;->F:Lvj7;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvj7;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->r()V

    iget-object v0, p0, Lc2m;->L:Lpoh;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpoh;->p(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->r()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v0

    sget-object v1, Ln0m$a;->RUNNING:Ln0m$a;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v1

    sget-object v3, Lc2m;->O:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    return-void
.end method

.method public final n()V
    .locals 15

    invoke-virtual {p0}, Lc2m;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, p0, Lc2m;->A:Lk1m;

    iget-object v1, v0, Lk1m;->b:Ln0m$a;

    sget-object v2, Ln0m$a;->ENQUEUED:Ln0m$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lc2m;->m()V

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->a0()V

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->r()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lk1m;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc2m;->A:Lk1m;

    invoke-virtual {v0}, Lk1m;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc2m;->A:Lk1m;

    invoke-virtual {v2}, Lk1m;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    iget-object v3, p0, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->r()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->r()V

    iget-object v0, p0, Lc2m;->A:Lk1m;

    invoke-virtual {v0}, Lk1m;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc2m;->A:Lk1m;

    iget-object v0, v0, Lk1m;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc2m;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Lft8;

    move-result-object v0

    iget-object v1, p0, Lc2m;->A:Lk1m;

    iget-object v1, v1, Lk1m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lft8;->b(Ljava/lang/String;)Let8;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2m;->o()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc2m;->A:Lk1m;

    iget-object v2, v2, Lk1m;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc2m;->H:Ll1m;

    iget-object v3, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v2, v3}, Ll1m;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Let8;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/work/WorkerParameters;

    iget-object v0, p0, Lc2m;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Lc2m;->J:Ljava/util/List;

    iget-object v5, p0, Lc2m;->z:Landroidx/work/WorkerParameters$a;

    iget-object v0, p0, Lc2m;->A:Lk1m;

    iget v6, v0, Lk1m;->k:I

    invoke-virtual {v0}, Lk1m;->f()I

    move-result v7

    iget-object v0, p0, Lc2m;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lc2m;->C:Lynj;

    iget-object v0, p0, Lc2m;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lu1m;

    move-result-object v10

    new-instance v11, Lf1m;

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lc2m;->C:Lynj;

    invoke-direct {v11, v0, v12}, Lf1m;-><init>(Landroidx/work/impl/WorkDatabase;Lynj;)V

    new-instance v12, Ll0m;

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Lc2m;->F:Lvj7;

    iget-object v14, p0, Lc2m;->C:Lynj;

    invoke-direct {v12, v0, v13, v14}, Ll0m;-><init>(Landroidx/work/impl/WorkDatabase;Lvj7;Lynj;)V

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lynj;Lu1m;Ljbf;Lxj7;)V

    iget-object v0, p0, Lc2m;->B:Landroidx/work/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lc2m;->E:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->n()Lu1m;

    move-result-object v0

    iget-object v2, p0, Lc2m;->w:Landroid/content/Context;

    iget-object v3, p0, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lu1m;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v0

    iput-object v0, p0, Lc2m;->B:Landroidx/work/c;

    :cond_6
    iget-object v0, p0, Lc2m;->B:Landroidx/work/c;

    if-nez v0, :cond_7

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2m;->o()V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/work/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v1, Lc2m;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2m;->A:Lk1m;

    iget-object v3, v3, Lk1m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwq9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc2m;->o()V

    return-void

    :cond_8
    iget-object v0, p0, Lc2m;->B:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->o()V

    invoke-virtual {p0}, Lc2m;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lc2m;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    new-instance v2, Lk0m;

    iget-object v3, p0, Lc2m;->w:Landroid/content/Context;

    iget-object v4, p0, Lc2m;->A:Lk1m;

    iget-object v5, p0, Lc2m;->B:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Lxj7;

    move-result-object v6

    iget-object v7, p0, Lc2m;->C:Lynj;

    invoke-direct/range {v2 .. v7}, Lk0m;-><init>(Landroid/content/Context;Lk1m;Landroidx/work/c;Lxj7;Lynj;)V

    iget-object v0, p0, Lc2m;->C:Lynj;

    invoke-interface {v0}, Lynj;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lk0m;->b()Lvj9;

    move-result-object v0

    iget-object v1, p0, Lc2m;->M:Lpoh;

    new-instance v2, Lb2m;

    invoke-direct {v2, p0, v0}, Lb2m;-><init>(Lc2m;Lvj9;)V

    new-instance v3, Lwgj;

    invoke-direct {v3}, Lwgj;-><init>()V

    invoke-virtual {v1, v2, v3}, Lu0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lc2m$a;

    invoke-direct {v1, p0, v0}, Lc2m$a;-><init>(Lc2m;Lvj9;)V

    iget-object v2, p0, Lc2m;->C:Lynj;

    invoke-interface {v2}, Lynj;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lc2m;->K:Ljava/lang/String;

    iget-object v1, p0, Lc2m;->M:Lpoh;

    new-instance v2, Lc2m$b;

    invoke-direct {v2, p0, v0}, Lc2m$b;-><init>(Lc2m;Ljava/lang/String;)V

    iget-object v0, p0, Lc2m;->C:Lynj;

    invoke-interface {v0}, Lynj;->b()Lyeh;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lu0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lc2m;->m()V

    return-void

    :goto_3
    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    throw v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc2m;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lc2m;->D:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->f()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Lc2m;->H:Ll1m;

    iget-object v3, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ll1m;->r(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    throw v1
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc2m;->H:Ll1m;

    sget-object v2, Ln0m$a;->SUCCEEDED:Ln0m$a;

    iget-object v3, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    iget-object v1, p0, Lc2m;->D:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->f()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, Lc2m;->H:Ll1m;

    iget-object v3, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ll1m;->r(Ljava/lang/String;Landroidx/work/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc2m;->I:Lbp5;

    iget-object v4, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbp5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lc2m;->H:Ll1m;

    invoke-interface {v5, v4}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v5

    sget-object v6, Ln0m$a;->BLOCKED:Ln0m$a;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lc2m;->I:Lbp5;

    invoke-interface {v5, v4}, Lbp5;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v5

    sget-object v6, Lc2m;->O:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwq9;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lc2m;->H:Ll1m;

    sget-object v6, Ln0m$a;->ENQUEUED:Ln0m$a;

    invoke-interface {v5, v6, v4}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    iget-object v5, p0, Lc2m;->H:Ll1m;

    invoke-interface {v5, v4, v1, v2}, Ll1m;->h(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lqkg;->r()V

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    throw v1
.end method

.method public final q()Z
    .locals 5

    iget-boolean v0, p0, Lc2m;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lwq9;->e()Lwq9;

    move-result-object v0

    sget-object v2, Lc2m;->O:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc2m;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lwq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v2}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lc2m;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln0m$a;->h()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lc2m;->l(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lqkg;->i()V

    :try_start_0
    iget-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll1m;->f(Ljava/lang/String;)Ln0m$a;

    move-result-object v0

    sget-object v1, Ln0m$a;->ENQUEUED:Ln0m$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2m;->H:Ll1m;

    sget-object v1, Ln0m$a;->RUNNING:Ln0m$a;

    iget-object v2, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ll1m;->c(Ln0m$a;Ljava/lang/String;)I

    iget-object v0, p0, Lc2m;->H:Ll1m;

    iget-object v1, p0, Lc2m;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll1m;->w(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    return v0

    :goto_1
    iget-object v1, p0, Lc2m;->G:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lqkg;->r()V

    throw v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc2m;->J:Ljava/util/List;

    invoke-virtual {p0, v0}, Lc2m;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc2m;->K:Ljava/lang/String;

    invoke-virtual {p0}, Lc2m;->n()V

    return-void
.end method
