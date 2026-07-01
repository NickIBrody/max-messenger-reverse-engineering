.class public final Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqej$a;
    }
.end annotation


# static fields
.field public static final j:Lqej$a;


# instance fields
.field public final a:Lq3c;

.field public final b:Lp3c;

.field public final c:Ljv4;

.field public final d:Ljv4;

.field public final e:Ltv4;

.field public final f:Ljava/lang/String;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lgn5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqej$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqej$a;-><init>(Lxd5;)V

    sput-object v0, Lqej;->j:Lqej$a;

    return-void
.end method

.method public constructor <init>(Lq3c;Lp3c;Ljv4;Ljv4;Ltv4;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->a:Lq3c;

    iput-object p2, p0, Lqej;->b:Lp3c;

    iput-object p3, p0, Lqej;->c:Ljv4;

    iput-object p4, p0, Lqej;->d:Ljv4;

    iput-object p5, p0, Lqej;->e:Ltv4;

    iput-object p6, p0, Lqej;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lqej;->g:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lqej;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-static {p0}, Lqej;->r(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqej;->s(Ldt7;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lqej;)Lp3c;
    .locals 0

    iget-object p0, p0, Lqej;->b:Lp3c;

    return-object p0
.end method

.method public static final synthetic f(Lqej;)Lq3c;
    .locals 0

    iget-object p0, p0, Lqej;->a:Lq3c;

    return-object p0
.end method

.method public static final synthetic g(Lqej;)Ljv4;
    .locals 0

    iget-object p0, p0, Lqej;->d:Ljv4;

    return-object p0
.end method

.method public static final synthetic h(Lqej;)Z
    .locals 0

    iget-boolean p0, p0, Lqej;->g:Z

    return p0
.end method

.method public static final synthetic i(Lqej;)Lgn5;
    .locals 0

    iget-object p0, p0, Lqej;->i:Lgn5;

    return-object p0
.end method

.method public static final synthetic j(Lqej;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqej;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lqej;Lp3c$a;Lh3c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqej;->p(Lp3c$a;Lh3c;)V

    return-void
.end method

.method public static final synthetic l(Lqej;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lqej;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic m(Lqej;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqej;->u(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n(Lqej;Lh3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lqej;->v(Lh3c;)V

    return-void
.end method

.method private final o(Lh3c;)V
    .locals 2

    invoke-direct {p0, p1}, Lqej;->q(Lh3c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqej;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p(Lp3c$a;Lh3c;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqej;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lp3c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lh3c;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lqej;->g:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lqej;->v(Lh3c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p2, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-boolean p1, p0, Lqej;->g:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lqej;->v(Lh3c;)V

    :cond_4
    return-void
.end method

.method private final q(Lh3c;)Z
    .locals 3

    iget-object v0, p0, Lqej;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Loej;

    invoke-direct {v1}, Loej;-><init>()V

    new-instance v2, Lpej;

    invoke-direct {v2, v1}, Lpej;-><init>(Ldt7;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lqej;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static final r(Ljava/lang/ref/WeakReference;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Ldt7;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final t(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqej;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3c;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lh3c;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqej;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3c;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lqej;->f:Ljava/lang/String;

    invoke-interface {v2, v3, p1, p2}, Lh3c;->onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v(Lh3c;)V
    .locals 0

    invoke-direct {p0, p1}, Lqej;->o(Lh3c;)V

    invoke-virtual {p0}, Lqej;->w()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lqej;->g:Z

    iput-boolean p1, p0, Lqej;->g:Z

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lqej;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqej;->w()V

    :cond_0
    return-void
.end method

.method public b(Lh3c;)V
    .locals 7

    iget-object v0, p0, Lqej;->i:Lgn5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqej;->i:Lgn5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqej;->e:Ltv4;

    iget-object v2, p0, Lqej;->c:Ljv4;

    new-instance v4, Lqej$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lqej$c;-><init>(Lqej;Lh3c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lqej;->o(Lh3c;)V

    return-void
.end method

.method public w()V
    .locals 10

    iget-object v0, p0, Lqej;->i:Lgn5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lqej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in start cuz of result != null && !result.isDone"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lqej;->e:Ltv4;

    iget-object v5, p0, Lqej;->c:Ljv4;

    new-instance v7, Lqej$b;

    invoke-direct {v7, p0, v1}, Lqej$b;-><init>(Lqej;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    iput-object v0, p0, Lqej;->i:Lgn5;

    return-void
.end method
