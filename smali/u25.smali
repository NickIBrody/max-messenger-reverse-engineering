.class public abstract synthetic Lu25;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnbj;)V
    .locals 1

    new-instance v0, Lmbj;

    invoke-direct {v0, p0}, Lmbj;-><init>(Lnbj;)V

    invoke-static {v0}, Ls25;->a(Lnsg;)V

    return-void
.end method

.method public static final b(Lqkg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    sget-object v0, Lt8k;->x:Lt8k$a;

    invoke-interface {p2, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p2

    check-cast p2, Lt8k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt8k;->a()Lwq4;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lqkg;->x()Lcv4;

    move-result-object p0

    invoke-interface {p0, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqkg;->E()Lcv4;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lqkg;->x()Lcv4;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lqkg;->x()Lcv4;

    move-result-object p0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lrf6;->w:Lrf6;

    :goto_1
    invoke-interface {p0, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lqkg;ZZLdt7;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lqkg;->g()V

    invoke-virtual {p0}, Lqkg;->h()V

    invoke-virtual {p0}, Lqkg;->D()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    if-nez v0, :cond_0

    sget-object v0, Lrf6;->w:Lrf6;

    :cond_0
    move-object v2, v0

    new-instance v1, Lu25$a;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lu25$a;-><init>(Lcv4;Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ltrg;->a(Lrt7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v1, p2, Lu25$c;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu25$c;

    iget v2, v1, Lu25$c;->C:I

    const/high16 v4, -0x80000000

    and-int v6, v2, v4

    if-eqz v6, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lu25$c;->C:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lu25$c;

    invoke-direct {v1, p2}, Lu25$c;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lu25$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lu25$c;->C:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lu25$c;->A:Ljava/lang/Object;

    check-cast v1, Ldt7;

    iget-object v3, v6, Lu25$c;->z:Ljava/lang/Object;

    check-cast v3, Lqkg;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lu25$d;

    invoke-direct {v0, p0, p1, v10}, Lu25$d;-><init>(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)V

    iput v9, v6, Lu25$c;->C:I

    invoke-static {p0, v0, v6}, Ltkg;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lqkg;->Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lqkg;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lu25$e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lu25$e;-><init>(ZZLqkg;Lkotlin/coroutines/Continuation;Ldt7;)V

    iput v8, v6, Lu25$c;->C:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v6}, Lqkg;->b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_3

    :cond_8
    return-object v0

    :cond_9
    iput-object p0, v6, Lu25$c;->z:Ljava/lang/Object;

    iput-object p1, v6, Lu25$c;->A:Ljava/lang/Object;

    iput v4, v6, Lu25$c;->C:I

    invoke-static {p0, v9, v6}, Ls25;->d(Lqkg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, p0

    move-object v1, p1

    :goto_2
    check-cast v0, Lcv4;

    new-instance v4, Lu25$b;

    invoke-direct {v4, v10, v3, v1}, Lu25$b;-><init>(Lkotlin/coroutines/Continuation;Lqkg;Ldt7;)V

    iput-object v10, v6, Lu25$c;->z:Ljava/lang/Object;

    iput-object v10, v6, Lu25$c;->A:Ljava/lang/Object;

    iput v2, v6, Lu25$c;->C:I

    invoke-static {v0, v4, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_3
    return-object v7

    :cond_b
    return-object v0
.end method

.method public static final e(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lu25$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu25$g;

    iget v2, v1, Lu25$g;->E:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu25$g;->E:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lu25$g;

    invoke-direct {v1, v0}, Lu25$g;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lu25$g;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lu25$g;->E:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v6, Lu25$g;->C:Z

    iget-boolean p1, v6, Lu25$g;->B:Z

    iget-object v1, v6, Lu25$g;->A:Ljava/lang/Object;

    check-cast v1, Ldt7;

    iget-object v3, v6, Lu25$g;->z:Ljava/lang/Object;

    check-cast v3, Lqkg;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v12, p0

    move-object v13, v1

    move-object v10, v3

    :goto_2
    move v11, p1

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqkg;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqkg;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lqkg;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu25$h;

    const/4 v4, 0x0

    move-object v3, p0

    move v2, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lu25$h;-><init>(ZZLqkg;Lkotlin/coroutines/Continuation;Ldt7;)V

    move-object v2, v0

    iput v8, v6, Lu25$g;->E:I

    invoke-virtual {p0, p1, v2, v6}, Lqkg;->b0(ZLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_4

    :cond_5
    return-object p0

    :cond_6
    move/from16 v4, p2

    iput-object p0, v6, Lu25$g;->z:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v6, Lu25$g;->A:Ljava/lang/Object;

    iput-boolean p1, v6, Lu25$g;->B:Z

    iput-boolean v4, v6, Lu25$g;->C:Z

    iput v3, v6, Lu25$g;->E:I

    invoke-static {p0, v4, v6}, Ls25;->d(Lqkg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, p0

    move-object v0, v3

    move v12, v4

    move-object v13, v5

    goto :goto_2

    :goto_3
    check-cast v0, Lcv4;

    new-instance v8, Lu25$f;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lu25$f;-><init>(Lkotlin/coroutines/Continuation;Lqkg;ZZLdt7;)V

    const/4 p0, 0x0

    iput-object p0, v6, Lu25$g;->z:Ljava/lang/Object;

    iput-object p0, v6, Lu25$g;->A:Ljava/lang/Object;

    iput v2, v6, Lu25$g;->E:I

    invoke-static {v0, v8, v6}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    return-object p0
.end method

.method public static final f(Lqkg;Lrbj;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lqkg;->T(Lrbj;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_1

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-static {p0}, Lw05;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final g(Ljava/io/File;)I
    .locals 7

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 p0, 0x4

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    const-wide/16 v2, 0x3c

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
