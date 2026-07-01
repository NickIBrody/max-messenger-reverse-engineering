.class public final Lomg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->k()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lomg;)Z
    .locals 0

    invoke-virtual {p0}, Lomg;->q()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final i()Z
    .locals 8

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    filled-new-array {v0, v1}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v3}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, Lotj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lml6;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v5, v6}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v4

    :catch_0
    :cond_3
    return v1

    :array_0
    .array-data 4
        0x72
        0x6f
        0x2e
        0x64
        0x65
        0x62
        0x75
        0x67
        0x67
        0x61
        0x62
        0x6c
        0x65
    .end array-data

    :array_1
    .array-data 4
        0x72
        0x6f
        0x2e
        0x73
        0x65
        0x63
        0x75
        0x72
        0x65
    .end array-data

    :array_2
    .array-data 4
        0x67
        0x65
        0x74
        0x70
        0x72
        0x6f
        0x70
    .end array-data
.end method

.method public final j()Z
    .locals 12

    const/16 v0, 0x19

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v0, 0x8

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/16 v0, 0xd

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    const/16 v0, 0xe

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    const/16 v5, 0xf

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    const/16 v6, 0x13

    new-array v6, v6, [I

    fill-array-data v6, :array_5

    const/16 v7, 0x12

    move v8, v7

    new-array v7, v8, [I

    fill-array-data v7, :array_6

    new-array v8, v8, [I

    fill-array-data v8, :array_7

    const/16 v9, 0x17

    new-array v9, v9, [I

    fill-array-data v9, :array_8

    new-array v10, v0, [I

    fill-array-data v10, :array_9

    const/16 v0, 0xa

    new-array v11, v0, [I

    fill-array-data v11, :array_a

    filled-new-array/range {v1 .. v11}, [[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3

    :array_0
    .array-data 4
        0x2f
        0x73
        0x79
        0x73
        0x74
        0x65
        0x6d
        0x2f
        0x61
        0x70
        0x70
        0x2f
        0x53
        0x75
        0x70
        0x65
        0x72
        0x75
        0x73
        0x65
        0x72
        0x2e
        0x61
        0x70
        0x6b
    .end array-data

    :array_1
    .array-data 4
        0x2f
        0x73
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data

    :array_2
    .array-data 4
        0x2f
        0x73
        0x62
        0x69
        0x6e
        0x2f
        0x2e
        0x6d
        0x61
        0x67
        0x69
        0x73
        0x6b
    .end array-data

    :array_3
    .array-data 4
        0x2f
        0x73
        0x79
        0x73
        0x74
        0x65
        0x6d
        0x2f
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data

    :array_4
    .array-data 4
        0x2f
        0x73
        0x79
        0x73
        0x74
        0x65
        0x6d
        0x2f
        0x78
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data

    :array_5
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
        0x78
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data

    :array_6
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
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data

    :array_7
    .array-data 4
        0x2f
        0x73
        0x79
        0x73
        0x74
        0x65
        0x6d
        0x2f
        0x73
        0x64
        0x2f
        0x78
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data

    :array_8
    .array-data 4
        0x2f
        0x73
        0x79
        0x73
        0x74
        0x65
        0x6d
        0x2f
        0x62
        0x69
        0x6e
        0x2f
        0x66
        0x61
        0x69
        0x6c
        0x73
        0x61
        0x66
        0x65
        0x2f
        0x73
        0x75
    .end array-data

    :array_9
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
        0x73
        0x75
    .end array-data

    :array_a
    .array-data 4
        0x2f
        0x73
        0x75
        0x2f
        0x62
        0x69
        0x6e
        0x2f
        0x73
        0x75
    .end array-data
.end method

.method public final k()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x74
        0x65
        0x73
        0x74
        0x2d
        0x6b
        0x65
        0x79
        0x73
    .end array-data
.end method

.method public final l()Z
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lml6;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const/16 v4, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v4, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, Lotj;->d(Ljava/io/BufferedReader;)Lqdh;

    move-result-object v4

    invoke-interface {v4}, Lqdh;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v5, v0, v1, v7, v6}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v5, v2, v1, v7, v6}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    :try_start_2
    invoke-static {v3, v6}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return v1

    nop

    :array_0
    .array-data 4
        0x7a
        0x79
        0x67
        0x69
        0x73
        0x6b
    .end array-data

    :array_1
    .array-data 4
        0x2f
        0x70
        0x72
        0x6f
        0x63
        0x2f
        0x73
        0x65
        0x6c
        0x66
        0x2f
        0x6d
        0x61
        0x70
        0x73
    .end array-data
.end method

.method public final m()I
    .locals 9

    iget-object v0, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "ROOT: checkTestKeys"

    invoke-static {v1}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lgmg;

    invoke-direct {v1, p0}, Lgmg;-><init>(Lomg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "ROOT: checkSuFiles"

    invoke-static {v2}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lhmg;

    invoke-direct {v2, p0}, Lhmg;-><init>(Lomg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "ROOT: hasSuInPath"

    invoke-static {v3}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Limg;

    invoke-direct {v3, p0}, Limg;-><init>(Lomg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v4, "ROOT: checkDangerousProps"

    invoke-static {v4}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljmg;

    invoke-direct {v4, p0}, Ljmg;-><init>(Lomg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v4, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v5, "ROOT: isSystemWritable"

    invoke-static {v5}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lkmg;

    invoke-direct {v5, p0}, Lkmg;-><init>(Lomg;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    iget-object v5, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v6, "ROOT: isSelinuxPermissive"

    invoke-static {v6}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Llmg;

    invoke-direct {v6, p0}, Llmg;-><init>(Lomg;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    iget-object v6, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v7, "ROOT: hasBusyBox"

    invoke-static {v7}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lmmg;

    invoke-direct {v7, p0}, Lmmg;-><init>(Lomg;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    iget-object v7, p0, Lomg;->a:Ljava/util/concurrent/ExecutorService;

    const-string v8, "ROOT: checkZygisk"

    invoke-static {v8}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Lnmg;

    invoke-direct {v8, p0}, Lnmg;-><init>(Lomg;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-static {v0}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    invoke-static {v1}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-static {v2}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {v3}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    invoke-static {v4}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    invoke-static {v5}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    invoke-static {v6}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    invoke-static {v7}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    return v0
.end method

.method public final n()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0

    nop

    :array_0
    .array-data 4
        0x62
        0x75
        0x73
        0x79
        0x62
        0x6f
        0x78
    .end array-data
.end method

.method public final o()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/16 v2, 0x69

    const/16 v3, 0x63

    const/16 v4, 0x68

    const/16 v5, 0x77

    filled-new-array {v5, v4, v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x73

    const/16 v4, 0x75

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

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

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final p()Lxpd;
    .locals 3

    invoke-virtual {p0}, Lomg;->m()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

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

.method public final q()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lotj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz5j;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x67
        0x65
        0x74
        0x65
        0x6e
        0x66
        0x6f
        0x72
        0x63
        0x65
    .end array-data

    :array_1
    .array-data 4
        0x50
        0x65
        0x72
        0x6d
        0x69
        0x73
        0x73
        0x69
        0x76
        0x65
    .end array-data
.end method

.method public final r()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ld87;->l(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {v4}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v4, v0, v5, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x77

    const/16 v6, 0x72

    filled-new-array {v6, v4}, [I

    move-result-object v4

    invoke-static {v4}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v5, v3}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0

    :array_0
    .array-data 4
        0x2f
        0x70
        0x72
        0x6f
        0x63
        0x2f
        0x6d
        0x6f
        0x75
        0x6e
        0x74
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x2f
        0x73
        0x79
        0x73
        0x74
        0x65
        0x6d
    .end array-data
.end method
