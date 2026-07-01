.class public abstract Lo54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp6;

.field public static final b:Lmp6;

.field public static final c:Lqd9;

.field public static final d:Lqd9;

.field public static final e:Lqd9;

.field public static final f:Lmp6;

.field public static final g:Lvp6$c;

.field public static final h:Lmyc$b;

.field public static final i:Lqd9;

.field public static final j:Lqd9;

.field public static final k:Lqd9;

.field public static final l:Lqd9;

.field public static final m:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lmp6;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    sput-object v0, Lo54;->a:Lmp6;

    const/16 v11, 0x17e

    const-string v1, "single-net"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lmp6;->b(Lmp6;Ljava/lang/String;IIJZZIZZILjava/lang/Object;)Lmp6;

    move-result-object v0

    sput-object v0, Lo54;->b:Lmp6;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, La54;

    invoke-direct {v1}, La54;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->c:Lqd9;

    new-instance v0, Lf54;

    invoke-direct {v0}, Lf54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->d:Lqd9;

    new-instance v0, Lg54;

    invoke-direct {v0}, Lg54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->e:Lqd9;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, -0x1

    new-instance v2, Lmp6;

    const/16 v13, 0x60

    const/4 v14, 0x0

    const-string v3, "computation"

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    sput-object v2, Lo54;->f:Lmp6;

    sget-object v15, Lo54$f;->b:Lo54$f;

    sput-object v15, Lo54;->g:Lvp6$c;

    sget-object v0, Lb66;->x:Lb66$a;

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v9

    new-instance v3, Lmyc$b;

    new-instance v13, Lh54;

    invoke-direct {v13}, Lh54;-><init>()V

    new-instance v14, Li54;

    invoke-direct {v14}, Li54;-><init>()V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v17}, Lmyc$b;-><init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;ILxd5;)V

    sput-object v3, Lo54;->h:Lmyc$b;

    new-instance v0, Lj54;

    invoke-direct {v0}, Lj54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->i:Lqd9;

    new-instance v0, Lk54;

    invoke-direct {v0}, Lk54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->j:Lqd9;

    new-instance v0, Ll54;

    invoke-direct {v0}, Ll54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->k:Lqd9;

    new-instance v0, Lm54;

    invoke-direct {v0}, Lm54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->l:Lqd9;

    new-instance v0, Ln54;

    invoke-direct {v0}, Ln54;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lo54;->m:Lqd9;

    return-void
.end method

.method public static final A()I
    .locals 1

    sget-object v0, Lo54;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final B()Lmp6;
    .locals 1

    sget-object v0, Lo54;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    return-object v0
.end method

.method public static final C()Lqd9;
    .locals 1

    sget-object v0, Lo54;->l:Lqd9;

    return-object v0
.end method

.method public static final D()Lqd9;
    .locals 1

    sget-object v0, Lo54;->k:Lqd9;

    return-object v0
.end method

.method public static final E()Lqd9;
    .locals 1

    sget-object v0, Lo54;->j:Lqd9;

    return-object v0
.end method

.method public static final F()Lmp6;
    .locals 1

    sget-object v0, Lo54;->a:Lmp6;

    return-object v0
.end method

.method public static final G()Lmp6;
    .locals 13

    new-instance v0, Lmp6;

    invoke-static {}, Lo54;->A()I

    move-result v3

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v1, "io"

    const/4 v2, 0x1

    const-wide/16 v4, 0x2710

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    return-object v0
.end method

.method public static final H()I
    .locals 5

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "db_connection_pool_size"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-ge v2, v0, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x8

    if-ge v2, v0, :cond_4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_4
    mul-int/lit8 v1, v1, 0x4

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    return v1
.end method

.method public static final I()Lmp6;
    .locals 13

    new-instance v0, Lmp6;

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v1, "net"

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-wide/32 v4, 0xea60

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v12}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    return-object v0
.end method

.method public static final J()Lkv4;
    .locals 2

    sget-object v0, Lkv4;->e0:Lkv4$a;

    new-instance v1, Lo54$a;

    invoke-direct {v1, v0}, Lo54$a;-><init>(Lkv4$a;)V

    return-object v1
.end method

.method public static final K()Lsxc;
    .locals 1

    new-instance v0, Lsxc;

    invoke-direct {v0}, Lsxc;-><init>()V

    return-object v0
.end method

.method public static final L()Lwlj;
    .locals 3

    new-instance v0, Lwlj;

    sget-object v1, Lo54;->i:Lqd9;

    new-instance v2, Le54;

    invoke-direct {v2}, Le54;-><init>()V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwlj;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static final M()Lzyg;
    .locals 1

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v0

    return-object v0
.end method

.method public static final N()V
    .locals 1

    sget-object v0, Lo54$b;->w:Lo54$b;

    invoke-static {v0}, Lhsg;->B(Lxt7;)V

    sget-object v0, Lo54$c;->w:Lo54$c;

    invoke-static {v0}, Lhsg;->F(Lxt7;)V

    sget-object v0, Lo54$d;->w:Lo54$d;

    invoke-static {v0}, Lhsg;->D(Lxt7;)V

    sget-object v0, Lo54$e;->w:Lo54$e;

    invoke-static {v0}, Lhsg;->E(Lxt7;)V

    return-void
.end method

.method public static synthetic a()Lmp6;
    .locals 1

    invoke-static {}, Lo54;->G()Lmp6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lo54;->u(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    invoke-static {}, Lo54;->H()I

    move-result v0

    return v0
.end method

.method public static synthetic d()Lsxc;
    .locals 1

    invoke-static {}, Lo54;->K()Lsxc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lmyc;
    .locals 1

    invoke-static {}, Lo54;->r()Lmyc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo54;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()Lzyg;
    .locals 1

    invoke-static {}, Lo54;->M()Lzyg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lowc;
    .locals 1

    invoke-static {}, Lo54;->q()Lowc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lwlj;
    .locals 1

    invoke-static {}, Lo54;->L()Lwlj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lkv4;
    .locals 1

    invoke-static {}, Lo54;->J()Lkv4;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lmp6;
    .locals 1

    invoke-static {}, Lo54;->I()Lmp6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Ljava/util/Collection;)Lpkk;
    .locals 0

    invoke-static {p0}, Lo54;->p(Ljava/util/Collection;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Collection;)Lpkk;
    .locals 0

    invoke-static {p0}, Lo54;->o(Ljava/util/Collection;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Z
    .locals 1

    invoke-static {}, Lo54;->s()Z

    move-result v0

    return v0
.end method

.method public static final o(Ljava/util/Collection;)Lpkk;
    .locals 2

    new-instance v0, Lone/me/android/concurrent/ThreadExecutorHangException;

    sget-object v1, Lo54;->g:Lvp6$c;

    invoke-direct {v0, p0, v1}, Lone/me/android/concurrent/ThreadExecutorHangException;-><init>(Ljava/lang/Iterable;Lvp6$c;)V

    const-string p0, "OneMeExecutors"

    const-string v1, "hanged threads"

    invoke-static {p0, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Ljava/util/Collection;)Lpkk;
    .locals 2

    new-instance v0, Lone/me/android/concurrent/ThreadExecutorStuckException;

    sget-object v1, Lo54;->g:Lvp6$c;

    invoke-direct {v0, p0, v1}, Lone/me/android/concurrent/ThreadExecutorStuckException;-><init>(Ljava/lang/Iterable;Lvp6$c;)V

    const-string p0, "OneMeExecutors"

    const-string v1, "stucked threads"

    invoke-static {p0, v1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q()Lowc;
    .locals 3

    new-instance v0, Lowc;

    sget-object v1, Lo54;->i:Lqd9;

    sget-object v2, Lo54;->l:Lqd9;

    invoke-direct {v0, v1, v2}, Lowc;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static final r()Lmyc;
    .locals 18

    sget-object v0, Lone/me/android/concurrent/SingleCoreFeature;->a:Lone/me/android/concurrent/SingleCoreFeature;

    invoke-virtual {v0}, Lone/me/android/concurrent/SingleCoreFeature;->b()Z

    move-result v0

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v1}, Lone/me/android/concurrent/WatchdogFeature;->l()Lmyc$b;

    move-result-object v3

    sget-object v4, Lmh;->b:Lmh;

    if-eqz v0, :cond_0

    sget-object v1, Lo54;->a:Lmp6;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lo54;->z()Lmp6;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    sget-object v1, Lo54;->b:Lmp6;

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_1
    invoke-static {}, Lo54;->B()Lmp6;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    sget-object v0, Lo54;->a:Lmp6;

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_2
    sget-object v0, Lo54;->f:Lmp6;

    goto :goto_4

    :goto_5
    sget-object v7, Lf4j;->w:Lf4j;

    invoke-virtual {v7}, Lf4j;->n()Z

    move-result v6

    new-instance v8, Lh1m;

    new-instance v0, Lb54;

    invoke-direct {v0}, Lb54;-><init>()V

    invoke-direct {v8, v0}, Lh1m;-><init>(Lbt7;)V

    new-instance v9, Lc54;

    invoke-direct {v9}, Lc54;-><init>()V

    new-instance v5, Ld54;

    invoke-direct {v5}, Ld54;-><init>()V

    new-instance v2, Lmyc;

    const/16 v16, 0x1c00

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lmyc;-><init>(Lmyc$b;Lmxj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLg4j;Lh1m;Lr54;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;ILxd5;)V

    return-object v2
.end method

.method public static final s()Z
    .locals 1

    sget-object v0, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->a:Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;

    invoke-virtual {v0}, Lone/me/android/concurrent/UseSystemThreadPoolQueueFeature;->c()Z

    move-result v0

    return v0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p0, Lone/me/android/concurrent/UncaughtException;

    invoke-direct {p0, p1}, Lone/me/android/concurrent/UncaughtException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "UncaughtException"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lo54;->k:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto6;

    invoke-interface {p1, p0}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v()Lmp6;
    .locals 1

    sget-object v0, Lo54;->f:Lmp6;

    return-object v0
.end method

.method public static final w()Lmyc$b;
    .locals 1

    sget-object v0, Lo54;->h:Lmyc$b;

    return-object v0
.end method

.method public static final x()Lqd9;
    .locals 1

    sget-object v0, Lo54;->m:Lqd9;

    return-object v0
.end method

.method public static final y()Lqd9;
    .locals 1

    sget-object v0, Lo54;->i:Lqd9;

    return-object v0
.end method

.method public static final z()Lmp6;
    .locals 1

    sget-object v0, Lo54;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    return-object v0
.end method
