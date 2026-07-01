.class public final Ls8k$c;
.super Lzyg$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8k$c$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzyg$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ls8k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls8k$c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls8k$c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ltx5;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lzyg$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ls8k$c;->g(Ljava/lang/Runnable;J)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ls8k$c;->z:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lzyg$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Ls8k$a;

    invoke-direct {p2, p1, p0, v0, v1}, Ls8k$a;-><init>(Ljava/lang/Runnable;Ls8k$c;J)V

    invoke-virtual {p0, p2, v0, v1}, Ls8k$c;->g(Ljava/lang/Runnable;J)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8k$c;->z:Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;J)Ltx5;
    .locals 1

    iget-boolean v0, p0, Ls8k$c;->z:Z

    if-eqz v0, :cond_0

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    new-instance v0, Ls8k$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Ls8k$c;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Ls8k$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Ls8k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls8k$c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ls8k$c;->z:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Ls8k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_2
    iget-object p2, p0, Ls8k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8k$b;

    if-nez p2, :cond_3

    iget-object p2, p0, Ls8k$c;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Ls8k$b;->z:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Ls8k$b;->w:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Ls8k$c$a;

    invoke-direct {p1, p0, v0}, Ls8k$c$a;-><init>(Ls8k$c;Ls8k$b;)V

    invoke-static {p1}, Ltx5;->e(Ljava/lang/Runnable;)Ltx5;

    move-result-object p1

    return-object p1
.end method
