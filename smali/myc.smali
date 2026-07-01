.class public final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyc$a;,
        Lmyc$b;
    }
.end annotation


# static fields
.field public static final v:Lmyc$a;

.field public static final synthetic w:[Lx99;

.field public static final x:Lmyc$b;


# instance fields
.field public final a:Lmyc$b;

.field public volatile b:Lmxj;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Z

.field public final e:Lg4j;

.field public final f:Lh1m;

.field public final g:Lr54;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lmp6;

.field public final m:Lmp6;

.field public final n:Lmp6;

.field public final o:Lmp6;

.field public final p:Lmp6;

.field public final q:Lmp6;

.field public final r:Lqd9;

.field public final s:Lqd9;

.field public final t:Lqd9;

.field public final u:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ldcf;

    const-class v1, Lmyc;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lmyc;->w:[Lx99;

    new-instance v0, Lmyc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyc$a;-><init>(Lxd5;)V

    sput-object v0, Lmyc;->v:Lmyc$a;

    new-instance v2, Lmyc$b;

    sget-object v0, Lb66;->x:Lb66$a;

    sget-object v0, Ln66;->SECONDS:Ln66;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-static {v1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v8

    new-instance v12, Lvxc;

    invoke-direct {v12}, Lvxc;-><init>()V

    new-instance v13, Ldyc;

    invoke-direct {v13}, Ldyc;-><init>()V

    sget-object v0, Lvp6$c;->a:Lvp6$c$a;

    invoke-virtual {v0}, Lvp6$c$a;->a()Lvp6$c;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v16}, Lmyc$b;-><init>(ZZZJJZZLdt7;Ldt7;Lvp6$c;ILxd5;)V

    sput-object v2, Lmyc;->x:Lmyc$b;

    return-void
.end method

.method public constructor <init>(Lmyc$b;Lmxj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLg4j;Lh1m;Lr54;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmyc;->a:Lmyc$b;

    .line 3
    iput-object p2, p0, Lmyc;->b:Lmxj;

    .line 4
    iput-object p3, p0, Lmyc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    iput-boolean p4, p0, Lmyc;->d:Z

    .line 6
    iput-object p5, p0, Lmyc;->e:Lg4j;

    .line 7
    iput-object p6, p0, Lmyc;->f:Lh1m;

    .line 8
    iput-object p7, p0, Lmyc;->g:Lr54;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmyc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Lkyc;

    invoke-direct {p1, p0}, Lkyc;-><init>(Lmyc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->i:Lqd9;

    .line 11
    new-instance p1, Llyc;

    invoke-direct {p1, p0}, Llyc;-><init>(Lmyc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->j:Lqd9;

    .line 12
    new-instance p1, Lwxc;

    invoke-direct {p1, p0}, Lwxc;-><init>(Lmyc;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->k:Lqd9;

    .line 13
    iput-object p8, p0, Lmyc;->l:Lmp6;

    .line 14
    iput-object p10, p0, Lmyc;->m:Lmp6;

    .line 15
    iput-object p11, p0, Lmyc;->n:Lmp6;

    .line 16
    iput-object p12, p0, Lmyc;->o:Lmp6;

    .line 17
    iput-object p9, p0, Lmyc;->p:Lmp6;

    .line 18
    iput-object p13, p0, Lmyc;->q:Lmp6;

    .line 19
    new-instance p1, Lxxc;

    invoke-direct {p1, p0, p8}, Lxxc;-><init>(Lmyc;Lmp6;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->r:Lqd9;

    .line 20
    new-instance p1, Lyxc;

    invoke-direct {p1, p0, p10}, Lyxc;-><init>(Lmyc;Lmp6;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->s:Lqd9;

    .line 21
    new-instance p1, Lzxc;

    invoke-direct {p1, p0, p11}, Lzxc;-><init>(Lmyc;Lmp6;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->t:Lqd9;

    .line 22
    new-instance p1, Layc;

    invoke-direct {p1, p0, p11}, Layc;-><init>(Lmyc;Lmp6;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lmyc;->u:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lmyc$b;Lmxj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLg4j;Lh1m;Lr54;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;ILxd5;)V
    .locals 27

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lmyc;->x:Lmyc$b;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Lmxj;->a:Lmxj$a;

    invoke-virtual {v1}, Lmxj$a;->c()Lmxj;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lhyc;

    invoke-direct {v1}, Lhyc;-><init>()V

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lr54;->a:Lr54$a;

    invoke-virtual {v1}, Lr54$a;->c()Lr54;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 27
    new-instance v10, Lmp6;

    const/16 v21, 0x48

    const/16 v22, 0x0

    const-string v11, "single"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v10 .. v22}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    move-object v13, v10

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 28
    new-instance v14, Lmp6;

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v15, "single-low"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v14 .. v26}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    .line 29
    new-instance v15, Lmp6;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v16, "trnsmt"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0xa

    invoke-direct/range {v15 .. v25}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    :goto_6
    move-object/from16 v2, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_7

    :cond_6
    move-object/from16 v15, p13

    goto :goto_6

    .line 30
    :goto_7
    invoke-direct/range {v2 .. v15}, Lmyc;-><init>(Lmyc$b;Lmxj;Ljava/lang/Thread$UncaughtExceptionHandler;ZLg4j;Lh1m;Lr54;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;Lmp6;)V

    return-void
.end method

.method public static final J(Lmyc;Lmp6;Lmp6;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p0}, Lmyc;->z()Luxc;

    move-result-object p2

    invoke-virtual {p2, p1}, Luxc;->b(Lmp6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1}, Lmp6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lmyc;->f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final M(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lmp6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmyc;->Z(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_3

    const-wide/32 p2, 0xea60

    move-wide v7, p2

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move v5, p5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v8}, Lmyc;->N(Ljava/lang/String;IIZZIJ)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lmyc;Ljava/lang/String;IIZZIILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    move p3, p2

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    const/4 p6, 0x5

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lmyc;->P(Ljava/lang/String;IIZZI)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lmyc;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmyc;->R(Ljava/lang/String;IZZ)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lmyc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmyc;->U(Ljava/lang/String;ZZI)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lmyc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmyc;->X(Ljava/lang/String;ZZI)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->a0(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 14

    invoke-virtual {p0}, Lmyc;->z()Luxc;

    move-result-object v0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const-string v2, "OneMeScheduler"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lmp6;->b(Lmp6;Ljava/lang/String;IIJZZIZZILjava/lang/Object;)Lmp6;

    move-result-object p1

    invoke-virtual {v0, p1}, Luxc;->d(Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "OneMeScheduler"

    invoke-virtual {p0, p1, v0}, Lmyc;->g0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmyc;)Lmxj;
    .locals 0

    invoke-static {p0}, Lmyc;->d0(Lmyc;)Lmxj;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lmyc;->D()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lmp6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmyc;->Z(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->h0(Ljava/lang/String;Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lmyc;)Lldd;
    .locals 5

    new-instance v0, Lldd;

    iget-object v1, p0, Lmyc;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-boolean v2, p0, Lmyc;->d:Z

    iget-object v3, p0, Lmyc;->e:Lg4j;

    new-instance v4, Lcyc;

    invoke-direct {v4, p0}, Lcyc;-><init>(Lmyc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lldd;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;ZLg4j;Lbt7;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/Collection;)Lpkk;
    .locals 0

    invoke-static {p0}, Lmyc;->r(Ljava/util/Collection;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lmyc;)Lmxj;
    .locals 0

    iget-object p0, p0, Lmyc;->b:Lmxj;

    return-object p0
.end method

.method public static synthetic e(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->M(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lmyc;)Lskl;
    .locals 1

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lskl;

    iget-object p0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {p0}, Lmyc$b;->i()Lvp6$c;

    move-result-object p0

    invoke-direct {v0, p0}, Lskl;-><init>(Lvp6$c;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->j0(Ljava/lang/String;Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lmyc;)Lskl;
    .locals 0

    invoke-static {p0}, Lmyc;->e0(Lmyc;)Lskl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lmyc;Lmp6;Lmp6;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1, p2}, Lmyc;->J(Lmyc;Lmp6;Lmp6;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Ljava/lang/String;Ljava/lang/Runnable;)Lpkk;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watchdog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lbyc;

    invoke-direct {v7, p1}, Lbyc;-><init>(Ljava/lang/Runnable;)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ldyj;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILbt7;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic i(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->v(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Collection;)Lpkk;
    .locals 0

    invoke-static {p0}, Lmyc;->s(Ljava/util/Collection;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/String;Ljava/lang/Runnable;)Lpkk;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watchdog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljyc;

    invoke-direct {v7, p1}, Ljyc;-><init>(Ljava/lang/Runnable;)V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ldyj;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILbt7;ILjava/lang/Object;)Ljava/lang/Thread;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lmyc;->k0(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lmyc;->t(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->K(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0, p1}, Lmyc;->b0(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Runnable;)Lpkk;
    .locals 0

    invoke-static {p0}, Lmyc;->i0(Ljava/lang/Runnable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lmyc;)Luxc;
    .locals 0

    invoke-static {p0}, Lmyc;->w(Lmyc;)Luxc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmyc;)Lldd;
    .locals 0

    invoke-static {p0}, Lmyc;->c0(Lmyc;)Lldd;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/util/Collection;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final s(Ljava/util/Collection;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public static final synthetic u(Lmyc;)Lmyc$b;
    .locals 0

    iget-object p0, p0, Lmyc;->a:Lmyc$b;

    return-object p0
.end method

.method public static final v(Lmyc;Lmp6;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Lmp6;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmyc;->Z(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lmyc;)Luxc;
    .locals 2

    new-instance v0, Luxc;

    invoke-virtual {p0}, Lmyc;->H()Lldd;

    move-result-object v1

    iget-object p0, p0, Lmyc;->f:Lh1m;

    invoke-direct {v0, v1, p0}, Luxc;-><init>(Lldd;Lh1m;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lmyc;->l:Lmp6;

    sget-object v1, Lmyc;->w:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lmyc;->I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lmyc;->r:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final C()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lmyc;->p:Lmp6;

    sget-object v1, Lmyc;->w:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lmyc;->I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lmyc;->n:Lmp6;

    sget-object v1, Lmyc;->w:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lmyc;->I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lmyc;->o:Lmp6;

    sget-object v1, Lmyc;->w:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lmyc;->I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lmyc;->t:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final G()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lmyc;->q:Lmp6;

    sget-object v1, Lmyc;->w:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lmyc;->I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lldd;
    .locals 1

    iget-object v0, p0, Lmyc;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldd;

    return-object v0
.end method

.method public final I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object p2, p0, Lmyc;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Leyc;

    invoke-direct {p3, p0, p1}, Leyc;-><init>(Lmyc;Lmp6;)V

    new-instance v0, Lfyc;

    invoke-direct {v0, p3}, Lfyc;-><init>(Ldt7;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final L()Lskl;
    .locals 1

    iget-object v0, p0, Lmyc;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskl;

    return-object v0
.end method

.method public final N(Ljava/lang/String;IIZZIJ)Ljava/util/concurrent/ExecutorService;
    .locals 14

    invoke-virtual {p0}, Lmyc;->z()Luxc;

    move-result-object v0

    new-instance v1, Lmp6;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v9, p6

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v13}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    invoke-virtual {v0, v1}, Luxc;->b(Lmp6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmyc;->f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;IIZZI)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 11

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmyc;->Z(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ljava/lang/String;IZZ)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, Lmyc;->z()Luxc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Luxc;->e(Ljava/lang/String;IZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmyc;->f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmyc;->Z(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;ZZ)Ljava/util/concurrent/ExecutorService;
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lmyc;->V(Lmyc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ljava/lang/String;ZZI)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lmyc;->z()Luxc;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p2, p3}, Luxc;->e(Ljava/lang/String;IZZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lmyc;->f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final W()Ljava/util/concurrent/ExecutorService;
    .locals 14

    invoke-virtual {p0}, Lmyc;->z()Luxc;

    move-result-object v0

    new-instance v1, Lmp6;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v2, "tam-srvc"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v13}, Lmp6;-><init>(Ljava/lang/String;IIJZZIZZILxd5;)V

    invoke-virtual {v0, v1}, Luxc;->b(Lmp6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lmyc;->f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/String;ZZI)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-virtual {p0}, Lmyc;->H()Lldd;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p1, p4, p2, p3}, Lldd;->e(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    instance-of v0, p1, Lvp6;

    if-eqz v0, :cond_0

    new-instance p2, Llo5;

    iget-object v0, p0, Lmyc;->u:Lqd9;

    iget-object v1, p0, Lmyc;->g:Lr54;

    invoke-direct {p2, p1, v0, v1}, Llo5;-><init>(Ljava/util/concurrent/ExecutorService;Lqd9;Lr54;)V

    return-object p2

    :cond_0
    new-instance v0, Llo5;

    iget-object v1, p0, Lmyc;->u:Lqd9;

    iget-object v2, p0, Lmyc;->g:Lr54;

    invoke-direct {v0, p1, v1, v2}, Llo5;-><init>(Ljava/util/concurrent/ExecutorService;Lqd9;Lr54;)V

    invoke-virtual {p0, v0, p2}, Lmyc;->g0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lvp6;

    if-nez v0, :cond_0

    new-instance v1, Lvp6;

    new-instance v3, Lmyc$c;

    invoke-direct {v3, p0}, Lmyc$c;-><init>(Lmyc;)V

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->f()Z

    move-result v4

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->j()Z

    move-result v5

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->i()Lvp6$c;

    move-result-object v6

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->c()Z

    move-result v7

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->g()Z

    move-result v8

    invoke-virtual {p0}, Lmyc;->L()Lskl;

    move-result-object v9

    new-instance v10, Lgyc;

    invoke-direct {v10, p2}, Lgyc;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lvp6;-><init>(Ljava/util/concurrent/ExecutorService;Lvp6$d;ZZLvp6$c;ZZLskl;Ldt7;)V

    return-object v1

    :cond_0
    move-object v2, p1

    return-object v2

    :cond_1
    move-object v2, p1

    return-object v2
.end method

.method public final g0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 11

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lpxg;

    if-nez v0, :cond_0

    new-instance v1, Lpxg;

    new-instance v3, Lmyc$d;

    invoke-direct {v3, p0}, Lmyc$d;-><init>(Lmyc;)V

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->f()Z

    move-result v4

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->j()Z

    move-result v5

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->i()Lvp6$c;

    move-result-object v6

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->c()Z

    move-result v7

    iget-object v0, p0, Lmyc;->a:Lmyc$b;

    invoke-virtual {v0}, Lmyc$b;->g()Z

    move-result v8

    invoke-virtual {p0}, Lmyc;->L()Lskl;

    move-result-object v9

    new-instance v10, Liyc;

    invoke-direct {v10, p2}, Liyc;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lpxg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvp6$d;ZZLvp6$c;ZZLskl;Ldt7;)V

    return-object v1

    :cond_0
    move-object v2, p1

    return-object v2

    :cond_1
    move-object v2, p1

    return-object v2
.end method

.method public final x()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lmyc;->m:Lmp6;

    sget-object v1, Lmyc;->w:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, p0, v1}, Lmyc;->I(Lmp6;Lmyc;Lx99;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lmyc;->s:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final z()Luxc;
    .locals 1

    iget-object v0, p0, Lmyc;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxc;

    return-object v0
.end method
