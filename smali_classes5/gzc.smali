.class public final Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzc$a;,
        Lgzc$b;,
        Lgzc$c;,
        Lgzc$d;,
        Lgzc$e;
    }
.end annotation


# static fields
.field public static final j:Lgzc$a;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcak;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgzc$a;-><init>(Lxd5;)V

    sput-object v0, Lgzc;->j:Lgzc$a;

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgzc;->k:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgzc;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lcak;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgzc;->a:Lcak;

    iput-object p1, p0, Lgzc;->b:Lqd9;

    iput-object p2, p0, Lgzc;->c:Lqd9;

    iput-object p3, p0, Lgzc;->d:Lqd9;

    iput-object p5, p0, Lgzc;->e:Lqd9;

    iput-object p6, p0, Lgzc;->f:Lqd9;

    iput-object p7, p0, Lgzc;->g:Lqd9;

    const-class p1, Lgzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgzc;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgzc;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic H(Lgzc;Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgzc;->G(Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lw91;)Llgg;
    .locals 0

    invoke-static {p0}, Lgzc;->l(Lw91;)Llgg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lgzc;Lmgg;JLjava/io/File;Llgg;Lgzc$d;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lgzc;->z(Lmgg;JLjava/io/File;Llgg;Lgzc$d;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lgzc;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgzc;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lgzc;Ljava/io/IOException;Lneg;Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lgzc;->D(Ljava/io/IOException;Lneg;Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lgzc;Llgg;Lgzc$d;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lgzc;->E(Llgg;Lgzc$d;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lgzc;Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgzc;->J(Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lw91;)Llgg;
    .locals 0

    invoke-interface {p0}, Lw91;->execute()Llgg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final B(Ljava/lang/Exception;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroid/system/ErrnoException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/system/ErrnoException;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/system/ErrnoException;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/system/ErrnoException;

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    iget p1, v0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lmrb;->TEXT_HTML:Lmrb;

    sget-object v1, Lmrb;->TEXT_PLAIN:Lmrb;

    filled-new-array {v0, v1}, [Lmrb;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

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

    check-cast v2, Lmrb;

    invoke-virtual {v2}, Lmrb;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final D(Ljava/io/IOException;Lneg;Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p5

    instance-of v2, v0, Lgzc$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgzc$i;

    iget v3, v2, Lgzc$i;->H:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgzc$i;->H:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgzc$i;

    invoke-direct {v2, v1, v0}, Lgzc$i;-><init>(Lgzc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lgzc$i;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lgzc$i;->H:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lgzc$i;->E:Ljava/lang/Object;

    check-cast v2, Lhe8$b;

    iget-object v2, v8, Lgzc$i;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v8, Lgzc$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v8, Lgzc$i;->B:Ljava/lang/Object;

    check-cast v4, Lgzc$d;

    iget-object v5, v8, Lgzc$i;->A:Ljava/lang/Object;

    check-cast v5, Lneg;

    iget-object v6, v8, Lgzc$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/io/IOException;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lgzc;->A(Ljava/lang/Exception;)Z

    move-result v0

    const-string v2, "File download. Exception while download request: %s"

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Lgzc;->x(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    new-instance v3, Lgzc$c;

    invoke-direct {v3, v11, v5, v10, v11}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v2, v4}, Lmp9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lmp9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lgzc;->x(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lgzc;->A(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lgzc$b;->NETWORK:Lgzc$b;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lgzc$b;->REQUEST_FAILED:Lgzc$b;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lneg;->k()Lhf8;

    move-result-object v0

    invoke-virtual {v0}, Lhf8;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lgzc;->H(Lgzc;Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhe8$b;

    if-eqz v12, :cond_8

    :try_start_1
    invoke-virtual {v1, v2}, Lgzc;->A(Ljava/lang/Exception;)Z

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    move-object v15, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    iput-object v2, v8, Lgzc$i;->z:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lgzc$i;->A:Ljava/lang/Object;

    iput-object v4, v8, Lgzc$i;->B:Ljava/lang/Object;

    iput-object v5, v8, Lgzc$i;->C:Ljava/lang/Object;

    iput-object v6, v8, Lgzc$i;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lgzc$i;->E:Ljava/lang/Object;

    iput v10, v8, Lgzc$i;->H:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v8

    :try_start_4
    invoke-static/range {v12 .. v18}, Lhe8$b;->c(Lhe8$b;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v8, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v8, v16

    :goto_8
    :try_start_5
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, v19

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v8, v16

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v16, v8

    :goto_9
    iget-object v7, v1, Lgzc;->h:Ljava/lang/String;

    new-instance v12, Lgzc$c;

    const-string v13, "File download. Failed to notify listener on exception"

    invoke-direct {v12, v13, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v13, v12}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_5

    :goto_a
    iget-object v2, v1, Lgzc;->h:Ljava/lang/String;

    const-string v3, "onException: cancel"

    const/4 v4, 0x4

    invoke-static {v2, v3, v11, v4, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0

    :cond_8
    move-object/from16 v16, v8

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lgzc;->F(Lgzc$d;Ljava/lang/String;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final E(Llgg;Lgzc$d;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    instance-of v2, v0, Lgzc$j;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgzc$j;

    iget v3, v2, Lgzc$j;->N0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgzc$j;->N0:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgzc$j;

    invoke-direct {v2, v1, v0}, Lgzc$j;-><init>(Lgzc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lgzc$j;->L0:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lgzc$j;->N0:I

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v3, "onResponse: cancel"

    const-wide/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v15, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v13, :cond_1

    iget-boolean v2, v11, Lgzc$j;->X:Z

    iget-object v4, v11, Lgzc$j;->J:Ljava/lang/Object;

    check-cast v4, Lhe8$b;

    iget-object v4, v11, Lgzc$j;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v11, Lgzc$j;->H:Ljava/lang/Object;

    check-cast v5, Lgzc$b;

    iget-object v8, v11, Lgzc$j;->G:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Exception;

    iget-object v9, v11, Lgzc$j;->F:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v11, Lgzc$j;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Exception;

    iget-object v14, v11, Lgzc$j;->D:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v11, Lgzc$j;->C:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    iget-object v6, v11, Lgzc$j;->B:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v11, Lgzc$j;->A:Ljava/lang/Object;

    check-cast v7, Lgzc$d;

    iget-object v13, v11, Lgzc$j;->z:Ljava/lang/Object;

    check-cast v13, Llgg;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v3

    move v3, v2

    const/4 v2, 0x5

    goto/16 :goto_5c

    :catchall_0
    move-exception v0

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v6

    move-object v6, v3

    move v3, v2

    goto/16 :goto_5f

    :catch_0
    move-exception v0

    move-object v10, v6

    move-object/from16 v16, v13

    move-object v6, v3

    :goto_2
    move-object v13, v7

    goto/16 :goto_61

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v11, Lgzc$j;->z0:I

    iget-wide v4, v11, Lgzc$j;->Y:J

    iget-boolean v6, v11, Lgzc$j;->X:Z

    iget-object v7, v11, Lgzc$j;->L:Ljava/lang/Object;

    check-cast v7, Lhe8$b;

    iget-object v7, v11, Lgzc$j;->K:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v11, Lgzc$j;->J:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v11, Lgzc$j;->I:Ljava/lang/Object;

    check-cast v9, Lw7g;

    iget-object v10, v11, Lgzc$j;->H:Ljava/lang/Object;

    check-cast v10, Ljava/io/InputStream;

    iget-object v13, v11, Lgzc$j;->G:Ljava/lang/Object;

    check-cast v13, Lw7g;

    iget-object v14, v11, Lgzc$j;->F:Ljava/lang/Object;

    check-cast v14, Lw7g;

    iget-object v15, v11, Lgzc$j;->E:Ljava/lang/Object;

    check-cast v15, Lmgg;

    iget-object v1, v11, Lgzc$j;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v11, Lgzc$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p2, v1

    iget-object v1, v11, Lgzc$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p3, v1

    iget-object v1, v11, Lgzc$j;->A:Ljava/lang/Object;

    check-cast v1, Lgzc$d;

    move-object/from16 p4, v1

    iget-object v1, v11, Lgzc$j;->z:Ljava/lang/Object;

    check-cast v1, Llgg;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v24, v3

    move v3, v6

    move-object/from16 v16, v13

    move-object/from16 v20, v14

    move-object/from16 v40, v15

    move-object/from16 v1, p0

    move-object/from16 v13, p4

    move-wide v5, v4

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v10, p3

    move v4, v2

    move-object v12, v9

    move-object/from16 v9, p2

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_42

    :catchall_1
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v1

    move-object/from16 v24, v3

    move v3, v6

    move-object/from16 v16, v13

    move-object/from16 v20, v14

    move-object/from16 v40, v15

    move-object/from16 v1, p0

    move-object/from16 v13, p4

    move-wide v5, v4

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v10, p3

    move v4, v2

    move-object v12, v9

    move-object/from16 v9, p2

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    move-object/from16 v17, v1

    move-object/from16 v24, v3

    move v3, v6

    move-object v14, v12

    move-object/from16 v1, p0

    goto/16 :goto_4a

    :cond_3
    iget-wide v1, v11, Lgzc$j;->Z:J

    iget v4, v11, Lgzc$j;->G0:I

    iget v6, v11, Lgzc$j;->F0:I

    iget v7, v11, Lgzc$j;->E0:I

    iget v8, v11, Lgzc$j;->D0:I

    iget v9, v11, Lgzc$j;->C0:I

    iget v10, v11, Lgzc$j;->B0:I

    iget v13, v11, Lgzc$j;->A0:I

    iget v5, v11, Lgzc$j;->z0:I

    iget-wide v14, v11, Lgzc$j;->Y:J

    move-wide/from16 p1, v1

    iget-boolean v1, v11, Lgzc$j;->X:Z

    iget-object v2, v11, Lgzc$j;->U:Ljava/lang/Object;

    check-cast v2, [B

    move/from16 p3, v1

    iget-object v1, v11, Lgzc$j;->T:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 p4, v1

    iget-object v1, v11, Lgzc$j;->S:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p5, v1

    iget-object v1, v11, Lgzc$j;->R:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 p6, v1

    iget-object v1, v11, Lgzc$j;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 v19, v1

    iget-object v1, v11, Lgzc$j;->P:Ljava/lang/Object;

    check-cast v1, Lgzc$j;

    move-object/from16 v20, v1

    iget-object v1, v11, Lgzc$j;->O:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 v21, v1

    iget-object v1, v11, Lgzc$j;->N:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v22, v1

    iget-object v1, v11, Lgzc$j;->M:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v23, v1

    iget-object v1, v11, Lgzc$j;->L:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v24, v1

    iget-object v1, v11, Lgzc$j;->K:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v25, v1

    iget-object v1, v11, Lgzc$j;->J:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v26, v1

    iget-object v1, v11, Lgzc$j;->I:Ljava/lang/Object;

    check-cast v1, Lw7g;

    move-object/from16 v27, v1

    iget-object v1, v11, Lgzc$j;->H:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v28, v1

    iget-object v1, v11, Lgzc$j;->G:Ljava/lang/Object;

    check-cast v1, Lw7g;

    move-object/from16 v29, v1

    iget-object v1, v11, Lgzc$j;->F:Ljava/lang/Object;

    check-cast v1, Lw7g;

    move-object/from16 v30, v1

    iget-object v1, v11, Lgzc$j;->E:Ljava/lang/Object;

    check-cast v1, Lmgg;

    move-object/from16 v31, v1

    iget-object v1, v11, Lgzc$j;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v11, Lgzc$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v33, v1

    iget-object v1, v11, Lgzc$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v11, Lgzc$j;->A:Ljava/lang/Object;

    check-cast v1, Lgzc$d;

    move-object/from16 v35, v1

    iget-object v1, v11, Lgzc$j;->z:Ljava/lang/Object;

    check-cast v1, Llgg;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v35

    move/from16 v35, v13

    move-object v13, v0

    move-wide/from16 v41, p1

    move-object v0, v2

    move/from16 v43, v8

    move-object/from16 v38, v11

    move-object/from16 v39, v20

    move-object/from16 v37, v23

    move-object/from16 v36, v25

    move-object/from16 v11, v26

    move-object/from16 v20, v30

    move-object/from16 v40, v31

    move-object/from16 v8, v32

    const/4 v2, 0x3

    move-object/from16 v26, p4

    move-object/from16 v25, v1

    move/from16 v32, v4

    move/from16 v23, v5

    move/from16 v31, v6

    move/from16 v30, v7

    move v7, v10

    move-object/from16 v4, v27

    move-object/from16 v6, v29

    move-object/from16 v10, v34

    move-object/from16 v5, p5

    move/from16 v29, v9

    move-object/from16 v27, v21

    move-object/from16 v9, v33

    move-wide/from16 v33, v14

    move-object/from16 v15, v22

    move/from16 v22, p3

    move-object v14, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v19

    :goto_4
    move-object/from16 v1, p6

    goto/16 :goto_38

    :catchall_2
    move-exception v0

    move/from16 v26, p3

    move-object/from16 v5, p5

    move-object v2, v0

    move-object/from16 v25, v1

    move-object v6, v3

    move-object v14, v12

    move-object/from16 v53, v19

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v4, v34

    move-object/from16 v13, v35

    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_52

    :cond_4
    iget v1, v11, Lgzc$j;->J0:I

    iget v2, v11, Lgzc$j;->I0:I

    iget-wide v4, v11, Lgzc$j;->y0:J

    iget v6, v11, Lgzc$j;->H0:I

    iget-wide v7, v11, Lgzc$j;->v0:J

    iget-wide v9, v11, Lgzc$j;->h0:J

    iget-wide v13, v11, Lgzc$j;->Z:J

    iget v15, v11, Lgzc$j;->G0:I

    move/from16 v19, v1

    iget v1, v11, Lgzc$j;->F0:I

    move/from16 v20, v1

    iget v1, v11, Lgzc$j;->E0:I

    move/from16 v21, v1

    iget v1, v11, Lgzc$j;->D0:I

    move/from16 v22, v1

    iget v1, v11, Lgzc$j;->C0:I

    move/from16 v23, v1

    iget v1, v11, Lgzc$j;->B0:I

    move/from16 v24, v1

    iget v1, v11, Lgzc$j;->A0:I

    move/from16 v25, v1

    iget v1, v11, Lgzc$j;->z0:I

    move/from16 v27, v1

    move/from16 v26, v2

    iget-wide v1, v11, Lgzc$j;->Y:J

    move-wide/from16 v28, v1

    iget-boolean v1, v11, Lgzc$j;->X:Z

    iget-object v2, v11, Lgzc$j;->W:Ljava/lang/Object;

    check-cast v2, Lhe8$b;

    iget-object v2, v11, Lgzc$j;->V:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    move/from16 v30, v1

    iget-object v1, v11, Lgzc$j;->U:Ljava/lang/Object;

    check-cast v1, [B

    move-object/from16 p1, v1

    iget-object v1, v11, Lgzc$j;->T:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 p2, v1

    iget-object v1, v11, Lgzc$j;->S:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p3, v1

    iget-object v1, v11, Lgzc$j;->R:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 p4, v1

    iget-object v1, v11, Lgzc$j;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    move-object/from16 p5, v1

    iget-object v1, v11, Lgzc$j;->P:Ljava/lang/Object;

    check-cast v1, Lgzc$j;

    move-object/from16 p6, v1

    iget-object v1, v11, Lgzc$j;->O:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    move-object/from16 v31, v1

    iget-object v1, v11, Lgzc$j;->N:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v32, v1

    iget-object v1, v11, Lgzc$j;->M:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v33, v1

    iget-object v1, v11, Lgzc$j;->L:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v11, Lgzc$j;->K:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v35, v1

    iget-object v1, v11, Lgzc$j;->J:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v36, v1

    iget-object v1, v11, Lgzc$j;->I:Ljava/lang/Object;

    check-cast v1, Lw7g;

    move-object/from16 v37, v1

    iget-object v1, v11, Lgzc$j;->H:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v38, v1

    iget-object v1, v11, Lgzc$j;->G:Ljava/lang/Object;

    check-cast v1, Lw7g;

    move-object/from16 v39, v1

    iget-object v1, v11, Lgzc$j;->F:Ljava/lang/Object;

    check-cast v1, Lw7g;

    move-object/from16 v40, v1

    iget-object v1, v11, Lgzc$j;->E:Ljava/lang/Object;

    check-cast v1, Lmgg;

    move-object/from16 v41, v1

    iget-object v1, v11, Lgzc$j;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v11, Lgzc$j;->C:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v43, v1

    iget-object v1, v11, Lgzc$j;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v44, v1

    iget-object v1, v11, Lgzc$j;->A:Ljava/lang/Object;

    check-cast v1, Lgzc$d;

    move-object/from16 v45, v1

    iget-object v1, v11, Lgzc$j;->z:Ljava/lang/Object;

    check-cast v1, Llgg;

    :try_start_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v53, p5

    move-wide/from16 v51, v4

    move-wide/from16 v56, v7

    move-wide/from16 v58, v9

    move-object v9, v12

    move-wide/from16 v48, v13

    move/from16 v47, v15

    move/from16 v10, v19

    move/from16 v5, v22

    move/from16 v4, v23

    move/from16 v50, v26

    move/from16 v46, v27

    move/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v23, v34

    move-object/from16 v7, v40

    move-object/from16 v40, v41

    move-object/from16 v8, v42

    move-object/from16 v13, v45

    move-object/from16 v12, p1

    move-object/from16 v22, p3

    move-object v14, v2

    move v15, v6

    move-object/from16 v19, v11

    move/from16 v45, v20

    move/from16 v6, v21

    move/from16 v20, v24

    move-wide/from16 v41, v28

    move-object/from16 v11, p2

    move-object/from16 v2, p6

    move-object/from16 v24, v3

    move-object/from16 v3, p4

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v53, p5

    move-wide/from16 v51, v4

    move/from16 v55, v6

    move-wide/from16 v56, v7

    move-wide/from16 v59, v9

    move-object v9, v12

    move-wide/from16 v61, v13

    move/from16 v64, v15

    move/from16 v54, v19

    move/from16 v49, v20

    move/from16 v48, v21

    move/from16 v58, v22

    move/from16 v47, v23

    move/from16 v20, v24

    move/from16 v63, v25

    move/from16 v50, v26

    move/from16 v46, v27

    move/from16 v23, v30

    move-object/from16 v27, v31

    move-object/from16 v19, v32

    move-object/from16 v15, v34

    move-object/from16 v10, v37

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object/from16 v40, v41

    move-object/from16 v8, v42

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    move-object/from16 v13, v45

    move-object/from16 v12, p1

    move-object/from16 v22, p2

    move-object/from16 v14, p3

    move-object/from16 v39, p6

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-wide/from16 v41, v28

    move-object/from16 v37, v33

    move-object v3, v1

    move-object v1, v11

    move-object/from16 v11, p4

    goto/16 :goto_33

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v53, p5

    move-object/from16 v24, v3

    move-object v9, v12

    move/from16 v26, v30

    move-object/from16 v8, v42

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    move-object/from16 v13, v45

    move-object v3, v1

    move-object/from16 v1, p3

    goto/16 :goto_36

    :cond_5
    iget-wide v1, v11, Lgzc$j;->Y:J

    iget-boolean v5, v11, Lgzc$j;->X:Z

    iget-object v6, v11, Lgzc$j;->F:Ljava/lang/Object;

    check-cast v6, Lw7g;

    iget-object v7, v11, Lgzc$j;->E:Ljava/lang/Object;

    check-cast v7, Lmgg;

    iget-object v8, v11, Lgzc$j;->D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v11, Lgzc$j;->C:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v11, Lgzc$j;->B:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v13, v11, Lgzc$j;->A:Ljava/lang/Object;

    check-cast v13, Lgzc$d;

    iget-object v14, v11, Lgzc$j;->z:Ljava/lang/Object;

    check-cast v14, Llgg;

    :try_start_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v15, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v65, v1

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v14, v3

    move-object v3, v0

    move v0, v4

    move-object v4, v6

    move-wide/from16 v6, v65

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v14

    goto/16 :goto_64

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v3

    move/from16 v22, v5

    move-object/from16 v20, v14

    :goto_6
    move-object v14, v12

    goto/16 :goto_55

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v14

    goto/16 :goto_63

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgzc;->t()Lm06;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Llgg;->X0()Ljcf;

    move-result-object v1

    sget-object v2, Lgzc$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2d
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    packed-switch v1, :pswitch_data_0

    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    move-object/from16 v20, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    goto/16 :goto_64

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p4

    move/from16 v22, p5

    move-object v6, v3

    move-object v8, v10

    move-object v14, v12

    move-object/from16 v10, p3

    goto/16 :goto_55

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    :goto_8
    move-object/from16 v20, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    goto/16 :goto_63

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Llgg;->X0()Ljcf;

    move-result-object v1

    invoke-virtual {v1}, Ljcf;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_1
    const-string v1, "h3"

    goto :goto_9

    :pswitch_2
    const-string v1, "h2"

    goto :goto_9

    :pswitch_3
    const-string v1, "h1.1"
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :pswitch_4
    :try_start_7
    const-string v1, "h1.0"

    :goto_9
    invoke-virtual {v0, v10, v1}, Lm06;->r0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Llgg;->a()Lmgg;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Lmgg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_7
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-lez v1, :cond_8

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :cond_9
    const-wide/16 v0, -0x1

    :goto_c
    :try_start_9
    new-instance v13, Lw7g;

    invoke-direct {v13}, Lw7g;-><init>()V

    iput-wide v0, v13, Lw7g;->w:J

    move-object/from16 v6, p1

    iput-object v6, v11, Lgzc$j;->z:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v11, Lgzc$j;->A:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v11, Lgzc$j;->B:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v11, Lgzc$j;->C:Ljava/lang/Object;

    iput-object v10, v11, Lgzc$j;->D:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->E:Ljava/lang/Object;

    iput-object v13, v11, Lgzc$j;->F:Ljava/lang/Object;

    move/from16 v9, p5

    iput-boolean v9, v11, Lgzc$j;->X:Z

    iput-wide v0, v11, Lgzc$j;->Y:J

    iput v4, v11, Lgzc$j;->N0:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2d
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v15, 0x0

    move-object v14, v3

    move-object/from16 p7, v13

    move-wide/from16 v65, v0

    move-object/from16 v1, p0

    move v0, v4

    move-wide/from16 v3, v65

    :try_start_a
    invoke-virtual/range {v1 .. v11}, Lgzc;->z(Lmgg;JLjava/io/File;Llgg;Lgzc$d;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2b
    .catchall {:try_start_a .. :try_end_a} :catchall_43

    if-ne v13, v12, :cond_a

    move-object v14, v12

    goto/16 :goto_5b

    :cond_a
    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v19, v2

    move-wide v6, v3

    move-object v3, v13

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v4, p7

    :goto_d
    :try_start_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lgzc;->F(Lgzc$d;Ljava/lang/String;)V

    invoke-static {v2}, Ltwk;->m(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lgzc;->s()Lize;

    move-result-object v2

    sget-object v3, Lgze;->b:Lgze$a;

    invoke-virtual {v3}, Lgze$a;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lize;->a(J)V

    return-object v0

    :catchall_6
    move-exception v0

    :goto_e
    move-object/from16 v20, v2

    goto/16 :goto_64

    :catch_7
    move-exception v0

    move-object/from16 v20, v2

    :goto_f
    move/from16 v22, v5

    :goto_10
    move-object v6, v14

    goto/16 :goto_6

    :catch_8
    move-exception v0

    :goto_11
    move-object/from16 v20, v2

    goto/16 :goto_63

    :cond_b
    :try_start_c
    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v3

    invoke-virtual {v3, v8}, Lm06;->w0(Ljava/lang/String;)V

    iget-object v3, v1, Lgzc;->h:Ljava/lang/String;

    sget-object v20, Lmp9;->a:Lmp9;

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v15
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v15, :cond_d

    move-object/from16 v20, v2

    :cond_c
    move/from16 v22, v5

    move-wide/from16 v23, v6

    goto :goto_12

    :cond_d
    move-object/from16 v20, v2

    :try_start_d
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v2}, Lqf8;->d(Lyp9;)Z

    move-result v22

    if-eqz v22, :cond_c

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lw7g;->w:J
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move/from16 v22, v5

    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v6

    const-string v6, "File download. Response content length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_12

    :catchall_7
    move-exception v0

    goto/16 :goto_64

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_63

    :catch_b
    move-exception v0

    goto :goto_f

    :goto_12
    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v2, Lw7g;->w:J

    move-wide/from16 p1, v5

    iget-wide v5, v4, Lw7g;->w:J

    add-long v5, v5, p1

    iput-wide v5, v4, Lw7g;->w:J

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v3

    iget-wide v5, v4, Lw7g;->w:J

    move-object/from16 p1, v3

    move-object v7, v4

    iget-wide v3, v2, Lw7g;->w:J
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-wide/from16 p5, v3

    move-wide/from16 p3, v5

    move-object/from16 p2, v8

    :try_start_f
    invoke-virtual/range {p1 .. p6}, Lm06;->s0(Ljava/lang/String;JJ)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v8, p2

    if-eqz v19, :cond_1c

    :try_start_10
    invoke-virtual/range {v19 .. v19}, Lmgg;->a()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ls94;->a:Ls94;

    iget-object v5, v1, Lgzc;->a:Lcak;

    invoke-interface {v5}, Lcak;->a()Lvb4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls94;->a(Lvb4;)I

    move-result v4

    iget-object v5, v1, Lgzc;->h:Ljava/lang/String;

    const-string v6, "File download. Start read from buffer"

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v15, 0x4

    invoke-static {v5, v6, v2, v15, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lw7g;

    invoke-direct {v2}, Lw7g;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_e
    invoke-static {v10, v0}, Lw1j;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-array v0, v4, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3e

    move-object v15, v3

    move-object/from16 v27, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v11

    move-object/from16 v39, v38

    move-wide/from16 v43, v16

    move-object/from16 v40, v19

    move-wide/from16 v33, v23

    move-wide/from16 v41, v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object v11, v15

    move-object/from16 v19, v11

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v25, v24

    move-object/from16 v26, v27

    move-object v4, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v7

    move v7, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v19

    :goto_13
    if-ltz v7, :cond_15

    :try_start_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v45
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_32

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    sub-long v9, v45, v41

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    :try_start_13
    iget-wide v2, v4, Lw7g;->w:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_31

    cmp-long v2, v9, v2

    if-lez v2, :cond_f

    :try_start_14
    iput-wide v9, v4, Lw7g;->w:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object v2, v0

    move-object v6, v14

    move/from16 v26, v22

    move-object/from16 v11, v38

    move-object/from16 v25, v45

    move-object/from16 v53, v46

    move-object v14, v12

    goto/16 :goto_52

    :cond_f
    :goto_14
    :try_start_15
    iget-wide v2, v6, Lw7g;->w:J

    move-wide/from16 p4, v2

    int-to-long v2, v7

    add-long v2, p4, v2

    iput-wide v2, v6, Lw7g;->w:J

    invoke-virtual {v13}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_31

    move/from16 v50, v7

    move/from16 v55, v50

    move-wide/from16 v51, v9

    move-wide/from16 v56, v51

    move-object/from16 p7, v12

    move-object/from16 v7, v20

    move/from16 v53, v23

    move/from16 v63, v24

    move/from16 v58, v25

    move/from16 v20, v28

    move/from16 v47, v29

    move/from16 v48, v30

    move/from16 v49, v31

    move/from16 v64, v32

    move-wide/from16 p4, v33

    move-object/from16 v1, v38

    move-wide/from16 v59, v41

    move-wide/from16 v61, v43

    move-object/from16 v3, v45

    move-object/from16 v9, v46

    const/16 v54, 0x0

    move-object v12, v0

    move-object v10, v4

    move-object/from16 v24, v14

    move/from16 v23, v22

    move-object/from16 v22, v26

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 p2, v11

    move-object/from16 v11, v19

    move-object/from16 v5, p3

    move-object/from16 p3, v2

    move-object/from16 v19, v15

    move-object/from16 v15, v35

    :goto_15
    :try_start_16
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_30

    if-eqz v0, :cond_13

    :try_start_17
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lhe8$b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_28

    cmp-long v0, p4, v16

    if-gez v0, :cond_10

    const/high16 v0, -0x40800000    # -1.0f

    move-object v2, v11

    move-object/from16 v25, v12

    goto :goto_16

    :cond_10
    move-object v2, v11

    move-object/from16 v25, v12

    :try_start_18
    iget-wide v11, v6, Lw7g;->w:J
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_21

    long-to-float v0, v11

    :try_start_19
    iget-wide v11, v7, Lw7g;->w:J

    long-to-float v11, v11

    div-float/2addr v0, v11

    const/16 v11, 0x64

    int-to-float v11, v11

    mul-float/2addr v0, v11

    :goto_16
    if-eqz v28, :cond_12

    iget-wide v11, v6, Lw7g;->w:J

    move-wide/from16 v30, v11

    iget-wide v11, v7, Lw7g;->w:J

    iput-object v3, v1, Lgzc$j;->z:Ljava/lang/Object;

    iput-object v13, v1, Lgzc$j;->A:Ljava/lang/Object;

    iput-object v4, v1, Lgzc$j;->B:Ljava/lang/Object;

    iput-object v5, v1, Lgzc$j;->C:Ljava/lang/Object;

    iput-object v8, v1, Lgzc$j;->D:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_21

    move-object/from16 p6, v2

    :try_start_1a
    invoke-static/range {v40 .. v40}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->E:Ljava/lang/Object;

    iput-object v7, v1, Lgzc$j;->F:Ljava/lang/Object;

    iput-object v6, v1, Lgzc$j;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->H:Ljava/lang/Object;

    iput-object v10, v1, Lgzc$j;->I:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->J:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->K:Ljava/lang/Object;

    iput-object v15, v1, Lgzc$j;->L:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->M:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->N:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->O:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lgzc$j;->P:Ljava/lang/Object;

    iput-object v9, v1, Lgzc$j;->Q:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    move-object/from16 v2, p6

    :try_start_1b
    iput-object v2, v1, Lgzc$j;->R:Ljava/lang/Object;

    iput-object v14, v1, Lgzc$j;->S:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_21

    move-wide/from16 v32, v11

    move-object/from16 v11, v22

    :try_start_1c
    iput-object v11, v1, Lgzc$j;->T:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_20

    move-object/from16 v12, v25

    :try_start_1d
    iput-object v12, v1, Lgzc$j;->U:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    move-object/from16 v22, v14

    move-object/from16 v14, p3

    :try_start_1e
    iput-object v14, v1, Lgzc$j;->V:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    move-object/from16 v25, v14

    :try_start_1f
    invoke-static/range {v28 .. v28}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lgzc$j;->W:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    move/from16 v14, v23

    :try_start_20
    iput-boolean v14, v1, Lgzc$j;->X:Z
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    move/from16 v26, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, p4

    :try_start_21
    iput-wide v14, v1, Lgzc$j;->Y:J
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    move-wide/from16 v41, v14

    move/from16 v14, v53

    :try_start_22
    iput v14, v1, Lgzc$j;->z0:I
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    move/from16 v15, v63

    :try_start_23
    iput v15, v1, Lgzc$j;->A0:I
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    move/from16 v35, v15

    move/from16 v15, v20

    :try_start_24
    iput v15, v1, Lgzc$j;->B0:I
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    move/from16 v20, v15

    move/from16 v15, v47

    :try_start_25
    iput v15, v1, Lgzc$j;->C0:I
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    move/from16 v38, v15

    move/from16 v15, v58

    :try_start_26
    iput v15, v1, Lgzc$j;->D0:I
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    move/from16 v43, v15

    move/from16 v15, v48

    :try_start_27
    iput v15, v1, Lgzc$j;->E0:I
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move/from16 v44, v15

    move/from16 v15, v49

    :try_start_28
    iput v15, v1, Lgzc$j;->F0:I
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    move/from16 v45, v15

    move/from16 v15, v64

    :try_start_29
    iput v15, v1, Lgzc$j;->G0:I
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    move/from16 v46, v14

    move/from16 v47, v15

    move-wide/from16 v14, v61

    :try_start_2a
    iput-wide v14, v1, Lgzc$j;->Z:J
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_f
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    move-wide/from16 v48, v14

    move-wide/from16 v14, v59

    :try_start_2b
    iput-wide v14, v1, Lgzc$j;->h0:J
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    move-wide/from16 v58, v14

    move-wide/from16 v14, v56

    :try_start_2c
    iput-wide v14, v1, Lgzc$j;->v0:J
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    move-wide/from16 v56, v14

    move/from16 v14, v55

    :try_start_2d
    iput v14, v1, Lgzc$j;->H0:I
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    move-object/from16 v53, v9

    move-object v15, v10

    move-wide/from16 v9, v51

    :try_start_2e
    iput-wide v9, v1, Lgzc$j;->y0:J
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    move-wide/from16 v51, v9

    move/from16 v9, v50

    :try_start_2f
    iput v9, v1, Lgzc$j;->I0:I
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    move/from16 v10, v54

    :try_start_30
    iput v10, v1, Lgzc$j;->J0:I

    iput v0, v1, Lgzc$j;->K0:F
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    move/from16 v50, v9

    const/4 v9, 0x2

    :try_start_31
    iput v9, v1, Lgzc$j;->N0:I
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    move/from16 v29, v0

    move-object/from16 v34, v1

    :try_start_32
    invoke-interface/range {v28 .. v34}, Lhe8$b;->a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    move-object/from16 v1, v34

    move-object/from16 v9, p7

    if-ne v0, v9, :cond_11

    move-object/from16 v1, p0

    move-object v14, v9

    goto/16 :goto_5b

    :cond_11
    move/from16 v32, v43

    move-object/from16 v43, v5

    move/from16 v5, v32

    move-object/from16 v32, v19

    move-object/from16 v33, v37

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v37, v15

    move-object v3, v2

    move v15, v14

    move-object/from16 v14, v25

    move/from16 v25, v35

    move-object/from16 v35, v36

    move-object/from16 v2, v39

    move-object/from16 v36, p2

    move-object/from16 v39, v6

    move/from16 v6, v44

    move-object/from16 v44, v4

    move/from16 v4, v38

    move-object/from16 v38, p1

    :goto_17
    :try_start_33
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    move/from16 v54, v10

    move/from16 v55, v15

    move/from16 v63, v25

    move-object/from16 v10, v37

    move/from16 v64, v47

    move-wide/from16 v61, v48

    move-wide/from16 v59, v58

    move/from16 v47, v4

    move/from16 v58, v5

    move/from16 v48, v6

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    move-object/from16 v37, v33

    move-object/from16 v6, v39

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    move-object/from16 v39, v2

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v32

    :goto_18
    move-object/from16 v15, v23

    move/from16 v23, v26

    move/from16 v49, v45

    goto/16 :goto_32

    :catchall_9
    move-exception v0

    move/from16 v54, v10

    move/from16 v55, v15

    move-object/from16 v15, v23

    move/from16 v63, v25

    move/from16 v23, v26

    move-object/from16 v10, v37

    move/from16 v64, v47

    move-wide/from16 v61, v48

    move-wide/from16 v59, v58

    move/from16 v47, v4

    move/from16 v58, v5

    move/from16 v48, v6

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    move-object/from16 v37, v33

    move-object/from16 v6, v39

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    move/from16 v49, v45

    move-object/from16 v39, v2

    move-object/from16 v22, v11

    move-object v11, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v32

    goto/16 :goto_33

    :catch_c
    move-exception v0

    move-object/from16 v10, p0

    move-object v3, v1

    move-object/from16 v11, v19

    move-object/from16 v1, v22

    move-object/from16 v5, v43

    move-object/from16 v4, v44

    goto/16 :goto_36

    :catchall_a
    move-exception v0

    move-object/from16 v9, p7

    move-object/from16 v1, v34

    :goto_19
    move/from16 v54, v10

    :goto_1a
    move/from16 v55, v14

    :goto_1b
    move-object v10, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v23, v26

    move/from16 v63, v35

    move-object/from16 v35, v36

    move/from16 v64, v47

    move-wide/from16 v61, v48

    :goto_1c
    move-wide/from16 v59, v58

    move-object/from16 v36, p2

    move-object/from16 v22, v11

    move/from16 v47, v38

    move/from16 v58, v43

    move/from16 v48, v44

    move/from16 v49, v45

    move-object/from16 v38, p1

    move-object v11, v2

    goto/16 :goto_33

    :catch_d
    move-exception v0

    move-object/from16 v9, p7

    move-object/from16 v1, v34

    :goto_1d
    move-object/from16 v10, p0

    :goto_1e
    move-object v11, v1

    move-object/from16 v1, v22

    goto/16 :goto_36

    :catchall_b
    move-exception v0

    :goto_1f
    move-object/from16 v9, p7

    goto :goto_19

    :catch_e
    move-exception v0

    :goto_20
    move-object/from16 v9, p7

    goto :goto_1d

    :catchall_c
    move-exception v0

    move/from16 v50, v9

    goto :goto_1f

    :catchall_d
    move-exception v0

    move/from16 v50, v9

    :goto_21
    move/from16 v10, v54

    move-object/from16 v9, p7

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-wide/from16 v51, v9

    goto :goto_21

    :catchall_f
    move-exception v0

    move-object/from16 v53, v9

    move-object v15, v10

    goto :goto_21

    :catch_f
    move-exception v0

    move-object/from16 v53, v9

    goto :goto_20

    :catchall_10
    move-exception v0

    move-object/from16 v53, v9

    move-wide/from16 v56, v14

    :goto_22
    move/from16 v14, v55

    :goto_23
    move-object/from16 v9, p7

    move-object v15, v10

    move/from16 v10, v54

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v53, v9

    move-wide/from16 v58, v14

    goto :goto_22

    :catchall_12
    move-exception v0

    move-object/from16 v53, v9

    move-wide/from16 v48, v14

    move/from16 v14, v55

    move-wide/from16 v58, v59

    goto :goto_23

    :catchall_13
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v47, v15

    move/from16 v14, v55

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move-object/from16 v9, p7

    move-object v15, v10

    move/from16 v10, v54

    move-object v10, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v23, v26

    move/from16 v63, v35

    move-object/from16 v35, v36

    move/from16 v64, v47

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v45, v15

    :goto_24
    move/from16 v14, v55

    :goto_25
    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v47, v64

    move-object/from16 v9, p7

    move-object v15, v10

    move/from16 v10, v54

    move-object v10, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v23, v26

    move/from16 v63, v35

    :goto_26
    move-object/from16 v35, v36

    goto/16 :goto_1c

    :catchall_15
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v44, v15

    :goto_27
    move/from16 v45, v49

    goto :goto_24

    :catchall_16
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v43, v15

    move/from16 v44, v48

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v38, v15

    :goto_28
    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v14, v55

    move/from16 v43, v58

    goto :goto_25

    :catchall_18
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v20, v15

    :goto_29
    move/from16 v38, v47

    goto :goto_28

    :catchall_19
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v46, v14

    move/from16 v35, v15

    goto :goto_29

    :catchall_1a
    move-exception v0

    move-object/from16 v53, v9

    move-object v15, v10

    move/from16 v46, v14

    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v10, v54

    move/from16 v14, v55

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    :goto_2a
    move-object/from16 v9, p7

    :goto_2b
    move-object v10, v15

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v23, v26

    goto :goto_26

    :catchall_1b
    move-exception v0

    move-wide/from16 v41, v14

    :goto_2c
    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v53

    move/from16 v14, v55

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    move-object/from16 v53, v9

    move-object v15, v10

    move/from16 v10, v54

    goto :goto_2a

    :catchall_1c
    move-exception v0

    move-wide/from16 v41, p4

    move/from16 v26, v14

    move-object/from16 v23, v15

    goto :goto_2c

    :catch_10
    move-exception v0

    move-object/from16 v53, v9

    move/from16 v26, v14

    goto/16 :goto_20

    :catchall_1d
    move-exception v0

    move-wide/from16 v41, p4

    :goto_2d
    move/from16 v26, v23

    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v53

    move/from16 v14, v55

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    :goto_2e
    move-object/from16 v53, v9

    move-object/from16 v23, v15

    :goto_2f
    move-object/from16 v9, p7

    move-object v15, v10

    move/from16 v10, v54

    goto :goto_2b

    :catch_11
    move-exception v0

    move-object/from16 v53, v9

    :goto_30
    move/from16 v26, v23

    goto/16 :goto_20

    :catchall_1e
    move-exception v0

    move-wide/from16 v41, p4

    move-object/from16 v25, v14

    goto :goto_2d

    :catchall_1f
    move-exception v0

    move-object/from16 v25, p3

    move-wide/from16 v41, p4

    move-object/from16 v22, v14

    goto :goto_2d

    :catch_12
    move-exception v0

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    goto :goto_30

    :catchall_20
    move-exception v0

    move-wide/from16 v41, p4

    move-object/from16 v22, v14

    move/from16 v26, v23

    move-object/from16 v12, v25

    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v53

    move/from16 v14, v55

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    move-object/from16 v25, p3

    goto :goto_2e

    :catchall_21
    move-exception v0

    move-wide/from16 v41, p4

    :goto_31
    move-object/from16 v11, v22

    move/from16 v26, v23

    move-object/from16 v12, v25

    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v53

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    move-object/from16 v25, p3

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v14, v55

    goto :goto_2f

    :catchall_22
    move-exception v0

    move-wide/from16 v41, p4

    move-object/from16 v2, p6

    goto :goto_31

    :cond_12
    move-wide/from16 v41, p4

    move-object/from16 v11, v22

    move/from16 v26, v23

    move-object/from16 v12, v25

    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v53

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    move-object/from16 v25, p3

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v14, v55

    move-object/from16 v9, p7

    move-object v15, v10

    move/from16 v10, v54

    move-object v10, v15

    move-object/from16 v14, v22

    move-object/from16 v35, v36

    move-wide/from16 v59, v58

    move-object/from16 v36, p2

    move-object/from16 v22, v11

    move/from16 v47, v38

    move/from16 v58, v43

    move/from16 v48, v44

    move-object/from16 v38, p1

    move-object v11, v2

    goto/16 :goto_18

    :goto_32
    move-object/from16 p7, v9

    move-object/from16 p3, v25

    move-object/from16 p2, v36

    move-object/from16 p1, v38

    move-wide/from16 p4, v41

    move-object/from16 v9, v53

    move-object/from16 v36, v35

    move/from16 v53, v46

    goto/16 :goto_15

    :goto_33
    :try_start_34
    const-string v2, "File download. onResponse: failed to notify listener on download progress"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_25

    move-object/from16 p2, v1

    move-object/from16 p1, v10

    move-object/from16 v10, p0

    :try_start_35
    iget-object v1, v10, Lgzc;->h:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_24

    move-object/from16 p3, v3

    :try_start_36
    new-instance v3, Lgzc$c;

    invoke-direct {v3, v2, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_23

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    goto :goto_32

    :catchall_23
    move-exception v0

    :goto_34
    move-object v1, v9

    move-object v9, v5

    move-object v5, v14

    move-object v14, v1

    move-object/from16 v11, p2

    move-object/from16 v25, p3

    move-object v2, v0

    move-object v1, v10

    move/from16 v26, v23

    move-object/from16 v6, v24

    goto/16 :goto_52

    :catchall_24
    move-exception v0

    :goto_35
    move-object/from16 p3, v3

    goto :goto_34

    :catchall_25
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 p2, v1

    goto :goto_35

    :catch_13
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    move/from16 v26, v23

    move-object/from16 v9, p7

    goto/16 :goto_1e

    :goto_36
    :try_start_37
    iget-object v2, v10, Lgzc;->h:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    move-object/from16 v6, v24

    const/4 v7, 0x0

    const/4 v15, 0x4

    :try_start_38
    invoke-static {v2, v6, v7, v15, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    :catchall_26
    move-exception v0

    :goto_37
    move-object v2, v0

    move-object/from16 v25, v3

    move-object v14, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v10

    goto/16 :goto_52

    :catchall_27
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_37

    :catchall_28
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    move/from16 v26, v23

    move-object/from16 v6, v24

    move-object/from16 v9, p7

    move-object v2, v0

    move-object v11, v1

    move-object/from16 v25, v3

    move-object v14, v9

    move-object v1, v10

    move-object v9, v5

    move-object/from16 v5, v22

    goto/16 :goto_52

    :cond_13
    move-wide/from16 v41, p4

    move-object/from16 p3, v10

    move-object v2, v11

    move-object/from16 v11, v22

    move/from16 v26, v23

    move/from16 v38, v47

    move/from16 v44, v48

    move/from16 v45, v49

    move/from16 v46, v53

    move/from16 v43, v58

    move-wide/from16 v58, v59

    move-wide/from16 v48, v61

    move/from16 v35, v63

    move/from16 v47, v64

    move-object/from16 v10, p0

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v14, v55

    const/4 v15, 0x0

    move-object/from16 v9, p7

    :try_start_39
    invoke-virtual {v11, v12, v15, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2f

    int-to-long v9, v14

    add-long v9, v48, v9

    :try_start_3a
    iput-object v3, v1, Lgzc$j;->z:Ljava/lang/Object;

    iput-object v13, v1, Lgzc$j;->A:Ljava/lang/Object;

    iput-object v4, v1, Lgzc$j;->B:Ljava/lang/Object;

    iput-object v5, v1, Lgzc$j;->C:Ljava/lang/Object;

    iput-object v8, v1, Lgzc$j;->D:Ljava/lang/Object;

    invoke-static/range {v40 .. v40}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->E:Ljava/lang/Object;

    iput-object v7, v1, Lgzc$j;->F:Ljava/lang/Object;

    iput-object v6, v1, Lgzc$j;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->H:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v1, Lgzc$j;->I:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->J:Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->K:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2e

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    :try_start_3b
    iput-object v3, v1, Lgzc$j;->L:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->M:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->N:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->O:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lgzc$j;->P:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2a

    move-object/from16 v23, v3

    move-object/from16 v3, v53

    :try_start_3c
    iput-object v3, v1, Lgzc$j;->Q:Ljava/lang/Object;

    iput-object v2, v1, Lgzc$j;->R:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    move-object/from16 p6, v2

    move-object/from16 v2, v22

    :try_start_3d
    iput-object v2, v1, Lgzc$j;->S:Ljava/lang/Object;

    iput-object v11, v1, Lgzc$j;->T:Ljava/lang/Object;

    iput-object v12, v1, Lgzc$j;->U:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2d

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :try_start_3e
    iput-object v2, v1, Lgzc$j;->V:Ljava/lang/Object;

    iput-object v2, v1, Lgzc$j;->W:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2c

    move/from16 v2, v26

    :try_start_3f
    iput-boolean v2, v1, Lgzc$j;->X:Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2b

    move/from16 v26, v2

    move-object/from16 v53, v3

    move-wide/from16 v2, v41

    :try_start_40
    iput-wide v2, v1, Lgzc$j;->Y:J

    move-wide/from16 v41, v2

    move/from16 v2, v46

    iput v2, v1, Lgzc$j;->z0:I

    move/from16 v3, v35

    iput v3, v1, Lgzc$j;->A0:I

    move/from16 v46, v2

    move/from16 v2, v20

    iput v2, v1, Lgzc$j;->B0:I

    move/from16 v20, v2

    move/from16 v2, v38

    iput v2, v1, Lgzc$j;->C0:I

    move/from16 v38, v2

    move/from16 v2, v43

    iput v2, v1, Lgzc$j;->D0:I

    move/from16 v43, v2

    move/from16 v2, v44

    iput v2, v1, Lgzc$j;->E0:I

    move/from16 v44, v2

    move/from16 v2, v45

    iput v2, v1, Lgzc$j;->F0:I

    move/from16 v45, v2

    move/from16 v2, v47

    iput v2, v1, Lgzc$j;->G0:I

    iput-wide v9, v1, Lgzc$j;->Z:J

    move/from16 v47, v2

    move/from16 v35, v3

    move-wide/from16 v2, v58

    iput-wide v2, v1, Lgzc$j;->h0:J

    move-wide/from16 v2, v56

    iput-wide v2, v1, Lgzc$j;->v0:J

    iput v14, v1, Lgzc$j;->H0:I

    const/4 v2, 0x3

    iput v2, v1, Lgzc$j;->N0:I

    invoke-static {v1}, Lv3m;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    move-object/from16 v14, p7

    if-ne v0, v14, :cond_14

    move-object/from16 v1, p0

    goto/16 :goto_5b

    :cond_14
    move/from16 v0, v20

    move-object/from16 v20, v7

    move v7, v0

    move-object/from16 v28, p1

    move-object v0, v12

    move-object/from16 v12, v23

    move/from16 v29, v38

    move-wide/from16 v33, v41

    move/from16 v30, v44

    move/from16 v31, v45

    move/from16 v23, v46

    move/from16 v32, v47

    move-object/from16 v3, v53

    move-object/from16 v38, v1

    move-wide/from16 v41, v9

    move-object v10, v4

    move-object v9, v5

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v5, v22

    move/from16 v22, v26

    move-object/from16 v26, v11

    move-object/from16 v11, p2

    goto/16 :goto_4

    :goto_38
    :try_start_41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v44

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v18
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_29

    move/from16 p1, v35

    move-object/from16 v35, v12

    move-object v12, v14

    move-object/from16 v14, v24

    move/from16 v24, p1

    move-object/from16 v19, v1

    move-object/from16 v2, v25

    move-object/from16 p1, v28

    move/from16 v25, v43

    move-object/from16 v1, p0

    move/from16 v28, v7

    move/from16 v7, v18

    move-wide/from16 v65, v44

    move-wide/from16 v43, v41

    move-wide/from16 v41, v65

    goto/16 :goto_13

    :catchall_29
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v53, v3

    move-object v4, v10

    move/from16 v26, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v38

    goto/16 :goto_52

    :catchall_2a
    move-exception v0

    :goto_39
    move-object/from16 v14, p7

    :goto_3a
    move-object v2, v0

    move-object v11, v1

    move-object v9, v5

    move-object/from16 v5, v22

    move-object/from16 v6, v24

    goto/16 :goto_5

    :catchall_2b
    move-exception v0

    move-object/from16 v14, p7

    move/from16 v26, v2

    :goto_3b
    move-object/from16 v53, v3

    goto :goto_3a

    :catchall_2c
    move-exception v0

    move-object/from16 v14, p7

    goto :goto_3b

    :catchall_2d
    move-exception v0

    move-object/from16 v14, p7

    move-object/from16 v22, v2

    goto :goto_3b

    :catchall_2e
    move-exception v0

    move-object/from16 v14, p7

    move-object/from16 v25, v3

    goto :goto_3a

    :catchall_2f
    move-exception v0

    move-object/from16 v25, v3

    move-object v14, v9

    goto :goto_3a

    :catchall_30
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v53, v9

    move-object/from16 v22, v14

    move/from16 v26, v23

    goto :goto_39

    :catchall_31
    move-exception v0

    move-object/from16 v24, v14

    move-object v14, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    :goto_3c
    move-object v2, v0

    move/from16 v26, v22

    move-object/from16 v6, v24

    move-object/from16 v11, v38

    move-object/from16 v25, v45

    move-object/from16 v53, v46

    goto/16 :goto_52

    :catchall_32
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 v24, v14

    move-object v14, v12

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    goto :goto_3c

    :cond_15
    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 v24, v14

    move-object v14, v12

    :try_start_42
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3d

    const/4 v2, 0x0

    :try_start_43
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3c

    move-object/from16 v3, v46

    :try_start_44
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_44} :catch_26
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_25
    .catchall {:try_start_44 .. :try_end_44} :catchall_3b

    move-object/from16 v1, p0

    :try_start_45
    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_3d

    :cond_16
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_24
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_23
    .catchall {:try_start_45 .. :try_end_45} :catchall_3a

    if-eqz v5, :cond_17

    :try_start_46
    iget-wide v9, v4, Lw7g;->w:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v31}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_15
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_14
    .catchall {:try_start_46 .. :try_end_46} :catchall_33

    goto :goto_3d

    :catchall_33
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v20, v45

    goto/16 :goto_64

    :catch_14
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, v24

    move-object/from16 v11, v38

    move-object/from16 v20, v45

    goto/16 :goto_55

    :catch_15
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v20, v45

    goto/16 :goto_63

    :cond_17
    :goto_3d
    :try_start_47
    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v0

    invoke-virtual {v0, v8}, Lm06;->u0(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_24
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_3a

    if-eqz v22, :cond_18

    move-object/from16 v2, v45

    :try_start_48
    invoke-virtual {v1, v2}, Lgzc;->p(Llgg;)Ljava/lang/String;

    move-result-object v7
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_17
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_16
    .catchall {:try_start_48 .. :try_end_48} :catchall_34

    :goto_3e
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    goto :goto_40

    :catchall_34
    move-exception v0

    move-object/from16 v10, p2

    goto/16 :goto_e

    :catch_16
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v20, v2

    move-object/from16 v6, v24

    :goto_3f
    move-object/from16 v11, v38

    goto/16 :goto_55

    :catch_17
    move-exception v0

    move-object/from16 v10, p2

    goto/16 :goto_11

    :cond_18
    move-object/from16 v2, v45

    const/4 v7, 0x0

    goto :goto_3e

    :goto_40
    :try_start_49
    invoke-virtual {v1, v10, v9, v7}, Lgzc;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v3, v1, Lgzc;->h:Ljava/lang/String;

    const-string v5, "File download. Completed"

    const/4 v7, 0x0

    const/4 v15, 0x4

    invoke-static {v3, v5, v7, v15, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_49 .. :try_end_49} :catch_8
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_22
    .catchall {:try_start_49 .. :try_end_49} :catchall_6

    move-object/from16 v15, p1

    move-object v11, v0

    move-object v7, v3

    move-object v12, v4

    move-object/from16 v16, v6

    move-object/from16 p1, v8

    move/from16 v3, v22

    move/from16 v4, v23

    move-wide/from16 v5, v33

    move-object/from16 v8, v38

    :goto_41
    :try_start_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8$b;
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_20
    .catchall {:try_start_4a .. :try_end_4a} :catchall_39

    if-eqz v0, :cond_1a

    :try_start_4b
    iput-object v2, v8, Lgzc$j;->z:Ljava/lang/Object;

    iput-object v13, v8, Lgzc$j;->A:Ljava/lang/Object;

    iput-object v10, v8, Lgzc$j;->B:Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_1a
    .catchall {:try_start_4b .. :try_end_4b} :catchall_37

    move-object/from16 v17, v2

    :try_start_4c
    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->C:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->D:Ljava/lang/Object;

    invoke-static/range {v40 .. v40}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->E:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->G:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->H:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->I:Ljava/lang/Object;

    iput-object v11, v8, Lgzc$j;->J:Ljava/lang/Object;

    iput-object v7, v8, Lgzc$j;->K:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lgzc$j;->L:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lgzc$j;->M:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->N:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->O:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->P:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->Q:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->R:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->S:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->T:Ljava/lang/Object;

    iput-object v2, v8, Lgzc$j;->U:Ljava/lang/Object;

    iput-boolean v3, v8, Lgzc$j;->X:Z

    iput-wide v5, v8, Lgzc$j;->Y:J

    iput v4, v8, Lgzc$j;->z0:I

    const/4 v2, 0x4

    iput v2, v8, Lgzc$j;->N0:I

    invoke-interface {v0, v11, v8}, Lhe8$b;->g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_19
    .catchall {:try_start_4c .. :try_end_4c} :catchall_36

    if-ne v0, v14, :cond_19

    goto/16 :goto_5b

    :cond_19
    move-object v2, v11

    move-object v11, v8

    move-object v8, v2

    goto/16 :goto_3

    :goto_42
    :try_start_4d
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_18
    .catchall {:try_start_4d .. :try_end_4d} :catchall_35

    move-object/from16 v65, v11

    move-object v11, v8

    move-object/from16 v8, v65

    goto/16 :goto_4c

    :catchall_35
    move-exception v0

    move-object/from16 p1, v11

    move-object v11, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v2

    goto :goto_44

    :catch_18
    move-exception v0

    goto :goto_4a

    :catchall_36
    move-exception v0

    goto :goto_44

    :catch_19
    move-exception v0

    :goto_43
    move-object/from16 v2, p1

    move-object v11, v8

    goto :goto_4a

    :catchall_37
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_44

    :catch_1a
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_43

    :goto_44
    :try_start_4e
    const-string v2, "File download. onResponse: failed to notify listener on download fully completed"
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_38

    move/from16 p2, v3

    :try_start_4f
    iget-object v3, v1, Lgzc;->h:Ljava/lang/String;

    move/from16 p3, v4

    new-instance v4, Lgzc$c;

    invoke-direct {v4, v2, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_4f} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1b
    .catchall {:try_start_4f .. :try_end_4f} :catchall_38

    move/from16 v3, p2

    move/from16 v4, p3

    :goto_45
    move-object/from16 v2, v17

    goto/16 :goto_41

    :catchall_38
    move-exception v0

    :goto_46
    move-object/from16 v20, v17

    goto/16 :goto_64

    :catch_1b
    move-exception v0

    :goto_47
    move/from16 v22, p2

    :goto_48
    move-object v11, v8

    move-object/from16 v20, v17

    move-object/from16 v6, v24

    move-object/from16 v8, p1

    goto/16 :goto_55

    :catch_1c
    move-exception v0

    :goto_49
    move-object/from16 v20, v17

    goto/16 :goto_63

    :catch_1d
    move-exception v0

    move/from16 p2, v3

    goto :goto_47

    :goto_4a
    :try_start_50
    iget-object v4, v1, Lgzc;->h:Ljava/lang/String;
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_50} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1f
    .catchall {:try_start_50 .. :try_end_50} :catchall_38

    move-object/from16 v5, v24

    const/4 v7, 0x0

    const/4 v15, 0x4

    :try_start_51
    invoke-static {v4, v5, v7, v15, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catchall {:try_start_51 .. :try_end_51} :catchall_38

    :catch_1e
    move-exception v0

    :goto_4b
    move-object v8, v2

    move/from16 v22, v3

    move-object v6, v5

    move-object/from16 v20, v17

    goto/16 :goto_55

    :catch_1f
    move-exception v0

    move-object/from16 v5, v24

    goto :goto_4b

    :cond_1a
    move-object/from16 v17, v2

    move-object/from16 v2, p1

    :goto_4c
    move-object/from16 p1, v2

    goto :goto_45

    :catchall_39
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_46

    :catch_20
    move-exception v0

    move-object/from16 v17, v2

    move/from16 v22, v3

    goto :goto_48

    :catch_21
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_49

    :cond_1b
    move-object/from16 v17, v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lgzc;->F(Lgzc$d;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ltwk;->m(Ljava/io/Closeable;)V

    :goto_4d
    invoke-virtual {v1}, Lgzc;->s()Lize;

    move-result-object v0

    sget-object v2, Lgze;->b:Lgze$a;

    invoke-virtual {v2}, Lgze$a;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lize;->a(J)V

    goto/16 :goto_62

    :catch_22
    move-exception v0

    move-object/from16 v6, v24

    :goto_4e
    move-object/from16 v20, v2

    goto/16 :goto_3f

    :catchall_3a
    move-exception v0

    :goto_4f
    move-object/from16 v10, p2

    move-object/from16 v2, v45

    goto/16 :goto_e

    :catch_23
    move-exception v0

    :goto_50
    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, v24

    move-object/from16 v2, v45

    goto :goto_4e

    :catch_24
    move-exception v0

    :goto_51
    move-object/from16 v10, p2

    move-object/from16 v2, v45

    goto/16 :goto_11

    :catchall_3b
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4f

    :catch_25
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_50

    :catch_26
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_51

    :catchall_3c
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, v24

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v25, v2

    move-object v4, v10

    move/from16 v26, v22

    move-object/from16 v11, v38

    move-object v2, v0

    goto :goto_53

    :catchall_3d
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v6, v24

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v25, v2

    move-object/from16 v53, v3

    move-object v4, v10

    move/from16 v26, v22

    move-object/from16 v11, v38

    move-object v2, v0

    goto :goto_52

    :catchall_3e
    move-exception v0

    move-object v6, v14

    move-object v14, v12

    move-object v2, v0

    move-object/from16 v53, v3

    move-object v4, v10

    move-object/from16 v25, v20

    move/from16 v26, v22

    :goto_52
    :try_start_52
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3f

    :catchall_3f
    move-exception v0

    :try_start_53
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_40

    :catchall_40
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v53

    :goto_53
    :try_start_54
    throw v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_41

    :catchall_41
    move-exception v0

    :try_start_55
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_28
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_27
    .catchall {:try_start_55 .. :try_end_55} :catchall_42

    :catchall_42
    move-exception v0

    move-object v10, v4

    move-object/from16 v20, v25

    goto/16 :goto_64

    :catch_27
    move-exception v0

    move-object v10, v4

    move-object/from16 v20, v25

    move/from16 v22, v26

    goto :goto_55

    :catch_28
    move-exception v0

    move-object v10, v4

    move-object/from16 v20, v25

    goto/16 :goto_63

    :cond_1c
    move-object v6, v14

    move-object v14, v12

    :try_start_56
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_29
    .catchall {:try_start_56 .. :try_end_56} :catchall_7

    :catch_29
    move-exception v0

    goto :goto_55

    :catch_2a
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_10

    :catchall_43
    move-exception v0

    goto/16 :goto_7

    :catch_2b
    move-exception v0

    move-object v6, v14

    :goto_54
    move-object v14, v12

    move-object/from16 v20, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move/from16 v22, p5

    move-object/from16 v8, p6

    goto :goto_55

    :catch_2c
    move-exception v0

    goto/16 :goto_8

    :catch_2d
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v3

    goto :goto_54

    :goto_55
    :try_start_57
    const-string v2, "File download. Exception while downloading file"

    invoke-virtual {v1, v0}, Lgzc;->A(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Lgzc$c;

    invoke-direct {v3, v2, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_1d
    move-object v3, v0

    :goto_56
    iget-object v4, v1, Lgzc;->h:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lgzc;->B(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lgzc$b;->NOT_ENOUGH_SPACE:Lgzc$b;

    goto :goto_57

    :cond_1e
    sget-object v4, Lgzc$b;->UNKNOWN:Lgzc$b;

    :goto_57
    invoke-virtual/range {v20 .. v20}, Llgg;->A1()Lneg;

    move-result-object v5

    invoke-virtual {v5}, Lneg;->k()Lhf8;

    move-result-object v5

    invoke-virtual {v5}, Lhf8;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Llgg;->v()I

    move-result v7

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v7, v0}, Lgzc;->G(Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v0

    move-object v12, v8

    move-object v15, v9

    move-object v9, v2

    move-object v8, v3

    move-object/from16 v2, v20

    move/from16 v3, v22

    :goto_58
    :try_start_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8$b;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_4c

    if-eqz v0, :cond_21

    move-object/from16 p1, v5

    :try_start_59
    invoke-virtual {v1, v7}, Lgzc;->A(Ljava/lang/Exception;)Z

    move-result v5
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_59} :catch_2e
    .catchall {:try_start_59 .. :try_end_59} :catchall_4a

    move-object/from16 p2, v8

    :try_start_5a
    invoke-virtual {v1, v7}, Lgzc;->B(Ljava/lang/Exception;)Z

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5a} :catch_2e
    .catchall {:try_start_5a .. :try_end_5a} :catchall_49

    if-eqz v16, :cond_1f

    :try_start_5b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_5b} :catch_2e
    .catchall {:try_start_5b .. :try_end_5b} :catchall_44

    :goto_59
    move-object/from16 p3, v9

    move-object/from16 v9, v16

    goto :goto_5a

    :catchall_44
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v16, v2

    goto/16 :goto_5f

    :catch_2e
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_61

    :cond_1f
    :try_start_5c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_5c} :catch_2e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_49

    goto :goto_59

    :goto_5a
    :try_start_5d
    iput-object v2, v11, Lgzc$j;->z:Ljava/lang/Object;

    iput-object v13, v11, Lgzc$j;->A:Ljava/lang/Object;

    iput-object v10, v11, Lgzc$j;->B:Ljava/lang/Object;
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_5d} :catch_2e
    .catchall {:try_start_5d .. :try_end_5d} :catchall_48

    move-object/from16 v16, v2

    :try_start_5e
    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lgzc$j;->C:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lgzc$j;->D:Ljava/lang/Object;

    iput-object v7, v11, Lgzc$j;->E:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lgzc$j;->F:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lgzc$j;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lgzc$j;->H:Ljava/lang/Object;

    iput-object v4, v11, Lgzc$j;->I:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v11, Lgzc$j;->J:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v11, Lgzc$j;->K:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->L:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->M:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->N:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->O:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->P:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->Q:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->R:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->S:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->T:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->U:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->V:Ljava/lang/Object;

    iput-object v2, v11, Lgzc$j;->W:Ljava/lang/Object;

    iput-boolean v3, v11, Lgzc$j;->X:Z
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_5e} :catch_30
    .catchall {:try_start_5e .. :try_end_5e} :catchall_47

    const/4 v2, 0x5

    :try_start_5f
    iput v2, v11, Lgzc$j;->N0:I

    invoke-interface {v0, v5, v8, v9, v11}, Lhe8$b;->e(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_5f} :catch_30
    .catchall {:try_start_5f .. :try_end_5f} :catchall_46

    if-ne v0, v14, :cond_20

    :goto_5b
    return-object v14

    :cond_20
    move-object v5, v11

    move-object v11, v7

    move-object v7, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v12, v5

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    :goto_5c
    :try_start_60
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_60} :catch_2f
    .catchall {:try_start_60 .. :try_end_60} :catchall_45

    move-object v2, v13

    move-object v13, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v16

    goto/16 :goto_58

    :catchall_45
    move-exception v0

    move-object/from16 v65, v13

    move-object v13, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v65

    goto :goto_5f

    :catch_2f
    move-exception v0

    move-object/from16 v16, v13

    goto/16 :goto_2

    :catchall_46
    move-exception v0

    :goto_5d
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_5f

    :catch_30
    move-exception v0

    goto :goto_61

    :catchall_47
    move-exception v0

    :goto_5e
    const/4 v2, 0x5

    goto :goto_5d

    :catchall_48
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_5e

    :catchall_49
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 p3, v9

    const/4 v2, 0x5

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    goto :goto_5f

    :catchall_4a
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const/4 v2, 0x5

    move-object/from16 v5, p1

    :goto_5f
    :try_start_61
    const-string v2, "File download. onResponse: failed to notify listener on download interrupted"

    move/from16 p1, v3

    iget-object v3, v1, Lgzc;->h:Ljava/lang/String;

    move-object/from16 p2, v4

    new-instance v4, Lgzc$c;

    invoke-direct {v4, v2, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v16

    goto/16 :goto_58

    :catchall_4b
    move-exception v0

    :goto_60
    move-object/from16 v20, v16

    goto :goto_64

    :goto_61
    iget-object v2, v1, Lgzc;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v15, 0x4

    invoke-static {v2, v6, v7, v15, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4b

    :cond_21
    move-object/from16 v16, v2

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    goto/16 :goto_58

    :catchall_4c
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_60

    :cond_22
    move-object/from16 v16, v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lgzc;->F(Lgzc$d;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ltwk;->m(Ljava/io/Closeable;)V

    goto/16 :goto_4d

    :goto_62
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_63
    :try_start_62
    iget-object v2, v1, Lgzc;->h:Ljava/lang/String;

    const-string v3, "File download. Cancellation exception while downloading file"

    const/4 v7, 0x0

    const/4 v15, 0x4

    invoke-static {v2, v3, v7, v15, v7}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_7

    :goto_64
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lgzc;->F(Lgzc$d;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ltwk;->m(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Lgzc;->s()Lize;

    move-result-object v2

    sget-object v3, Lgze;->b:Lgze$a;

    invoke-virtual {v3}, Lgze$a;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lize;->a(J)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lgzc$d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lgzc$d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lgzc;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lgzc;->r()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->getDevnull()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr5;

    invoke-virtual {v2}, Lkr5;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Lgzc;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lgzc$b;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File download. Report devnull DOWNLOAD_ERROR reason="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " code="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgzc;->o()Lir5;

    move-result-object v10

    sget-object v11, Lir5$a;->DOWNLOAD_ERROR:Lir5$a;

    iget-object v2, v0, Lgzc;->a:Lcak;

    invoke-interface {v2}, Lcak;->i()I

    move-result v2

    int-to-float v12, v2

    iget-object v2, v0, Lgzc;->a:Lcak;

    invoke-interface {v2}, Lcak;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    move v14, v1

    goto :goto_4

    :cond_3
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lgzc$b;->h()Ljava/lang/String;

    move-result-object v28

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_5

    :cond_4
    move-object/from16 v29, v1

    :goto_5
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v30, v1

    const/16 v45, 0x1

    const/16 v46, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x1e0010

    move-object/from16 v31, p2

    invoke-static/range {v10 .. v46}, Lir5;->c(Lir5;Lir5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final I(ZLmgg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p4}, Lgzc;->v(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lgzc;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Lgzc;->h:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p3}, Lgzc;->f(Lgzc;Ljava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File download. Should Accept: isAttachment: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isPlainPageOrText: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final J(Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgzc$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgzc$k;

    iget v1, v0, Lgzc$k;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgzc$k;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgzc$k;

    invoke-direct {v0, p0, p3}, Lgzc$k;-><init>(Lgzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgzc$k;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgzc$k;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgzc$k;->C:Ljava/lang/Object;

    check-cast p1, Lhe8$b;

    iget-object p1, v0, Lgzc$k;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lgzc$k;->A:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v2, v0, Lgzc$k;->z:Ljava/lang/Object;

    check-cast v2, Lgzc$d;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    move-object v7, v0

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v7

    goto :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Lgzc$d;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe8$b;

    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lgzc$k;->z:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lgzc$k;->A:Ljava/lang/Object;

    iput-object p1, v0, Lgzc$k;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lgzc$k;->C:Ljava/lang/Object;

    iput v3, v0, Lgzc$k;->F:I

    invoke-interface {v2, v0}, Lhe8$b;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p3

    :goto_3
    :try_start_2
    sget-object p3, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v7, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    :goto_4
    iget-object v4, p0, Lgzc;->h:Ljava/lang/String;

    new-instance v5, Lgzc$c;

    const-string v6, "File download. Failed to notify listener on url expired"

    invoke-direct {v5, v6, p3}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v6, v5}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lpkk;->a:Lpkk;

    move-object p3, v0

    move-object v0, v2

    goto :goto_2

    :goto_5
    iget-object p2, p0, Lgzc;->h:Ljava/lang/String;

    const-string p3, "urlExpired: cancel"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lgzc;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lgzc;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgzc$d;

    iget-object v2, p0, Lgzc;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lgzc$d;->a()Lw91;

    move-result-object p2

    invoke-interface {p2}, Lw91;->cancel()V

    invoke-virtual {p0, p3, p1}, Lgzc;->F(Lgzc$d;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lhe8$b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    instance-of v2, v0, Lgzc$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgzc$g;

    iget v3, v2, Lgzc$g;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgzc$g;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgzc$g;

    invoke-direct {v2, v1, v0}, Lgzc$g;-><init>(Lgzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lgzc$g;->M:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lgzc$g;->O:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lgzc$g;->K:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v2, Lgzc$g;->J:Ljava/lang/Object;

    check-cast v3, Llgg;

    iget-object v3, v2, Lgzc$g;->I:Ljava/lang/Object;

    check-cast v3, Lgzc$d;

    iget-object v3, v2, Lgzc$g;->H:Ljava/lang/Object;

    check-cast v3, Lw91;

    iget-object v3, v2, Lgzc$g;->G:Ljava/lang/Object;

    check-cast v3, Lneg;

    iget-object v3, v2, Lgzc$g;->F:Ljava/lang/Object;

    check-cast v3, Lneg$a;

    iget-object v3, v2, Lgzc$g;->E:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v2, Lgzc$g;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lgzc$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lgzc$g;->B:Ljava/lang/Object;

    check-cast v3, Lhe8$b;

    iget-object v3, v2, Lgzc$g;->A:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Lgzc$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_c

    :pswitch_1
    iget-object v3, v2, Lgzc$g;->K:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v3, v2, Lgzc$g;->J:Ljava/lang/Object;

    check-cast v3, Llgg;

    iget-object v3, v2, Lgzc$g;->I:Ljava/lang/Object;

    check-cast v3, Lgzc$d;

    iget-object v3, v2, Lgzc$g;->H:Ljava/lang/Object;

    check-cast v3, Lw91;

    iget-object v3, v2, Lgzc$g;->G:Ljava/lang/Object;

    check-cast v3, Lneg;

    iget-object v3, v2, Lgzc$g;->F:Ljava/lang/Object;

    check-cast v3, Lneg$a;

    iget-object v3, v2, Lgzc$g;->E:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v2, Lgzc$g;->D:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lgzc$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lgzc$g;->B:Ljava/lang/Object;

    check-cast v3, Lhe8$b;

    iget-object v3, v2, Lgzc$g;->A:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Lgzc$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v4, v2, Lgzc$g;->L:Z

    iget-object v6, v2, Lgzc$g;->K:Ljava/lang/Object;

    check-cast v6, Ljava/io/IOException;

    iget-object v6, v2, Lgzc$g;->J:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Exception;

    iget-object v7, v2, Lgzc$g;->I:Ljava/lang/Object;

    check-cast v7, Lgzc$d;

    iget-object v8, v2, Lgzc$g;->H:Ljava/lang/Object;

    check-cast v8, Lw91;

    iget-object v9, v2, Lgzc$g;->G:Ljava/lang/Object;

    check-cast v9, Lneg;

    iget-object v10, v2, Lgzc$g;->F:Ljava/lang/Object;

    check-cast v10, Lneg$a;

    iget-object v11, v2, Lgzc$g;->E:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v14, v2, Lgzc$g;->D:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lgzc$g;->C:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v2, Lgzc$g;->B:Ljava/lang/Object;

    check-cast v12, Lhe8$b;

    iget-object v13, v2, Lgzc$g;->A:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v5, v2, Lgzc$g;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v13, v1

    goto/16 :goto_d

    :pswitch_3
    iget-boolean v4, v2, Lgzc$g;->L:Z

    iget-object v5, v2, Lgzc$g;->I:Ljava/lang/Object;

    check-cast v5, Lgzc$d;

    iget-object v6, v2, Lgzc$g;->H:Ljava/lang/Object;

    check-cast v6, Lw91;

    iget-object v7, v2, Lgzc$g;->G:Ljava/lang/Object;

    check-cast v7, Lneg;

    iget-object v8, v2, Lgzc$g;->F:Ljava/lang/Object;

    check-cast v8, Lneg$a;

    iget-object v9, v2, Lgzc$g;->E:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v2, Lgzc$g;->D:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lgzc$g;->C:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lgzc$g;->B:Ljava/lang/Object;

    check-cast v12, Lhe8$b;

    iget-object v13, v2, Lgzc$g;->A:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v2, Lgzc$g;->z:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v8

    move-object v8, v14

    const/4 v15, 0x1

    move-object v14, v10

    move-object v10, v12

    move-object v12, v9

    move-object v9, v13

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v6

    move-object v6, v8

    move-object v8, v14

    move-object v14, v10

    move-object v10, v1

    move-object v1, v9

    move-object v9, v13

    const/4 v15, 0x1

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, v2, Lgzc$g;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v2, Lgzc$g;->E:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lgzc$g;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lgzc$g;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lgzc$g;->B:Ljava/lang/Object;

    check-cast v4, Lhe8$b;

    iget-object v4, v2, Lgzc$g;->A:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lgzc$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v3, v2, Lgzc$g;->E:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lgzc$g;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lgzc$g;->C:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lgzc$g;->B:Ljava/lang/Object;

    check-cast v4, Lhe8$b;

    iget-object v4, v2, Lgzc$g;->A:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lgzc$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v4, p4

    goto :goto_2

    :cond_2
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File download. url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v26}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v9, v4}, Lgzc;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5, v10}, Lgzc;->j(Ljava/io/File;Lhe8$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v0

    invoke-virtual {v0, v14}, Lmxd;->F(Ljava/lang/String;)V

    sget-object v0, Lhe8$a;->ALREADY_DOWNLOADING_BY_OTHER:Lhe8$a;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lgzc;->s()Lize;

    move-result-object v0

    sget-object v6, Lgze;->b:Lgze$a;

    invoke-virtual {v6}, Lgze$a;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lize;->c(J)V

    invoke-virtual/range {p0 .. p1}, Lgzc;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v12

    sget-object v13, Lm06$a;->URL_EXPIRED_FOR_NON_AUDIO:Lm06$a;

    const/16 v18, 0x1c

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lgzc$g;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lgzc$g;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lgzc$g;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lgzc$g;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lgzc$g;->D:Ljava/lang/Object;

    iput-object v5, v2, Lgzc$g;->E:Ljava/lang/Object;

    iput-boolean v11, v2, Lgzc$g;->L:Z

    const/4 v4, 0x1

    iput v4, v2, Lgzc$g;->O:I

    invoke-interface {v10, v2}, Lhe8$b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :goto_3
    move-object v12, v3

    goto/16 :goto_e

    :cond_4
    move-object v3, v5

    :goto_4
    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v0, Lhe8$a;->ERROR:Lhe8$a;

    return-object v0

    :cond_6
    :try_start_2
    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    const-string v6, "File download. Start"

    const/4 v7, 0x4

    const/4 v12, 0x0

    invoke-static {v0, v6, v12, v7, v12}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lneg$a;

    invoke-direct {v0}, Lneg$a;-><init>()V

    invoke-virtual {v0, v8}, Lneg$a;->l(Ljava/lang/String;)Lneg$a;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lneg$a;->j(Ljava/lang/Object;)Lneg$a;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    if-lez v0, :cond_7

    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File download. resume download file, downloaded size: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v0, v7, v13, v12, v13}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Range"

    invoke-virtual {v6, v7, v0}, Lneg$a;->a(Ljava/lang/String;Ljava/lang/String;)Lneg$a;

    :cond_7
    invoke-virtual {v6}, Lneg$a;->b()Lneg;

    move-result-object v7

    invoke-virtual {v1}, Lgzc;->q()Lrnc;

    move-result-object v0

    invoke-virtual {v0, v7}, Lrnc;->a(Lneg;)Lw91;

    move-result-object v12

    new-instance v13, Lgzc$d;

    invoke-direct {v13, v12}, Lgzc$d;-><init>(Lw91;)V

    invoke-virtual {v13}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lgzc;->i:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v0

    invoke-virtual {v0, v14}, Lm06;->x0(Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Lfzc;

    invoke-direct {v0, v12}, Lfzc;-><init>(Lw91;)V

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lgzc$g;->z:Ljava/lang/Object;

    iput-object v9, v2, Lgzc$g;->A:Ljava/lang/Object;

    iput-object v10, v2, Lgzc$g;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lgzc$g;->C:Ljava/lang/Object;

    iput-object v14, v2, Lgzc$g;->D:Ljava/lang/Object;

    iput-object v5, v2, Lgzc$g;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lgzc$g;->F:Ljava/lang/Object;

    iput-object v7, v2, Lgzc$g;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lgzc$g;->H:Ljava/lang/Object;

    iput-object v13, v2, Lgzc$g;->I:Ljava/lang/Object;

    iput-boolean v11, v2, Lgzc$g;->L:Z

    const/4 v15, 0x3

    iput v15, v2, Lgzc$g;->O:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    const/4 v15, 0x1

    :try_start_4
    invoke-static {v1, v0, v2, v15, v1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    move v1, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v6

    move-object v6, v12

    move-object v12, v5

    move-object v5, v13

    :goto_5
    :try_start_5
    check-cast v0, Llgg;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lgzc;->s()Lize;

    move-result-object v13

    sget-object v17, Lgze;->b:Lgze$a;

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    invoke-virtual/range {v17 .. v17}, Lgze$a;->f()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lize;->a(J)V

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v0, v8

    move-object/from16 v2, p2

    move-object v8, v6

    move v6, v4

    move-object v4, v12

    const/4 v12, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 p1, v1

    move-object v1, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v6, p1

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v1, v5

    move-object v5, v13

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v15, 0x1

    goto :goto_6

    :goto_7
    :try_start_6
    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lgzc$g;->z:Ljava/lang/Object;

    iput-object v9, v2, Lgzc$g;->A:Ljava/lang/Object;

    iput-object v10, v2, Lgzc$g;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lgzc$g;->C:Ljava/lang/Object;

    iput-object v14, v2, Lgzc$g;->D:Ljava/lang/Object;

    iput-object v1, v2, Lgzc$g;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lgzc$g;->F:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lgzc$g;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lgzc$g;->H:Ljava/lang/Object;

    iput-object v5, v2, Lgzc$g;->I:Ljava/lang/Object;

    iput-object v0, v2, Lgzc$g;->J:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lgzc$g;->K:Ljava/lang/Object;

    iput-boolean v11, v2, Lgzc$g;->L:Z

    const/4 v13, 0x4

    iput v13, v2, Lgzc$g;->O:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    :try_start_7
    invoke-virtual/range {p1 .. p6}, Lgzc;->D(Ljava/io/IOException;Lneg;Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-object/from16 v15, p6

    if-ne v0, v3, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    move-object v6, v1

    move-object v1, v4

    move v4, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v2

    :goto_8
    invoke-virtual {v13}, Lgzc;->s()Lize;

    move-result-object v2

    sget-object v17, Lgze;->b:Lgze$a;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    invoke-virtual/range {v17 .. v17}, Lgze$a;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lize;->a(J)V

    move-object v0, v5

    move-object v5, v7

    move-object v7, v9

    move-object v1, v10

    move-object v10, v12

    const/4 v2, 0x0

    move-object/from16 v9, p1

    move-object v12, v6

    move v6, v4

    move-object v4, v11

    move-object/from16 v11, p2

    :goto_9
    if-nez v2, :cond_c

    if-eqz v10, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v13, v12}, Lgzc;->A(Ljava/lang/Exception;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->F:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->G:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->H:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->I:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->J:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->K:Ljava/lang/Object;

    iput-boolean v6, v15, Lgzc$g;->L:Z

    const/4 v0, 0x5

    iput v0, v15, Lgzc$g;->O:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    move/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p1, v10

    move-object/from16 p5, v15

    move/from16 p2, v16

    invoke-static/range {p1 .. p7}, Lhe8$b;->c(Lhe8$b;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_3

    :cond_b
    :goto_b
    sget-object v0, Lhe8$a;->ERROR:Lhe8$a;

    return-object v0

    :cond_c
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->B:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->D:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->F:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->G:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->H:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->I:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->J:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->K:Ljava/lang/Object;

    iput-boolean v6, v15, Lgzc$g;->L:Z

    const/4 v0, 0x6

    iput v0, v15, Lgzc$g;->O:I

    move-object v12, v3

    move-object v3, v5

    move-object v5, v9

    move-object v1, v13

    move-object v7, v14

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, Lgzc;->E(Llgg;Lgzc$d;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_c
    iget-object v0, v13, Lgzc;->h:Ljava/lang/String;

    const-string v1, "File download. Stop"

    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-static {v0, v1, v2, v12, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lhe8$a;->FINISH:Lhe8$a;

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v13, p1

    :goto_d
    invoke-virtual {v13}, Lgzc;->s()Lize;

    move-result-object v1

    sget-object v2, Lgze;->b:Lgze$a;

    invoke-virtual {v2}, Lgze$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lize;->a(J)V

    throw v0

    :catch_4
    move-exception v0

    move-object v13, v1

    move-object v15, v2

    move-object v12, v3

    move-object/from16 v16, v0

    invoke-virtual {v13}, Lgzc;->t()Lm06;

    move-result-object v0

    sget-object v1, Lm06$a;->ERROR_CREATING_REQUEST:Lm06$a;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v27, v14

    move-object v14, v2

    move-object/from16 v2, v27

    invoke-static/range {v0 .. v7}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v2, Lgzc$b;->ERROR_CREATING_REQUEST:Lgzc$b;

    invoke-virtual/range {p0 .. p1}, Lgzc;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    move-object v1, v13

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Lgzc;->H(Lgzc;Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v10, :cond_f

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->B:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->C:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->D:Ljava/lang/Object;

    iput-object v14, v15, Lgzc$g;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, Lgzc$g;->F:Ljava/lang/Object;

    iput-boolean v11, v15, Lgzc$g;->L:Z

    const/4 v0, 0x2

    iput v0, v15, Lgzc$g;->O:I

    invoke-interface {v10, v15}, Lhe8$b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_e

    :goto_e
    return-object v12

    :cond_e
    move-object v3, v14

    :goto_f
    move-object v5, v3

    goto :goto_10

    :cond_f
    move-object v5, v14

    :goto_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v0, Lhe8$a;->ERROR:Lhe8$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lgzc$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgzc$f;

    iget v1, v0, Lgzc$f;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgzc$f;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgzc$f;

    invoke-direct {v0, p0, p3}, Lgzc$f;-><init>(Lgzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgzc$f;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgzc$f;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgzc$f;->D:Ljava/lang/Object;

    check-cast p1, Lhe8$b;

    iget-object p1, v0, Lgzc$f;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lgzc$f;->B:Ljava/lang/Object;

    check-cast p2, Lgzc$d;

    iget-object v2, v0, Lgzc$f;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lgzc$f;->z:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, v2

    move-object v2, v0

    move-object v0, p2

    move-object p2, v4

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lgzc;->i:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lgzc;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgzc$d;

    iget-object v6, p0, Lgzc;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File download. Cancel download, attachId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", task exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lgzc$d;->a()Lw91;

    move-result-object v2

    invoke-interface {v2}, Lw91;->cancel()V

    invoke-virtual {p3}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, v11

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe8$b;

    if-eqz v4, :cond_6

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgzc$f;->z:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgzc$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgzc$f;->B:Ljava/lang/Object;

    iput-object p1, v2, Lgzc$f;->C:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lgzc$f;->D:Ljava/lang/Object;

    iput v3, v2, Lgzc$f;->G:I

    invoke-interface {v4, v2}, Lhe8$b;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final j(Ljava/io/File;Lhe8$b;)Z
    .locals 6

    iget-object v0, p0, Lgzc;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzc$d;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe8$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lhe8$b;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lhe8$b;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lgzc;->h:Ljava/lang/String;

    const-string p2, "File download. File already downloading in listener context, do nothing"

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final k(Llgg;J)Z
    .locals 11

    invoke-virtual {p1}, Llgg;->v()I

    move-result v0

    sget-object v1, Lfe8;->b:Lfe8$a;

    iget v1, v1, Lfe8$a;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const-string v0, "Content-Range"

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lgzc;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    const/4 v1, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Try compare range with localLength, range exist:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_6

    sget-object v4, Lgzc;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    iget-object v6, p0, Lgzc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File download. Compare current range:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p2

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgzc;->h:Ljava/lang/String;

    const-string v3, "File download. Start copy data from temp file to output"

    invoke-static {v2, v3, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lx77;->a:Lx77;

    invoke-virtual {v2, p2, p3}, Lx77;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v2, Lx77;->a:Lx77;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lx77;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p3, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object p1, p0, Lgzc;->h:Ljava/lang/String;

    const-string p3, "File download. Finish copy data"

    invoke-static {p1, p3, v1, v0, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    const-string p1, "Required value was null."

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object p3, p0, Lgzc;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final n()Lis3;
    .locals 1

    iget-object v0, p0, Lgzc;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final o()Lir5;
    .locals 1

    iget-object v0, p0, Lgzc;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final p(Llgg;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "Content-Disposition"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgzc;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final q()Lrnc;
    .locals 1

    iget-object v0, p0, Lgzc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    return-object v0
.end method

.method public final r()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lgzc;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final s()Lize;
    .locals 1

    iget-object v0, p0, Lgzc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public final t()Lm06;
    .locals 1

    iget-object v0, p0, Lgzc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    return-object v0
.end method

.method public final u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Liv2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_1
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Ls78;->D([BLt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".part"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "filename="

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    sget-object v1, Lhf8;->k:Lhf8$b;

    invoke-virtual {v1, p1}, Lhf8$b;->f(Ljava/lang/String;)Lhf8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhf8;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 4

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "canceled"

    invoke-static {p1, v3, v1, v0, v2}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_1
    const-string v1, "expires"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgzc;->n()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->Z0()J

    move-result-wide v1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_5
    return v0
.end method

.method public final z(Lmgg;JLjava/io/File;Llgg;Lgzc$d;Ljava/io/File;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    instance-of v8, v7, Lgzc$h;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lgzc$h;

    iget v9, v8, Lgzc$h;->R:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lgzc$h;->R:I

    goto :goto_0

    :cond_0
    new-instance v8, Lgzc$h;

    invoke-direct {v8, v1, v7}, Lgzc$h;-><init>(Lgzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v8, Lgzc$h;->P:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v10, v8, Lgzc$h;->R:I

    const-string v11, "isFailResponse: cancel"

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v15, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v12, :cond_1

    iget-boolean v2, v8, Lgzc$h;->N:Z

    iget-boolean v3, v8, Lgzc$h;->M:Z

    iget-boolean v4, v8, Lgzc$h;->L:Z

    iget-wide v5, v8, Lgzc$h;->K:J

    iget-object v0, v8, Lgzc$h;->I:Ljava/lang/Object;

    check-cast v0, Lhe8$b;

    iget-object v0, v8, Lgzc$h;->H:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v8, Lgzc$h;->G:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->F:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->E:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->D:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->C:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lgzc$d;

    iget-object v0, v8, Lgzc$h;->B:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Llgg;

    iget-object v0, v8, Lgzc$h;->A:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->z:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lmgg;

    :try_start_0
    invoke-static {v7}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v2

    move v2, v12

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    move-object v14, v11

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move v13, v2

    move v7, v4

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v15, v18

    move-object/from16 v30, v10

    move v10, v3

    move-wide v3, v5

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v30

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v14, v11

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v8, Lgzc$h;->N:Z

    iget-boolean v3, v8, Lgzc$h;->M:Z

    iget-boolean v4, v8, Lgzc$h;->L:Z

    iget-wide v5, v8, Lgzc$h;->K:J

    iget-object v0, v8, Lgzc$h;->J:Ljava/lang/Object;

    check-cast v0, Lhe8$b;

    iget-object v0, v8, Lgzc$h;->I:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v8, Lgzc$h;->H:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->G:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->F:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->E:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->D:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->C:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lgzc$d;

    iget-object v0, v8, Lgzc$h;->B:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Llgg;

    iget-object v0, v8, Lgzc$h;->A:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->z:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lmgg;

    :try_start_1
    invoke-static {v7}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v6, v5

    move-object/from16 v28, v11

    move v5, v14

    move-object/from16 v11, v18

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move v13, v2

    move v7, v4

    move-object v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object/from16 v15, v19

    move-object/from16 v11, v21

    move v10, v3

    move-wide v3, v5

    move-object v12, v8

    move-object/from16 v19, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v17, v16

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v28, v11

    goto/16 :goto_e

    :cond_3
    iget-object v0, v8, Lgzc$h;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lgzc$h;->D:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->C:Ljava/lang/Object;

    check-cast v0, Lgzc$d;

    iget-object v0, v8, Lgzc$h;->B:Ljava/lang/Object;

    check-cast v0, Llgg;

    iget-object v0, v8, Lgzc$h;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v8, Lgzc$h;->z:Ljava/lang/Object;

    check-cast v0, Lmgg;

    invoke-static {v7}, Lihg;->b(Ljava/lang/Object;)V

    move v5, v15

    goto/16 :goto_4

    :cond_4
    invoke-static {v7}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llgg;->C()Z

    move-result v7

    const-string v10, "Content-Type"

    invoke-static {v4, v10, v13, v14, v13}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v16, ""

    if-nez v10, :cond_5

    move-object/from16 v10, v16

    :cond_5
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Content-Disposition"

    invoke-static {v4, v12, v13, v14, v13}, Llgg;->C0(Llgg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object/from16 v12, v16

    :cond_6
    move-object/from16 v14, p1

    invoke-virtual {v1, v7, v14, v10, v12}, Lgzc;->I(ZLmgg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v15, v1, Lgzc;->h:Ljava/lang/String;

    sget-object v27, Lmp9;->a:Lmp9;

    invoke-virtual/range {v27 .. v27}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    move-object/from16 v29, v9

    move-object/from16 v28, v11

    goto :goto_1

    :cond_9
    move-object/from16 v21, v15

    sget-object v15, Lyp9;->WARN:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v19

    if-eqz v19, :cond_8

    move-object/from16 v19, v14

    xor-int/lit8 v14, v7, 0x1

    move-object/from16 v20, v15

    invoke-virtual {v4}, Llgg;->v()I

    move-result v15

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v28, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v9

    const-string v9, "File download. responseFailed="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "\n              |httpCode="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n              |contentType="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n              |contentDisposition="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n              |bodyLen="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\n              |tempLen="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n              |"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v5, v9}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    if-nez v7, :cond_a

    invoke-virtual/range {p5 .. p5}, Llgg;->v()I

    move-result v4

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Lm06;->q0(Ljava/lang/String;I)V

    sget-object v5, Lfe8;->f:Lfe8$a;

    iget v5, v5, Lfe8$a;->w:I

    if-eq v4, v5, :cond_b

    sget-object v5, Lfe8;->d:Lfe8$a;

    iget v5, v5, Lfe8$a;->w:I

    if-ne v4, v5, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v9, v29

    goto/16 :goto_5

    :cond_b
    :goto_2
    iget-object v5, v1, Lgzc;->h:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v9, v11}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "File download. Url expired try to get new one. Code = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lgzc$d;->a()Lw91;

    move-result-object v5

    invoke-interface {v5}, Lw91;->cancel()V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->B:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->C:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->D:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->F:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgzc$h;->G:Ljava/lang/Object;

    iput-wide v2, v8, Lgzc$h;->K:J

    move/from16 v5, p8

    iput-boolean v5, v8, Lgzc$h;->L:Z

    iput-boolean v7, v8, Lgzc$h;->M:Z

    iput-boolean v13, v8, Lgzc$h;->N:Z

    iput v4, v8, Lgzc$h;->O:I

    const/4 v5, 0x1

    iput v5, v8, Lgzc$h;->R:I

    move-object/from16 v4, p6

    invoke-virtual {v1, v4, v0, v8}, Lgzc;->J(Lgzc$d;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v29

    if-ne v0, v9, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_4
    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_5
    iget-object v11, v1, Lgzc;->a:Lcak;

    const-string v14, "Exception in FileDownloader onResponse"

    invoke-interface {v11, v14}, Lcak;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    move-object/from16 v11, p5

    invoke-virtual {v1, v11, v14, v15}, Lgzc;->k(Llgg;J)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v14

    invoke-virtual {v14, v6}, Lm06;->t0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgzc;->t()Lm06;

    move-result-object v14

    invoke-virtual {v14, v6}, Lm06;->u0(Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v1, v11}, Lgzc;->p(Llgg;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    move-object/from16 v15, p7

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v0, v15, v14}, Lgzc;->m(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v4}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v19, v6

    move-object v6, v4

    move-wide v3, v2

    move-object v2, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v10

    move v10, v7

    move v7, v5

    move-object v5, v0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8$b;

    move-object/from16 p2, v5

    iget-object v5, v1, Lgzc;->h:Ljava/lang/String;

    move-object/from16 p3, v6

    const-string v6, "File download. File already fully downloaded"

    move-object/from16 p4, v8

    move-object/from16 p5, v11

    const/4 v8, 0x4

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v8, v11}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->A:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->B:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->D:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->E:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->F:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->G:Ljava/lang/Object;

    iput-object v2, v12, Lgzc$h;->H:Ljava/lang/Object;

    iput-object v14, v12, Lgzc$h;->I:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lgzc$h;->J:Ljava/lang/Object;

    iput-wide v3, v12, Lgzc$h;->K:J

    iput-boolean v7, v12, Lgzc$h;->L:Z

    iput-boolean v10, v12, Lgzc$h;->M:Z

    iput-boolean v13, v12, Lgzc$h;->N:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x2

    :try_start_3
    iput v5, v12, Lgzc$h;->R:I

    invoke-interface {v0, v2, v12}, Lhe8$b;->g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v9, :cond_10

    goto/16 :goto_12

    :cond_10
    move-wide/from16 v20, v3

    move v4, v7

    move-wide/from16 v6, v20

    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v20, p3

    move-object/from16 v11, p4

    move-object/from16 v21, p5

    move v3, v10

    move-object v8, v12

    move-object v10, v14

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object v12, v2

    move v2, v13

    move-object/from16 v19, v15

    :goto_9
    :try_start_4
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v13, v2

    move-object v14, v10

    move-object v2, v12

    move-object/from16 v15, v19

    move v10, v3

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v19, v17

    move-object/from16 v11, v21

    move-object/from16 v17, v16

    move-wide/from16 v30, v6

    move v7, v4

    move-wide/from16 v3, v30

    move-object/from16 v6, v20

    :goto_a
    move-object/from16 v5, v28

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move v13, v2

    move-object v14, v10

    move-object v2, v12

    move-object/from16 v15, v19

    move v10, v3

    move-object v12, v8

    move-object v8, v11

    move-object/from16 v19, v17

    move-object/from16 v11, v21

    move-object/from16 v17, v16

    move-wide/from16 v30, v6

    move v7, v4

    move-wide/from16 v3, v30

    move-object/from16 v6, v20

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_b
    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v5, 0x2

    goto :goto_b

    :goto_c
    iget-object v5, v1, Lgzc;->h:Ljava/lang/String;

    move-object/from16 p1, v2

    new-instance v2, Lgzc$c;

    move-wide/from16 p2, v3

    const-string v3, "File download. onResponse: failed to notify listener on download completed"

    invoke-direct {v2, v3, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    :goto_d
    move-object/from16 v5, v22

    move-object/from16 p1, v23

    goto/16 :goto_8

    :goto_e
    iget-object v2, v1, Lgzc;->h:Ljava/lang/String;

    move-object/from16 v5, v28

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v8, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0

    :cond_11
    move-object/from16 v23, p1

    move-object/from16 v22, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    goto :goto_a

    :goto_f
    move-object/from16 v28, v5

    goto :goto_d

    :cond_12
    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    move-object/from16 v15, p7

    move-object/from16 v14, v28

    iget-object v0, v1, Lgzc;->h:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v27 .. v27}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, Llgg;->v()I

    move-result v3

    move-object/from16 v19, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v2

    const-string v2, "File download. Server response code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", download failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_10
    invoke-virtual {v4}, Lgzc$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 p1, v0

    move-object/from16 v19, v10

    move-object/from16 v16, v12

    move v10, v7

    move-object v12, v8

    move v7, v5

    move-object v8, v6

    move-object/from16 v5, p4

    move-object v6, v4

    move-wide/from16 v3, p2

    :goto_11
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8$b;

    if-eqz v0, :cond_17

    move-object/from16 p2, v2

    :try_start_5
    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgzc$h;->z:Ljava/lang/Object;

    iput-object v5, v12, Lgzc$h;->A:Ljava/lang/Object;

    iput-object v11, v12, Lgzc$h;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgzc$h;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgzc$h;->D:Ljava/lang/Object;

    iput-object v8, v12, Lgzc$h;->E:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgzc$h;->F:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgzc$h;->G:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v2, p1

    :try_start_6
    iput-object v2, v12, Lgzc$h;->H:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v20, v2

    :try_start_7
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lgzc$h;->I:Ljava/lang/Object;

    iput-wide v3, v12, Lgzc$h;->K:J

    iput-boolean v7, v12, Lgzc$h;->L:Z

    iput-boolean v10, v12, Lgzc$h;->M:Z

    iput-boolean v13, v12, Lgzc$h;->N:Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v2, 0x3

    :try_start_8
    iput v2, v12, Lgzc$h;->R:I

    invoke-interface {v0, v12}, Lhe8$b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v9, :cond_16

    :goto_12
    return-object v9

    :cond_16
    move-object/from16 v22, p2

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    move-object v8, v12

    move/from16 v30, v7

    move-object v7, v6

    move-wide v5, v3

    move/from16 v4, v30

    move v3, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    :goto_13
    :try_start_9
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move v0, v3

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    move-object/from16 v30, v7

    move v7, v4

    move-wide v3, v5

    move-object/from16 v6, v30

    move-object/from16 v5, v21

    :goto_14
    const/4 v2, 0x4

    const/16 v18, 0x0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object v12, v8

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move v10, v3

    move-object/from16 v30, v7

    move v7, v4

    move-wide v3, v5

    move-object/from16 v6, v30

    move-object/from16 v5, v21

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    :goto_15
    move-object/from16 v22, p2

    goto :goto_17

    :catchall_7
    move-exception v0

    :goto_16
    const/4 v2, 0x3

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v20, p1

    goto :goto_16

    :goto_17
    iget-object v2, v1, Lgzc;->h:Ljava/lang/String;

    move-wide/from16 p1, v3

    new-instance v3, Lgzc$c;

    const-string v4, "File download. onResponse: failed to notify listener on download failed"

    invoke-direct {v3, v4, v0}, Lgzc$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    move-wide/from16 v3, p1

    move-object/from16 p1, v20

    move-object/from16 v2, v22

    goto/16 :goto_11

    :goto_18
    iget-object v2, v1, Lgzc;->h:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v14, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0

    :cond_17
    move-object/from16 v20, p1

    move-object/from16 p2, v2

    move-object/from16 v22, p2

    move v0, v10

    move-object/from16 v10, v20

    goto :goto_14

    :goto_19
    move-object/from16 p1, v10

    move-object/from16 v2, v22

    move v10, v0

    goto/16 :goto_11

    :cond_18
    sget-object v0, Lgzc$b;->BAD_RESPONSE:Lgzc$b;

    invoke-virtual {v11}, Llgg;->A1()Lneg;

    move-result-object v2

    invoke-virtual {v2}, Lneg;->k()Lhf8;

    move-result-object v2

    invoke-virtual {v2}, Lhf8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Llgg;->v()I

    move-result v3

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lgzc;->H(Lgzc;Lgzc$b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p0 .. p0}, Lgzc;->t()Lm06;

    move-result-object v0

    sget-object v1, Lm06$a;->BAD_RESPONSE:Lm06$a;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p8}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
