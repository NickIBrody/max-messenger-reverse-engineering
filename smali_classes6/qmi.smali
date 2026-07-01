.class public final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqmi$a;
    }
.end annotation


# instance fields
.field public final a:Lnvf;

.field public final b:Ldt7;

.field public final c:Ldt7;

.field public final d:Lqmi$a;

.field public final e:Lxzj;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/HashMap;

.field public j:Ltx5;

.field public k:Z

.field public final l:Lqmi$b;


# direct methods
.method public constructor <init>(Lnvf;Ldt7;Ldt7;Lqmi$a;Lxzj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmi;->a:Lnvf;

    iput-object p2, p0, Lqmi;->b:Ldt7;

    iput-object p3, p0, Lqmi;->c:Ldt7;

    iput-object p4, p0, Lqmi;->d:Lqmi$a;

    iput-object p5, p0, Lqmi;->e:Lxzj;

    iput-boolean p6, p0, Lqmi;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqmi;->g:Landroid/os/Handler;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqmi;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqmi;->i:Ljava/util/HashMap;

    new-instance p1, Lqmi$b;

    invoke-direct {p1, p0}, Lqmi$b;-><init>(Lqmi;)V

    iput-object p1, p0, Lqmi;->l:Lqmi$b;

    return-void
.end method

.method public static final b(Lqmi;Ltvf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqmi;->m(Ltvf;)V

    return-void
.end method

.method public static final c(Lqmi;Luai;)V
    .locals 1

    iget-object p0, p0, Lqmi;->c:Ldt7;

    new-instance v0, Lrmi;

    invoke-direct {v0, p1}, Lrmi;-><init>(Luai;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lqmi;)Lqmi$a;
    .locals 0

    iget-object p0, p0, Lqmi;->d:Lqmi$a;

    return-object p0
.end method

.method public static final synthetic e(Lqmi;)Ldt7;
    .locals 0

    iget-object p0, p0, Lqmi;->b:Ldt7;

    return-object p0
.end method

.method public static final synthetic f(Lqmi;)Lnvf;
    .locals 0

    iget-object p0, p0, Lqmi;->a:Lnvf;

    return-object p0
.end method

.method public static final synthetic g(Lqmi;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lqmi;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lqmi;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqmi;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final i(Lqmi;Liu6$a;)V
    .locals 9

    iget-boolean v0, p0, Lqmi;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmi;->d:Lqmi$a;

    invoke-interface {v0, p1}, Lqmi$a;->b(Liu6$a;)V

    :cond_0
    iget-object v0, p0, Lqmi;->e:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iget-object p0, p0, Lqmi;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llam;

    iget-wide v4, v2, Llam;->c:J

    iget-object v6, v2, Llam;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v2, Llam;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v6, v4

    cmp-long v4, v6, v0

    if-gez v4, :cond_1

    iput-wide v0, v2, Llam;->c:J

    invoke-virtual {p1}, Liu6$a;->b()Lpvf;

    move-result-object v2

    invoke-interface {v3, v2}, Laoi;->c(Lpvf;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic j(Lqmi;)Liai;
    .locals 0

    invoke-virtual {p0}, Lqmi;->a()Liai;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lqmi;Ltvf;)V
    .locals 0

    iget-object p0, p0, Lqmi;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Liai;
    .locals 2

    new-instance v0, Lomi;

    invoke-direct {v0, p0}, Lomi;-><init>(Lqmi;)V

    invoke-static {v0}, Liai;->i(Lzbi;)Liai;

    move-result-object v0

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Liai;->B(Lzyg;)Liai;

    move-result-object v0

    return-object v0
.end method

.method public final k(Laoi;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p0, Lqmi;->i:Ljava/util/HashMap;

    new-instance v1, Llam;

    invoke-direct {v1, p2, p3, p4}, Llam;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ltvf;)V
    .locals 2

    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqmi;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqmi;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    new-instance v1, Lnmi;

    invoke-direct {v1, p0, p1}, Lnmi;-><init>(Lqmi;Ltvf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmi;->k:Z

    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    iget-object v1, p0, Lqmi;->l:Lqmi$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqmi;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lqmi;->j:Ltx5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqmi;->j:Ltx5;

    return-void
.end method

.method public final o(Ltvf;)V
    .locals 2

    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmi;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    new-instance v1, Lpmi;

    invoke-direct {v1, p0, p1}, Lpmi;-><init>(Lqmi;Ltvf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Laoi;)V
    .locals 1

    iget-object v0, p0, Lqmi;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lqmi;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    iget-object v1, p0, Lqmi;->l:Lqmi$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqmi;->g:Landroid/os/Handler;

    iget-object v1, p0, Lqmi;->l:Lqmi$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lqmi;->j:Ltx5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltx5;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqmi;->j:Ltx5;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lqkc;->H(JLjava/util/concurrent/TimeUnit;)Lqkc;

    move-result-object v0

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object v0

    new-instance v1, Lodm;

    invoke-direct {v1, p0}, Lodm;-><init>(Lqmi;)V

    invoke-virtual {v0, v1}, Lqkc;->z(Lxt7;)Lqkc;

    move-result-object v0

    invoke-static {}, Lfzg;->a()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object v0

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkc;->N(Lzyg;)Lqkc;

    move-result-object v0

    new-instance v1, Lzpm;

    invoke-direct {v1, p0}, Lzpm;-><init>(Lqmi;)V

    invoke-virtual {v0, v1}, Lqkc;->B(Lkd4;)Ltx5;

    move-result-object v0

    iput-object v0, p0, Lqmi;->j:Ltx5;

    return-void
.end method
