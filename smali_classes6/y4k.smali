.class public final Ly4k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4k$a;,
        Ly4k$b;
    }
.end annotation


# static fields
.field public static final j:Ly4k$a;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lk5k;

.field public final b:Ly4k$b;

.field public final c:Lfq9;

.field public final d:Lo5k;

.field public final e:Ljx4;

.field public volatile f:Z

.field public final g:Lqd9;

.field public final h:La2k;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4k$a;-><init>(Lxd5;)V

    sput-object v0, Ly4k;->j:Ly4k$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ly4k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lk5k;Ly4k$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4k;->a:Lk5k;

    .line 3
    iput-object p2, p0, Ly4k;->b:Ly4k$b;

    .line 4
    new-instance v0, Lfq9;

    invoke-virtual {p2}, Ly4k$b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lfq9;-><init>(I)V

    iput-object v0, p0, Ly4k;->c:Lfq9;

    .line 5
    sget-object v0, Lo5k;->d:Lo5k$a;

    invoke-virtual {v0, p1}, Lo5k$a;->a(Lk5k;)Lo5k;

    move-result-object v0

    iput-object v0, p0, Ly4k;->d:Lo5k;

    .line 6
    new-instance v1, Ljx4;

    invoke-direct {v1, p1, v0}, Ljx4;-><init>(Lk5k;Lo5k;)V

    iput-object v1, p0, Ly4k;->e:Ljx4;

    .line 7
    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Ly4k$c;

    invoke-direct {v1, p0}, Ly4k$c;-><init>(Ly4k;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Ly4k;->g:Lqd9;

    .line 8
    sget-object v0, Ly4k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lk5k;->i()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p2}, Ly4k$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, La2k;

    const-wide/32 v1, 0x36ee80

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    .line 12
    invoke-direct {p2, v4, v1, v2, v3}, La2k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, La2k;->e:La2k$a;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, La2k$a;->a(I)La2k;

    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 15
    :cond_2
    :goto_1
    check-cast v1, La2k;

    iput-object v1, p0, Ly4k;->h:La2k;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ly4k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lk5k;Ly4k$b;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    new-instance p2, Ly4k$b$a;

    invoke-direct {p2}, Ly4k$b$a;-><init>()V

    invoke-virtual {p2}, Ly4k$b$a;->a()Ly4k$b;

    move-result-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ly4k;-><init>(Lk5k;Ly4k$b;)V

    return-void
.end method

.method public static synthetic a(Ly4k;)V
    .locals 0

    invoke-static {p0}, Ly4k;->j(Ly4k;)V

    return-void
.end method

.method public static synthetic b(Ly4k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly4k;->k(Ly4k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Ly4k;)Ly4k$b;
    .locals 0

    iget-object p0, p0, Ly4k;->b:Ly4k$b;

    return-object p0
.end method

.method public static final j(Ly4k;)V
    .locals 3

    iget-object v0, p0, Ly4k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v1, p0, Ly4k;->b:Ly4k$b;

    invoke-virtual {v1}, Ly4k$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "max_non_fatals_per_interval_reached"

    goto :goto_0

    :cond_0
    const-string v1, "max_non_fatals_per_session_reached"

    :goto_0
    invoke-virtual {p0}, Ly4k;->d()Lj46;

    move-result-object p0

    const-string v2, "non_fatal"

    invoke-virtual {p0, v2, v1, v0}, Lj46;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final k(Ly4k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ly4k;->a:Lk5k;

    invoke-virtual {v0}, Lk5k;->n()Z

    move-result v0

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4k;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Ly4k;->d:Lo5k;

    const-string v2, "CRASH_REPORT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo5k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Feature CRASH_REPORT limited"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Ly4k;->e:Ljx4;

    if-eqz p3, :cond_3

    invoke-static {p3}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_3

    const/16 v0, 0x20

    invoke-static {p3, v0}, Lf6j;->F1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    iget-object p3, p0, Ly4k;->c:Lfq9;

    invoke-virtual {p3}, Lfq9;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Ly4k;->g()Lljj;

    move-result-object p0

    invoke-virtual {p0}, Lljj;->a()Ljava/util/List;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ljx4;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()Lj46;
    .locals 2

    sget-object v0, Lz4k;->b:Lz4k$a;

    iget-object v1, p0, Ly4k;->a:Lk5k;

    invoke-virtual {v0, v1}, Lz4k$a;->a(Lk5k;)Lj46;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lb5k;->b:Lb5k$a;

    iget-object v1, p0, Ly4k;->a:Lk5k;

    invoke-virtual {v0, v1}, Lb5k$a;->e(Lk5k;)Lb5k;

    move-result-object v0

    invoke-virtual {v0}, Lb5k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ly4k;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Lljj;
    .locals 2

    sget-object v0, Lljj;->c:Lljj$a;

    iget-object v1, p0, Ly4k;->a:Lk5k;

    invoke-virtual {v0, v1}, Lljj$a;->a(Lk5k;)Lljj;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NON_FATAL"

    invoke-virtual {p0, v0, p1, p2}, Ly4k;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Ly4k;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Ly4k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ly4k;->d:Lo5k;

    const-string v2, "CRASH_REPORT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo5k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Ly4k;->h:La2k;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, La2k;->c(La2k;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly4k;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Ly4k;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lw4k;

    invoke-direct {p2, p0}, Lw4k;-><init>(Ly4k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ly4k;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx4k;

    invoke-direct {v1, p0, p1, p2, p3}, Lx4k;-><init>(Ly4k;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
