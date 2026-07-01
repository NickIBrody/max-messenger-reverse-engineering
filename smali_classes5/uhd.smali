.class public final Luhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luok;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:Lcak;

.field public final e:Look;

.field public final f:I

.field public final g:Lppk;

.field public final h:Luok$b;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Ljava/io/File;

.field public final o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lx29;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqd9;Lqd9;Lqd9;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcak;Look;ILppk;Luok$b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Luhd;->a:Ljava/lang/String;

    iput-object p6, p0, Luhd;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Luhd;->c:Ljava/lang/String;

    iput-object p8, p0, Luhd;->d:Lcak;

    iput-object p9, p0, Luhd;->e:Look;

    iput p10, p0, Luhd;->f:I

    iput-object p11, p0, Luhd;->g:Lppk;

    iput-object p12, p0, Luhd;->h:Luok$b;

    iput-object p13, p0, Luhd;->i:Ljava/lang/String;

    sget-object p5, Luok$b;->VIDEO:Luok$b;

    if-eq p12, p5, :cond_1

    sget-object p5, Luok$b;->VIDEO_MESSAGE:Luok$b;

    if-eq p12, p5, :cond_1

    sget-object p5, Luok$b;->AUDIO:Luok$b;

    if-ne p12, p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OneVideoUploadOperation supports UploadType.VIDEO, UploadType.VIDEO_MESSAGE and UploadType.AUDIO only. Value passed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const-class p5, Luhd;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Luhd;->j:Ljava/lang/String;

    iput-object p2, p0, Luhd;->k:Lqd9;

    iput-object p3, p0, Luhd;->l:Lqd9;

    iput-object p4, p0, Luhd;->m:Lqd9;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Luhd;->n:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p3

    iput-wide p3, p0, Luhd;->o:J

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Luhd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File by path not found="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object p6

    if-eqz p6, :cond_3

    sget-object p7, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const/16 p2, 0x8

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    move-object p9, p1

    move p12, p2

    move-object p13, p3

    move-object p10, p4

    move-object p8, p5

    move-object p11, v0

    invoke-static/range {p6 .. p13}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const-string p4, "File not found"

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p8, p1

    move p12, p2

    move-object p13, p3

    move-object p9, p4

    move-object p10, p5

    move-object p11, p6

    invoke-direct/range {p8 .. p13}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lfe8$a;Ljava/lang/String;ILxd5;)V

    throw p1

    :cond_4
    move-object p1, p5

    const-wide/16 p5, 0x0

    cmp-long p2, p3, p5

    if-nez p2, :cond_6

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object p6

    if-eqz p6, :cond_5

    sget-object p7, Lyp9;->ERROR:Lyp9;

    invoke-interface {p6, p7}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x8

    const/4 p3, 0x0

    const-string p4, "Upload failed: trying to upload file with zero length"

    const/4 p5, 0x0

    move-object p8, p1

    move p11, p2

    move-object p12, p3

    move-object p9, p4

    move-object p10, p5

    invoke-static/range {p6 .. p12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const-string p4, "File is zero length"

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p8, p1

    move p12, p2

    move-object p13, p3

    move-object p9, p4

    move-object p10, p5

    move-object p11, p6

    invoke-direct/range {p8 .. p13}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lfe8$a;Ljava/lang/String;ILxd5;)V

    throw p1

    :cond_6
    return-void
.end method

.method public static synthetic a(Luok$d;Luok$d;)Z
    .locals 0

    invoke-static {p0, p1}, Luhd;->o(Luok$d;Luok$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Luhd;Luhd$e;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luhd;->t(Luhd;Luhd$e;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Luhd;)Lppk;
    .locals 0

    iget-object p0, p0, Luhd;->g:Lppk;

    return-object p0
.end method

.method public static final synthetic d(Luhd;)Lir5;
    .locals 0

    invoke-virtual {p0}, Luhd;->p()Lir5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Luhd;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Luhd;->n:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic f(Luhd;)J
    .locals 2

    iget-wide v0, p0, Luhd;->o:J

    return-wide v0
.end method

.method public static final synthetic g(Luhd;)Look;
    .locals 0

    iget-object p0, p0, Luhd;->e:Look;

    return-object p0
.end method

.method public static final synthetic h(Luhd;)Luok$b;
    .locals 0

    iget-object p0, p0, Luhd;->h:Luok$b;

    return-object p0
.end method

.method public static final synthetic i(Luhd;)Lzue;
    .locals 0

    invoke-virtual {p0}, Luhd;->q()Lzue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Luhd;)Lcak;
    .locals 0

    iget-object p0, p0, Luhd;->d:Lcak;

    return-object p0
.end method

.method public static final synthetic k(Luhd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luhd;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Luhd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luhd;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Luhd;Ltch;I)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luhd;->s(Ltch;I)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Luok$d;Luok$d;)Z
    .locals 0

    invoke-virtual {p1}, Luok$d;->b()I

    move-result p1

    invoke-virtual {p0}, Luok$d;->b()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Luhd;Luhd$e;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Luhd;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, Lbqk;->a:Lbqk$b;

    iget-object v1, p0, Luhd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v4, p0, Luhd;->f:I

    new-instance v6, Luhd$d;

    invoke-direct {v6, p0}, Luhd$d;-><init>(Luhd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object v3, p2

    :try_start_2
    invoke-virtual/range {v0 .. v6}, Lbqk$b;->b(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbqk$d;Lbqk$a;)Z

    move-result p0

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    invoke-virtual {v5}, Luhd$e;->onComplete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {v2, p0}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :goto_3
    invoke-virtual {v5, p0}, Luhd$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Luhd;FZZLjava/lang/Thread;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Luhd;->u(FZZLjava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public execute()Ljc7;
    .locals 3

    iget-object v0, p0, Luhd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v0, Luhd$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luhd$b;-><init>(Luhd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object v0

    new-instance v2, Luhd$a;

    invoke-direct {v2, v0}, Luhd$a;-><init>(Ljc7;)V

    new-instance v0, Lshd;

    invoke-direct {v0}, Lshd;-><init>()V

    invoke-static {v2, v0}, Lpc7;->w(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v2, Luhd$c;

    invoke-direct {v2, v1}, Luhd$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lpc7;->s0(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luhd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luhd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Luhd;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lir5;
    .locals 1

    iget-object v0, p0, Luhd;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir5;

    return-object v0
.end method

.method public final q()Lzue;
    .locals 1

    iget-object v0, p0, Luhd;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final r()Lluk;
    .locals 1

    iget-object v0, p0, Luhd;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final s(Ltch;I)Ljava/util/concurrent/Future;
    .locals 7

    new-instance v6, Luhd$e;

    invoke-direct {v6, p0, p1}, Luhd$e;-><init>(Luhd;Ltch;)V

    invoke-virtual {p0}, Luhd;->n()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Luhd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lthd;

    invoke-direct {p2, p0, v6, v4}, Lthd;-><init>(Luhd;Luhd$e;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lbqk;->a:Lbqk$b;

    iget-object v1, p0, Luhd;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Luhd;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Luhd;->n:Ljava/io/File;

    iget v5, p0, Luhd;->f:I

    invoke-virtual/range {v0 .. v6}, Lbqk$b;->d(Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;ILbqk$c;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final u(FZZLjava/lang/Thread;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Luhd;->q()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getDevnull()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Luhd;->q:Lx29;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_4

    iget-object v6, v1, Luhd;->j:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "No need to start hang checker"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v2, v1, Luhd;->q:Lx29;

    return-void

    :cond_4
    invoke-virtual {v1}, Luhd;->r()Lluk;

    move-result-object v11

    new-instance v14, Luhd$f;

    const/4 v5, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Luhd$f;-><init>(Luhd;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Luhd;->q:Lx29;

    return-void
.end method
