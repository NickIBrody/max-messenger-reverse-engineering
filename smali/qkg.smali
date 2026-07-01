.class public abstract Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqkg$a;,
        Lqkg$b;,
        Lqkg$c;,
        Lqkg$d;,
        Lqkg$e;,
        Lqkg$f;
    }
.end annotation


# static fields
.field public static final p:Lqkg$c;


# instance fields
.field public volatile a:Lnbj;

.field public b:Lg55;

.field public c:Ltv4;

.field public d:Lcv4;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lkkg;

.field public h:Landroidx/room/a;

.field public final i:Lbt3;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lmf0;

.field public final m:Ljava/lang/ThreadLocal;

.field public final n:Ljava/util/Map;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqkg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqkg$c;-><init>(Lxd5;)V

    sput-object v0, Lqkg;->p:Lqkg$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbt3;

    new-instance v1, Lqkg$g;

    invoke-direct {v1, p0}, Lqkg$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lbt3;-><init>(Lbt7;)V

    iput-object v0, p0, Lqkg;->i:Lbt3;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lqkg;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqkg;->n:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqkg;->o:Z

    return-void
.end method

.method public static final X(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lbt7;Lnsg;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lbt7;Lnsg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqkg;->Z(Lbt7;Lnsg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lqkg;->Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqkg;Lg55;)Lpbj;
    .locals 0

    invoke-static {p0, p1}, Lqkg;->m(Lqkg;Lg55;)Lpbj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lqkg;->X(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lqkg;)V
    .locals 0

    invoke-virtual {p0}, Lqkg;->S()V

    return-void
.end method

.method public static final m(Lqkg;Lg55;)Lpbj;
    .locals 0

    invoke-virtual {p0, p1}, Lqkg;->q(Lg55;)Lpbj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Lqkg;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo2a;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljwf;->d(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lf99;->c(Ljava/lang/Class;)Ll99;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lf99;->c(Ljava/lang/Class;)Ll99;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-virtual {v2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lqkg;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, Lqkg;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final E()Lcv4;
    .locals 1

    iget-object v0, p0, Lqkg;->d:Lcv4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public F()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lqkg;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final G(Ll99;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqkg;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lqkg;->o:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lkkg;->G()Lpbj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lqkg;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object v0

    invoke-interface {v0}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(Lg55;)V
    .locals 5

    iput-object p1, p0, Lqkg;->b:Lg55;

    invoke-virtual {p1}, Lg55;->e()Z

    move-result v0

    iput-boolean v0, p0, Lqkg;->o:Z

    invoke-virtual {p0, p1}, Lqkg;->n(Lg55;)Lkkg;

    move-result-object v0

    iput-object v0, p0, Lqkg;->g:Lkkg;

    invoke-virtual {p0}, Lqkg;->o()Landroidx/room/a;

    move-result-object v0

    iput-object v0, p0, Lqkg;->h:Landroidx/room/a;

    invoke-static {p0, p1}, Ltkg;->b(Lqkg;Lg55;)V

    invoke-static {p0, p1}, Ltkg;->d(Lqkg;Lg55;)V

    iget-object v0, p1, Lg55;->u:Lcv4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lwq4;->d0:Lwq4$b;

    invoke-interface {v0, v3}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Ljv4;

    invoke-static {v0}, Lzp6;->a(Ljv4;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lqkg;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lv8k;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-direct {v4, v3}, Lv8k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lqkg;->f:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lg55;->u:Lcv4;

    sget-object v4, Lx29;->l0:Lx29$b;

    invoke-interface {v3, v4}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v3

    check-cast v3, Lx29;

    iget-object v4, p1, Lg55;->u:Lcv4;

    invoke-static {v3}, Lzaj;->a(Lx29;)Li24;

    move-result-object v3

    invoke-interface {v4, v3}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v3

    invoke-static {v3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    iput-object v3, p0, Lqkg;->c:Ltv4;

    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqkg;->c:Ltv4;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-interface {v3}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljv4;->limitedParallelism(I)Ljv4;

    move-result-object v0

    invoke-interface {v3, v0}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqkg;->c:Ltv4;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqkg;->d:Lcv4;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lg55;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqkg;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lv8k;

    iget-object v3, p1, Lg55;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v3}, Lv8k;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lqkg;->f:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqkg;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object v0

    invoke-static {v2, v1, v2}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v0

    iput-object v0, p0, Lqkg;->c:Ltv4;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    iget-object v1, p0, Lqkg;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-static {v1}, Lzp6;->b(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object v0

    iput-object v0, p0, Lqkg;->d:Lcv4;

    :goto_1
    iget-boolean v0, p1, Lg55;->f:Z

    iput-boolean v0, p0, Lqkg;->j:Z

    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lkkg;->G()Lpbj;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v1, v0, Lfse;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lko5;

    if-eqz v1, :cond_9

    check-cast v0, Lko5;

    invoke-interface {v0}, Lko5;->getDelegate()Lpbj;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, Lfse;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lfse;->e(Lg55;)V

    :cond_c
    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lkkg;->G()Lpbj;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v2

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, Lko5;

    if-eqz v1, :cond_e

    check-cast v0, Lko5;

    invoke-interface {v0}, Lko5;->getDelegate()Lpbj;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->a()Lmf0;

    move-result-object v1

    iput-object v1, p0, Lqkg;->l:Lmf0;

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->a()Lmf0;

    move-result-object v1

    iget-object v3, p0, Lqkg;->c:Ltv4;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Lmf0;->k(Ltv4;)V

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->a()Lmf0;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/a;->B(Lmf0;)V

    :cond_12
    iget-object v0, p1, Lg55;->j:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lg55;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v0

    iget-object v1, p1, Lg55;->a:Landroid/content/Context;

    iget-object v2, p1, Lg55;->b:Ljava/lang/String;

    iget-object p1, p1, Lg55;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lqkg;->g()V

    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object v0

    invoke-interface {v0}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/a;->E()V

    :cond_0
    invoke-interface {v0}, Lnbj;->j2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lnbj;->n0()V

    return-void

    :cond_1
    invoke-interface {v0}, Lnbj;->K()V

    return-void
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object v0

    invoke-interface {v0}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->w0()V

    invoke-virtual {p0}, Lqkg;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a;->y()V

    :cond_0
    return-void
.end method

.method public final N(Lnsg;)V
    .locals 1

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/a;->r(Lnsg;)V

    return-void
.end method

.method public O(Lnbj;)V
    .locals 1

    new-instance v0, Lmbj;

    invoke-direct {v0, p1}, Lmbj;-><init>(Lnbj;)V

    invoke-virtual {p0, v0}, Lqkg;->N(Lnsg;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lqkg;->l:Lmf0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmf0;->i()Lnbj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnbj;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lkkg;->J()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget-object v0, p0, Lqkg;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    if-eqz v0, :cond_0

    sget-object v1, Lt8k;->x:Lt8k$a;

    invoke-interface {v0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Lt8k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lqkg;->c:Ltv4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luv4;->c(Ltv4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/a;->C()V

    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lkkg;->F()V

    return-void
.end method

.method public T(Lrbj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lqkg;->g()V

    invoke-virtual {p0}, Lqkg;->h()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object v0

    invoke-interface {v0}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnbj;->G1(Lrbj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object p2

    invoke-interface {p2}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object p2

    invoke-interface {p2, p1}, Lnbj;->L(Lrbj;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lbt7;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqkg;->i()V

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lqkg;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqkg;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lqkg;->r()V

    throw p1

    :cond_0
    new-instance v0, Lokg;

    invoke-direct {v0, p1}, Lokg;-><init>(Lbt7;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnkg;

    invoke-direct {v0, p1}, Lnkg;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lqkg;->U(Lbt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lpkg;

    invoke-direct {v0, p1}, Lpkg;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lqkg;->U(Lbt7;)Ljava/lang/Object;

    return-void
.end method

.method public a0()V
    .locals 1

    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object v0

    invoke-interface {v0}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v0

    invoke-interface {v0}, Lnbj;->k0()V

    return-void
.end method

.method public final b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lkkg;->K(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ll99;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqkg;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lqkg;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqkg;->P()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqkg;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqkg;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lqkg;->g()V

    invoke-virtual {p0}, Lqkg;->L()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lqkg;->i:Lbt3;

    invoke-virtual {v0}, Lbt3;->b()V

    return-void
.end method

.method public k(Ljava/lang/String;)Ltbj;
    .locals 1

    invoke-virtual {p0}, Lqkg;->g()V

    invoke-virtual {p0}, Lqkg;->h()V

    invoke-virtual {p0}, Lqkg;->w()Lpbj;

    move-result-object v0

    invoke-interface {v0}, Lpbj;->getWritableDatabase()Lnbj;

    move-result-object v0

    invoke-interface {v0, p1}, Lnbj;->s1(Ljava/lang/String;)Ltbj;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lo2a;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll99;

    invoke-static {v2}, Lf99;->a(Ll99;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lqkg;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lg55;)Lkkg;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lqkg;->p()Lmlg;

    move-result-object v0

    check-cast v0, Lllg;
    :try_end_0
    .catch Lgbc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lkkg;

    new-instance v1, Lmkg;

    invoke-direct {v1, p0}, Lmkg;-><init>(Lqkg;)V

    new-instance v2, Lqkg$h;

    invoke-direct {v2, p0}, Lqkg$h;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lkkg;-><init>(Lg55;Ldt7;Lrt7;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkkg;

    new-instance v2, Lqkg$i;

    invoke-direct {v2, p0}, Lqkg$i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Lkkg;-><init>(Lg55;Lllg;Lrt7;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract o()Landroidx/room/a;
.end method

.method public p()Lmlg;
    .locals 3

    new-instance v0, Lgbc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgbc;-><init>(Ljava/lang/String;ILxd5;)V

    throw v0
.end method

.method public q(Lg55;)Lpbj;
    .locals 2

    new-instance p1, Lgbc;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lgbc;-><init>(Ljava/lang/String;ILxd5;)V

    throw p1
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lqkg;->M()V

    return-void
.end method

.method public s(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lbt3;
    .locals 1

    iget-object v0, p0, Lqkg;->i:Lbt3;

    return-object v0
.end method

.method public final u()Ltv4;
    .locals 1

    iget-object v0, p0, Lqkg;->c:Ltv4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public v()Landroidx/room/a;
    .locals 1

    iget-object v0, p0, Lqkg;->h:Landroidx/room/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public w()Lpbj;
    .locals 2

    iget-object v0, p0, Lqkg;->g:Lkkg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lkkg;->G()Lpbj;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcv4;
    .locals 1

    iget-object v0, p0, Lqkg;->c:Ltv4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lqkg;->z()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lf99;->c(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
