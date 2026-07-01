.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg6;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lsg6;)Z
    .locals 0

    invoke-virtual {p0}, Lsg6;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg6;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lsg6;->l(Lsg6;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsg6;)Z
    .locals 0

    invoke-virtual {p0}, Lsg6;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lsg6;)Z
    .locals 0

    invoke-virtual {p0}, Lsg6;->f()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lsg6;)Z
    .locals 0

    invoke-virtual {p0}, Lsg6;->g()Z

    move-result p0

    return p0
.end method

.method public static final l(Lsg6;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lsg6;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Lml6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Lml6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lml6;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Lml6;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {}, Lml6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lml6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lml6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Lml6;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Lml6;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v4, v5}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2

    :array_0
    .array-data 4
        0x67
        0x65
        0x6e
        0x65
        0x72
        0x69
        0x63
        0x5f
        0x78
        0x38
        0x36
    .end array-data

    :array_1
    .array-data 4
        0x75
        0x6e
        0x6b
        0x6e
        0x6f
        0x77
        0x6e
    .end array-data
.end method

.method public final g()Z
    .locals 8

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/16 v5, 0x38

    const/16 v6, 0x36

    const/16 v7, 0x78

    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    invoke-static {v5}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ld6j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-static {v3}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

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
        0x65
        0x76
        0x2f
        0x73
        0x6f
        0x63
        0x6b
        0x65
        0x74
        0x2f
        0x71
        0x65
        0x6d
        0x75
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x2f
        0x64
        0x65
        0x76
        0x2f
        0x71
        0x65
        0x6d
        0x75
        0x5f
        0x70
        0x69
        0x70
        0x65
    .end array-data

    :array_2
    .array-data 4
        0x2f
        0x69
        0x6e
        0x69
        0x74
        0x2e
        0x67
        0x6f
        0x6c
        0x64
        0x66
        0x69
        0x73
        0x68
        0x2e
        0x72
        0x63
    .end array-data

    :array_3
    .array-data 4
        0x2f
        0x69
        0x6e
        0x69
        0x74
        0x2e
        0x72
        0x61
        0x6e
        0x63
        0x68
        0x75
        0x2e
        0x72
        0x63
    .end array-data
.end method

.method public final i()Z
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lml6;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Liv2;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lotj;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x67
        0x65
        0x74
        0x70
        0x72
        0x6f
        0x70
        0x20
        0x72
        0x6f
        0x2e
        0x6b
        0x65
        0x72
        0x6e
        0x65
        0x6c
        0x2e
        0x71
        0x65
        0x6d
        0x75
    .end array-data
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/content/Context;)I
    .locals 6

    iget-object v0, p0, Lsg6;->a:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Emu: checkBuildProps"

    invoke-static {v1}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lng6;

    invoke-direct {v1, p0}, Lng6;-><init>(Lsg6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iget-object v1, p0, Lsg6;->a:Ljava/util/concurrent/ExecutorService;

    const-string v2, "Emu: checkQemuFiles"

    invoke-static {v2}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Log6;

    invoke-direct {v2, p0}, Log6;-><init>(Lsg6;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v2, p0, Lsg6;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "Emu: checkQemuProps"

    invoke-static {v3}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lpg6;

    invoke-direct {v3, p0}, Lpg6;-><init>(Lsg6;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, p0, Lsg6;->a:Ljava/util/concurrent/ExecutorService;

    const-string v4, "Emu: checkCpu"

    invoke-static {v4}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Lqg6;

    invoke-direct {v4, p0}, Lqg6;-><init>(Lsg6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v4, p0, Lsg6;->a:Ljava/util/concurrent/ExecutorService;

    const-string v5, "Emu: checkSensors"

    invoke-static {v5}, Lml6;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lrg6;

    invoke-direct {v5, p0, p1}, Lrg6;-><init>(Lsg6;Landroid/content/Context;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {v0}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x200

    :cond_1
    invoke-static {v2}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x400

    :cond_2
    invoke-static {v3}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x800

    :cond_3
    invoke-static {p1}, Lml6;->c(Ljava/util/concurrent/Future;)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit16 p1, v0, 0x1000

    return p1

    :cond_4
    return v0
.end method

.method public final m(Landroid/content/Context;)Lxpd;
    .locals 2

    invoke-virtual {p0, p1}, Lsg6;->k(Landroid/content/Context;)I

    move-result p1

    const v0, 0xff00

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method
