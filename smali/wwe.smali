.class public interface abstract Lwwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lyu9;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lwwe;->i(Lyu9;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwwe;Li55;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Lyu9;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    new-instance p0, Lvwe;

    invoke-direct {p0, p2}, Lvwe;-><init>(Lyu9;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0, p3}, Li55;->a(ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static e(Lnsg;)Ly0c;
    .locals 10

    const-string v0, "SELECT * FROM presence"

    invoke-interface {p0, v0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    const-string v0, "contactServerId"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seen"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-static {p0, v2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ly0c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ly0c;-><init>(IILxd5;)V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, v1}, Lhtg;->getInt(I)I

    move-result v7

    sget-object v8, Lun4;->a:Lun4;

    invoke-interface {p0, v2}, Lhtg;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lun4;->c(I)Ldxe;

    move-result-object v8

    new-instance v9, Live;

    invoke-direct {v9, v7, v8}, Live;-><init>(ILdxe;)V

    invoke-virtual {v3, v4, v5, v9}, Ly0c;->w(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v6}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic g(Lnsg;)Ly0c;
    .locals 0

    invoke-static {p0}, Lwwe;->e(Lnsg;)Ly0c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lyu9;Lnsg;)Lpkk;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "INSERT OR REPLACE INTO `presence` (`contactServerId`,`seen`,`status`) VALUES (?,?,?)"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lyu9;->b:[J

    iget-object v3, v0, Lyu9;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lyu9;->a:[J

    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Live;

    const/4 v6, 0x1

    invoke-interface {v1, v6, v14, v15}, Lhtg;->i(IJ)V

    invoke-virtual {v13}, Live;->c()I

    move-result v6

    invoke-interface {v1, v5, v6}, Lhtg;->j0(II)V

    sget-object v6, Lun4;->a:Lun4;

    invoke-virtual {v13}, Live;->d()Ldxe;

    move-result-object v13

    invoke-virtual {v6, v13}, Lun4;->d(Ldxe;)I

    move-result v6

    const/4 v13, 0x3

    invoke-interface {v1, v13, v6}, Lhtg;->j0(II)V

    invoke-interface {v1}, Lhtg;->r2()Z

    invoke-interface {v1}, Lhtg;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic j(Lwwe;Li55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Luwe;

    invoke-direct {p0}, Luwe;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, p2}, Li55;->a(ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Li55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lwwe;->j(Lwwe;Li55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Li55;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwwe;->d(Lwwe;Li55;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()I
.end method
