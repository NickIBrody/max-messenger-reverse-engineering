.class public final Lmtb$c;
.super Lmtb$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ldk9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtb$c$a;,
        Lmtb$c$b;
    }
.end annotation


# instance fields
.field public final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lmtb$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lmtb$c;->x:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj9;
    .locals 7

    new-instance v1, Lmtb$c$b;

    invoke-direct {v1, p1}, Lmtb$c$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmtb$c;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lmtb$c$a;

    invoke-direct {p2, v1, p1}, Lmtb$c$a;-><init>(Lvj9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public Z(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj9;
    .locals 7

    new-instance v1, Lmtb$c$b;

    invoke-direct {v1, p1}, Lmtb$c$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmtb$c;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lmtb$c$a;

    invoke-direct {p2, v1, p1}, Lmtb$c$a;-><init>(Lvj9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkdk;->I(Ljava/lang/Runnable;Ljava/lang/Object;)Lkdk;

    move-result-object p1

    iget-object v0, p0, Lmtb$c;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lmtb$c$a;

    invoke-direct {p3, p1, p2}, Lmtb$c$a;-><init>(Lvj9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmtb$c;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmtb$c;->v(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxj9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lmtb$c;->O(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj9;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lmtb$c;->Z(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj9;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxj9;
    .locals 1

    invoke-static {p1}, Lkdk;->J(Ljava/util/concurrent/Callable;)Lkdk;

    move-result-object p1

    iget-object v0, p0, Lmtb$c;->x:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lmtb$c$a;

    invoke-direct {p3, p1, p2}, Lmtb$c$a;-><init>(Lvj9;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method
