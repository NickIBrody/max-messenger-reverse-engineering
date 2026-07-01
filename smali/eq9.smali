.class public final Leq9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq9$a;,
        Leq9$b;,
        Leq9$c;,
        Leq9$d;
    }
.end annotation


# static fields
.field public static final j:Leq9$a;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public volatile d:Leq9$c;

.field public e:Ljava/util/List;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Leq9$b;

.field public h:Ljava/io/File;

.field public final i:Lop9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq9$a;-><init>(Lxd5;)V

    sput-object v0, Leq9;->j:Leq9$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Leq9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Leq9;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq9;->c:Ljava/lang/Object;

    sget-object p1, Leq9$c;->NONE:Leq9$c;

    iput-object p1, p0, Leq9;->d:Leq9$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leq9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Leq9$b;->NONE:Leq9$b;

    iput-object p1, p0, Leq9;->g:Leq9$b;

    new-instance p1, Lop9;

    invoke-direct {p1, p3}, Lop9;-><init>(I)V

    iput-object p1, p0, Leq9;->i:Lop9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Leq9;Lup9;)V
    .locals 0

    invoke-static {p0, p1}, Leq9;->h(Leq9;Lup9;)V

    return-void
.end method

.method public static final h(Leq9;Lup9;)V
    .locals 1

    invoke-virtual {p0}, Leq9;->j()V

    sget-object v0, Leq9$c;->STASHED:Leq9$c;

    invoke-virtual {p0, v0}, Leq9;->d(Leq9$c;)V

    invoke-virtual {p0}, Leq9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leq9;->i(Ljava/lang/Iterable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Leq9;->j()V

    sget-object v0, Leq9$c;->CLEAN:Leq9$c;

    invoke-virtual {p0, v0}, Leq9;->d(Leq9$c;)V

    return-void
.end method

.method public final c()Z
    .locals 9

    sget-object v0, Le5k;->a:Le5k;

    iget-object v1, p0, Leq9;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "logs"

    invoke-static {v0, v1}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lp77;->b(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create dir "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcr9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v3, p0, Leq9;->g:Leq9$b;

    sget-object v4, Leq9$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "b.log"

    const-string v5, "a.log"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Leq9;->h:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Leq9;->a:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    invoke-static {v0, v5}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    iput-object v0, p0, Leq9;->h:Ljava/io/File;

    sget-object v0, Leq9$b;->APPEND_A:Leq9$b;

    iput-object v0, p0, Leq9;->g:Leq9$b;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Leq9;->h:Ljava/io/File;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Leq9;->a:I

    int-to-long v7, v3

    cmp-long v1, v1, v7

    if-lez v1, :cond_4

    invoke-static {v0, v4}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    iput-object v0, p0, Leq9;->h:Ljava/io/File;

    sget-object v0, Leq9$b;->APPEND_B:Leq9$b;

    iput-object v0, p0, Leq9;->g:Leq9$b;

    :cond_4
    :goto_3
    return v6

    :cond_5
    invoke-static {v0, v5}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v4}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Leq9;->j:Leq9$a;

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    iput-object v1, p0, Leq9;->h:Ljava/io/File;

    sget-object v0, Leq9$b;->APPEND_A:Leq9$b;

    iput-object v0, p0, Leq9;->g:Leq9$b;

    iget-object v0, p0, Leq9;->i:Lop9;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leq9;->i(Ljava/lang/Iterable;Z)V

    return v1
.end method

.method public final d(Leq9$c;)V
    .locals 11

    iget-object v0, p0, Leq9;->d:Leq9$c;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leq9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leq9;->d:Leq9$c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Le5k;->a:Le5k;

    iget-object v3, p0, Leq9;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Le5k;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "logs"

    invoke-static {v2, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "a.log"

    invoke-static {v2, v3}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "b.log"

    invoke-static {v2, v4}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "stash-a.log"

    invoke-static {v2, v5}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "stash-b.log"

    invoke-static {v2, v6}, Lf87;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v6, Leq9$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_6

    const/4 v10, 0x4

    if-ne v1, v10, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v7, :cond_4

    if-eq v1, v9, :cond_3

    if-ne v1, v8, :cond_2

    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v2

    iget v5, p0, Leq9;->a:I

    invoke-static {v1, v2, v5}, Leq9$a;->b(Leq9$a;[Ljava/io/File;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Leq9;->e:Ljava/util/List;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    goto :goto_0

    :cond_4
    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v1, v6}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    invoke-static {v3, v5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    invoke-static {v4, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    filled-new-array {v3, v2}, [Lxpd;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->c(Leq9$a;[Lxpd;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-ne v1, v8, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Leq9;->e:Ljava/util/List;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v9, :cond_a

    if-ne v1, v8, :cond_9

    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    sget-object v1, Leq9;->j:Leq9$a;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v3

    iget v4, p0, Leq9;->a:I

    invoke-static {v1, v3, v4}, Leq9$a;->b(Leq9$a;[Ljava/io/File;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Leq9;->e:Ljava/util/List;

    filled-new-array {v5, v2}, [Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Leq9$a;->a(Leq9$a;[Ljava/io/File;)V

    :goto_0
    iput-object p1, p0, Leq9;->d:Leq9$c;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Leq9;->i:Lop9;

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    sget-object v0, Leq9$c;->LOADED:Leq9$c;

    invoke-virtual {p0, v0}, Leq9;->d(Leq9$c;)V

    iget-object v0, p0, Leq9;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get prev logs after clear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Leq9;->a:I

    add-int/lit8 v0, v0, -0x24

    if-gtz v0, :cond_0

    const-string p1, "Log length too limited"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcr9;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lup9;->d:Lup9$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, v0}, Lup9$a;->a(JLjava/lang/String;I)Lup9;

    move-result-object p1

    iget-object v0, p0, Leq9;->i:Lop9;

    invoke-virtual {v0, p1}, Lop9;->a(Lup9;)V

    sget-object v0, Ld6k;->a:Ld6k;

    new-instance v1, Ldq9;

    invoke-direct {v1, p0, p1}, Ldq9;-><init>(Leq9;Lup9;)V

    invoke-virtual {v0, v1}, Ld6k;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Iterable;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Leq9;->h:Ljava/io/File;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup9;

    invoke-virtual {v0, p2}, Lup9;->e(Ljava/io/DataOutput;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Leq9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leq9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leq9$c;->LOADED:Leq9$c;

    invoke-virtual {p0, v0}, Leq9;->d(Leq9$c;)V

    invoke-virtual {p0}, Leq9;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v3, Lup9;->d:Lup9$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "Preserved logs from previous session"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lup9$a;->b(Lup9$a;JLjava/lang/String;IILjava/lang/Object;)Lup9;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Liv3;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup9;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Leq9;->i:Lop9;

    invoke-virtual {v3, v2}, Lop9;->b(Lup9;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method
