.class public final Lt44;
.super Lzyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt44$c;,
        Lt44$a;,
        Lt44$b;
    }
.end annotation


# static fields
.field public static final e:Lt44$b;

.field public static final f:Llsg;

.field public static final g:I

.field public static final h:Lt44$c;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lt44;->g(II)I

    move-result v0

    sput v0, Lt44;->g:I

    new-instance v0, Lt44$c;

    new-instance v1, Llsg;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Llsg;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt44$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lt44;->h:Lt44$c;

    invoke-virtual {v0}, Lt8c;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Llsg;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Llsg;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lt44;->f:Llsg;

    new-instance v0, Lt44$b;

    invoke-direct {v0, v2, v3}, Lt44$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lt44;->e:Lt44$b;

    invoke-virtual {v0}, Lt44$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt44;->f:Llsg;

    invoke-direct {p0, v0}, Lt44;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lzyg;-><init>()V

    .line 3
    iput-object p1, p0, Lt44;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt44;->e:Lt44$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt44;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lt44;->h()V

    return-void
.end method

.method public static g(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public c()Lzyg$c;
    .locals 2

    new-instance v0, Lt44$a;

    iget-object v1, p0, Lt44;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt44$b;

    invoke-virtual {v1}, Lt44$b;->a()Lt44$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lt44$a;-><init>(Lt44$c;)V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 1

    iget-object v0, p0, Lt44;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44$b;

    invoke-virtual {v0}, Lt44$b;->a()Lt44$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lt8c;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 8

    iget-object v0, p0, Lt44;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44$b;

    invoke-virtual {v0}, Lt44$b;->a()Lt44$c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lt8c;->j(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ltx5;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    new-instance v0, Lt44$b;

    sget v1, Lt44;->g:I

    iget-object v2, p0, Lt44;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lt44$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lt44;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lt44;->e:Lt44$b;

    invoke-static {v1, v2, v0}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt44$b;->b()V

    :cond_0
    return-void
.end method
