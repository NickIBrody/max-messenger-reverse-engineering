.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lop;)Z
    .locals 0

    invoke-virtual {p0}, Lop;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lop;)Z
    .locals 0

    invoke-virtual {p0}, Lop;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lop;)Z
    .locals 0

    invoke-virtual {p0}, Lop;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 4

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x2f
        0x64
        0x61
        0x74
        0x61
        0x2f
        0x6c
        0x6f
        0x63
        0x61
        0x6c
        0x2f
        0x74
        0x6d
        0x70
        0x2f
        0x66
        0x72
        0x69
        0x64
        0x61
        0x2d
        0x73
        0x65
        0x72
        0x76
        0x65
        0x72
    .end array-data

    :array_1
    .array-data 4
        0x2f
        0x64
        0x61
        0x74
        0x61
        0x2f
        0x6c
        0x6f
        0x63
        0x61
        0x6c
        0x2f
        0x74
        0x6d
        0x70
        0x2f
        0x72
        0x65
        0x2e
        0x66
        0x72
        0x69
        0x64
        0x61
        0x2e
        0x73
        0x65
        0x72
        0x76
        0x65
        0x72
    .end array-data
.end method

.method public final e()Z
    .locals 6

    const/16 v0, 0x32

    const/16 v1, 0x37

    const/16 v2, 0x30

    const/16 v3, 0x34

    filled-new-array {v0, v1, v2, v3, v0}, [I

    move-result-object v4

    invoke-static {v4}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x33

    filled-new-array {v0, v1, v2, v3, v5}, [I

    move-result-object v0

    invoke-static {v0}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

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

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/net/InetSocketAddress;

    const/16 v5, 0x9

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v5}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x12c

    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_0
    return v1

    :array_0
    .array-data 4
        0x31
        0x32
        0x37
        0x2e
        0x30
        0x2e
        0x30
        0x2e
        0x31
    .end array-data
.end method

.method public final f()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/16 v2, 0x73

    const/16 v3, 0x70

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v1}, Lotj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x61

    const/16 v4, 0x66

    const/16 v5, 0x72

    const/16 v6, 0x69

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v4, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :catch_0
    return v0

    :array_0
    .array-data 4
        0x67
        0x75
        0x6d
        0x2d
        0x6a
        0x73
        0x2d
        0x6c
        0x6f
        0x6f
        0x70
    .end array-data
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lop;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Frida: checkFridaPorts"

    invoke-static {v1}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Llp;

    invoke-direct {v1, p0}, Llp;-><init>(Lop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lop;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "Frida: checkFridaFiles"

    invoke-static {v2}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lmp;

    invoke-direct {v2, p0}, Lmp;-><init>(Lop;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lop;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "Frida: checkFridaProcesses"

    invoke-static {v3}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lnp;

    invoke-direct {v3, p0}, Lnp;-><init>(Lop;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-static {v0}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    :cond_1
    invoke-static {v2}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final h()Lxpd;
    .locals 2

    invoke-virtual {p0}, Lop;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    return-object v0
.end method
