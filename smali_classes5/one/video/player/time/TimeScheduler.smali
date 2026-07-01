.class public final Lone/video/player/time/TimeScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/player/time/TimeScheduler$a;,
        Lone/video/player/time/TimeScheduler$TimeHandler;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lone/video/player/time/TimeScheduler$TimeHandler;


# direct methods
.method public constructor <init>(JLandroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lone/video/player/time/TimeScheduler;->a:Ljava/util/Set;

    new-instance v0, Lone/video/player/time/TimeScheduler$TimeHandler;

    invoke-direct {v0, p1, p2, p0, p3}, Lone/video/player/time/TimeScheduler$TimeHandler;-><init>(JLone/video/player/time/TimeScheduler;Landroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/time/TimeScheduler;->b:Lone/video/player/time/TimeScheduler$TimeHandler;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/time/TimeScheduler$a;)Z
    .locals 1

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->b:Lone/video/player/time/TimeScheduler$TimeHandler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler$TimeHandler;->destroy()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->b:Lone/video/player/time/TimeScheduler$TimeHandler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler$TimeHandler;->getWorkingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->b:Lone/video/player/time/TimeScheduler$TimeHandler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler$TimeHandler;->isStarted()Z

    move-result v0

    return v0
.end method

.method public final e(J)V
    .locals 2

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/player/time/TimeScheduler$a;

    invoke-interface {v1, p1, p2}, Lone/video/player/time/TimeScheduler$a;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lone/video/player/time/TimeScheduler$a;)Z
    .locals 1

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->b:Lone/video/player/time/TimeScheduler$TimeHandler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler$TimeHandler;->start()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lone/video/player/time/TimeScheduler;->b:Lone/video/player/time/TimeScheduler$TimeHandler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler$TimeHandler;->stop()V

    return-void
.end method
