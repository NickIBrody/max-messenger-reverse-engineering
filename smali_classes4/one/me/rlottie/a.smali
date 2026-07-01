.class public Lone/me/rlottie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/a$e;,
        Lone/me/rlottie/a$d;,
        Lone/me/rlottie/a$c;,
        Lone/me/rlottie/a$f;,
        Lone/me/rlottie/a$g;
    }
.end annotation


# static fields
.field public static final A:I

.field public static B:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static C:I

.field public static D:Lone/me/rlottie/a$c;

.field public static x:Z

.field public static y:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile z:Z


# instance fields
.field public final a:Lone/me/rlottie/a$e;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/ArrayList;

.field public final g:Z

.field public h:[B

.field public final i:Ljava/lang/Object;

.field public j:I

.field public k:Z

.field public volatile l:Z

.field public m:I

.field public final n:Ljava/io/File;

.field public o:I

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public v:Ljava/io/RandomAccessFile;

.field public w:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lone/me/rlottie/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lf3c;->b:Lf3c$a;

    iget v1, v0, Lf3c$a;->i:I

    add-int/lit8 v1, v1, -0x2

    iget v0, v0, Lf3c$a;->j:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lxwk;->b(III)I

    move-result v0

    sput v0, Lone/me/rlottie/a;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lone/me/rlottie/a$e;Lone/me/rlottie/a$d;IIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lone/me/rlottie/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/rlottie/a;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lone/me/rlottie/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lone/me/rlottie/a$a;

    invoke-direct {v0, p0}, Lone/me/rlottie/a$a;-><init>(Lone/me/rlottie/a;)V

    iput-object v0, p0, Lone/me/rlottie/a;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    iput p4, p0, Lone/me/rlottie/a;->c:I

    iput p5, p0, Lone/me/rlottie/a;->d:I

    iget p2, p3, Lone/me/rlottie/a$d;->a:I

    iput p2, p0, Lone/me/rlottie/a;->m:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/rlottie/a;->b:Ljava/lang/String;

    sget-object p1, Lone/me/rlottie/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lone/me/rlottie/a;->A:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x3c

    move v4, v3

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lone/me/rlottie/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lf3c;->b:Lf3c$a;

    invoke-virtual {p2}, Lf3c$a;->c()Ld3c;

    move-result-object p2

    invoke-interface {p2}, Ld3c;->a()Ljava/io/File;

    move-result-object p2

    const-string p3, "acache"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean p2, Lone/me/rlottie/a;->x:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    sput-boolean p3, Lone/me/rlottie/a;->x:Z

    :cond_1
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lone/me/rlottie/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    const-string p6, "_nolimit"

    goto :goto_0

    :cond_2
    const-string p6, " "

    :goto_0
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".pcache2"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p1, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lone/me/rlottie/a;->n:Ljava/io/File;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lth;->d(F)I

    move-result p6

    if-ge p4, p6, :cond_3

    invoke-static {p1}, Lth;->d(F)I

    move-result p1

    if-ge p5, p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lone/me/rlottie/a;->g:Z

    sget-object p1, Lf3c;->b:Lf3c$a;

    iget-object p1, p1, Lf3c$a;->l:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/rlottie/a;->l:Z

    iget-boolean p1, p0, Lone/me/rlottie/a;->l:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    :try_start_0
    new-instance p4, Ljava/io/RandomAccessFile;

    const-string p5, "r"

    invoke-direct {p4, p2, p5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/rlottie/a;->t:Z

    iget-boolean p1, p0, Lone/me/rlottie/a;->t:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    int-to-long p5, p1

    invoke-virtual {p4, p5, p6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    const/16 p5, 0x2710

    if-le p1, p5, :cond_4

    move p1, v1

    :cond_4
    invoke-virtual {p0, p4, p1}, Lone/me/rlottie/a;->j(Ljava/io/RandomAccessFile;I)V

    iget-object p1, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lone/me/rlottie/a;->t:Z

    iput-boolean v1, p0, Lone/me/rlottie/a;->l:Z

    iput-boolean p3, p0, Lone/me/rlottie/a;->r:Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eq p1, p4, :cond_6

    invoke-virtual {p0}, Lone/me/rlottie/a;->g()V

    :cond_6
    iput-object p4, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eq p1, p4, :cond_9

    :goto_3
    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p4, p1

    move-object p1, p2

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lone/me/rlottie/a;->n:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iput-boolean v1, p0, Lone/me/rlottie/a;->l:Z

    iput-boolean p3, p0, Lone/me/rlottie/a;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p1, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq p1, p4, :cond_9

    if-eqz p4, :cond_9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    iget-object p2, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eq p2, p4, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_5
    throw p1

    :cond_9
    :goto_6
    iput-boolean p3, p0, Lone/me/rlottie/a;->r:Z

    return-void

    :cond_a
    iput-boolean v1, p0, Lone/me/rlottie/a;->l:Z

    iput-boolean v1, p0, Lone/me/rlottie/a;->t:Z

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    sget-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/a$c;->e()V

    const/4 v0, 0x0

    sput-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lone/me/rlottie/a;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Llm8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lone/me/rlottie/a;->p(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Llm8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic c(Lone/me/rlottie/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/a;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d()I
    .locals 1

    sget v0, Lone/me/rlottie/a;->A:I

    return v0
.end method

.method public static i()V
    .locals 2

    sget v0, Lone/me/rlottie/a;->C:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lone/me/rlottie/a;->C:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lone/me/rlottie/a;->C:I

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    new-instance v1, Low0;

    invoke-direct {v1}, Low0;-><init>()V

    invoke-virtual {v0, v1}, Lnw5;->f(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static o()V
    .locals 1

    sget v0, Lone/me/rlottie/a;->C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lone/me/rlottie/a;->C:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 7

    iget-boolean v0, p0, Lone/me/rlottie/a;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/rlottie/a;->t:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lone/me/rlottie/a;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lone/me/rlottie/a;->n:Ljava/io/File;

    const-string v5, "r"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lone/me/rlottie/a;->t:Z

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/rlottie/a;->t:Z

    iput-boolean v0, p0, Lone/me/rlottie/a;->r:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_1
    move-object v1, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw v0

    :catch_3
    :goto_4
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_3
    :goto_5
    iput-boolean v0, p0, Lone/me/rlottie/a;->s:Z

    iget-boolean v0, p0, Lone/me/rlottie/a;->t:Z

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 16

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lone/me/rlottie/a;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, 0x0

    const-string v12, "r"

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, v1, Lone/me/rlottie/a;->n:Ljava/io/File;

    invoke-direct {v0, v3, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v3

    iput-boolean v3, v1, Lone/me/rlottie/a;->t:Z

    iget-boolean v3, v1, Lone/me/rlottie/a;->t:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    const/16 v4, 0x2710

    if-le v3, v4, :cond_0

    move v3, v14

    :cond_0
    if-lez v3, :cond_3

    invoke-virtual {v1, v0, v3}, Lone/me/rlottie/a;->j(Ljava/io/RandomAccessFile;I)V

    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v1, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eq v3, v0, :cond_1

    invoke-virtual {v1}, Lone/me/rlottie/a;->g()V

    :cond_1
    iput-object v0, v1, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    iput-boolean v13, v1, Lone/me/rlottie/a;->l:Z

    iput-boolean v13, v1, Lone/me/rlottie/a;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v1, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v2, v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    iget-object v0, v1, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    invoke-interface {v0}, Lone/me/rlottie/a$e;->releaseForGenerateCache()V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :try_start_5
    iput-boolean v14, v1, Lone/me/rlottie/a;->l:Z

    iput-boolean v14, v1, Lone/me/rlottie/a;->t:Z

    iput-boolean v13, v1, Lone/me/rlottie/a;->r:Z

    :cond_4
    iget-boolean v3, v1, Lone/me/rlottie/a;->t:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Lone/me/rlottie/a;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :try_start_6
    iget-object v3, v1, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v3, v0, :cond_6

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_2
    move-object v0, v2

    :catchall_3
    :try_start_8
    iget-object v3, v1, Lone/me/rlottie/a;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    iget-object v3, v1, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eq v3, v0, :cond_6

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_5
    :cond_6
    :goto_2
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lone/me/rlottie/a;->n:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v7, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    if-nez v0, :cond_7

    new-instance v0, Lone/me/rlottie/a$c;

    invoke-direct {v0, v2}, Lone/me/rlottie/a$c;-><init>(Lsw0;)V

    sput-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    :cond_7
    sget-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    iget v2, v1, Lone/me/rlottie/a;->d:I

    iget v3, v1, Lone/me/rlottie/a;->c:I

    invoke-virtual {v0, v2, v3}, Lone/me/rlottie/a$c;->d(II)V

    sget-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    invoke-static {v0}, Lone/me/rlottie/a$c;->c(Lone/me/rlottie/a$c;)[Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v0, Lone/me/rlottie/a;->D:Lone/me/rlottie/a$c;

    iget-object v5, v0, Lone/me/rlottie/a$c;->a:[Llm8;

    sget v0, Lone/me/rlottie/a;->A:I

    new-array v9, v0, [Ljava/util/concurrent/CountDownLatch;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v14}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v7, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v1, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    invoke-interface {v0}, Lone/me/rlottie/a$e;->prepareForGenerateCache()V

    move v4, v14

    move v6, v4

    :goto_3
    aget-object v0, v9, v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    iget-object v0, v1, Lone/me/rlottie/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v0, v1, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    aget-object v15, v3, v4

    invoke-interface {v0, v15}, Lone/me/rlottie/a$e;->getNextFrame(Landroid/graphics/Bitmap;)I

    move-result v0

    if-eq v0, v13, :cond_d

    move v3, v14

    :goto_5
    sget v0, Lone/me/rlottie/a;->A:I

    if-ge v3, v0, :cond_b

    aget-object v0, v9, v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_a

    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-instance v3, Lone/me/rlottie/a$b;

    invoke-direct {v3, v1}, Lone/me/rlottie/a$b;-><init>(Lone/me/rlottie/a;)V

    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object v3, v5, v14

    invoke-virtual {v3}, Llm8;->reset()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    aget-object v4, v5, v14

    invoke-virtual {v4, v3}, Llm8;->h(I)V

    move v4, v14

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    aget-object v6, v5, v14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/rlottie/a$f;

    iget v9, v9, Lone/me/rlottie/a$f;->c:I

    invoke-virtual {v6, v9}, Llm8;->h(I)V

    aget-object v6, v5, v14

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/rlottie/a$f;

    iget v9, v9, Lone/me/rlottie/a$f;->b:I

    invoke-virtual {v6, v9}, Llm8;->h(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    aget-object v4, v5, v14

    iget-object v4, v4, Llm8;->w:[B

    mul-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v7, v4, v14, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    aget-object v3, v5, v14

    invoke-virtual {v3}, Llm8;->reset()V

    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v13}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v1, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/rlottie/a;->g()V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lone/me/rlottie/a;->n:Ljava/io/File;

    invoke-direct {v0, v2, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    iput-boolean v13, v1, Lone/me/rlottie/a;->t:Z

    iput-boolean v13, v1, Lone/me/rlottie/a;->l:Z

    iput-boolean v13, v1, Lone/me/rlottie/a;->r:Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_8
    iget-object v0, v1, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    invoke-interface {v0}, Lone/me/rlottie/a$e;->releaseForGenerateCache()V

    goto :goto_e

    :cond_d
    :try_start_e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    aput-object v0, v9, v4

    sget-object v15, Lone/me/rlottie/a;->B:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lpw0;

    invoke-direct/range {v0 .. v9}, Lpw0;-><init>(Lone/me/rlottie/a;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Llm8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    sget v0, Lone/me/rlottie/a;->A:I

    if-lt v4, v0, :cond_e

    move v4, v14

    :cond_e
    iget-object v0, v1, Lone/me/rlottie/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_3

    :cond_f
    :goto_9
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v0

    const-string v4, "cancelled cache generation"

    invoke-interface {v0, v4}, Lf3c$b;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_a
    sget v0, Lone/me/rlottie/a;->A:I

    if-ge v14, v0, :cond_12

    aget-object v0, v9, v14
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_10

    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_b

    :catch_4
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_b
    aget-object v0, v3, v14
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v0, :cond_11

    :try_start_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_5
    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_12
    :try_start_12
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, v1, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    invoke-interface {v0}, Lone/me/rlottie/a$e;->releaseForGenerateCache()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_0

    :goto_c
    :try_start_13
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_d
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_8

    :goto_e
    return-void

    :goto_f
    iget-object v2, v1, Lone/me/rlottie/a;->a:Lone/me/rlottie/a$e;

    invoke-interface {v2}, Lone/me/rlottie/a$e;->releaseForGenerateCache()V

    throw v0
.end method

.method public final j(Ljava/io/RandomAccessFile;I)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, p2, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    new-instance v1, Lone/me/rlottie/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lone/me/rlottie/a$f;-><init>(Lone/me/rlottie/a;ILsw0;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lone/me/rlottie/a$f;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lone/me/rlottie/a$f;->b:I

    iget-object v2, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Lone/me/rlottie/a$f;)[B
    .locals 5

    iget-boolean v0, p0, Lone/me/rlottie/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rlottie-bg-pool"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lone/me/rlottie/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lone/me/rlottie/a;->h:[B

    :goto_1
    if-eqz v2, :cond_3

    array-length v3, v2

    iget v4, p1, Lone/me/rlottie/a$f;->b:I

    if-ge v3, v4, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    iget p1, p1, Lone/me/rlottie/a$f;->b:I

    int-to-float p1, p1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    new-array p1, p1, [B

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/rlottie/a;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lone/me/rlottie/a;->z:Z

    if-nez v0, :cond_4

    sput-boolean v1, Lone/me/rlottie/a;->z:Z

    iget-object v0, p0, Lone/me/rlottie/a;->q:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lth;->h(Ljava/lang/Runnable;J)V

    :cond_4
    return-object p1

    :cond_5
    iput-object p1, p0, Lone/me/rlottie/a;->h:[B

    return-object p1
.end method

.method public l(ILandroid/graphics/Bitmap;)I
    .locals 7

    iget-boolean v0, p0, Lone/me/rlottie/a;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v3, p0, Lone/me/rlottie/a;->t:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lone/me/rlottie/a;->l:Z

    if-nez v3, :cond_1

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, Lone/me/rlottie/a;->t:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_5

    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lone/me/rlottie/a;->n:Ljava/io/File;

    const-string v6, "r"

    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5

    iput-boolean v5, p0, Lone/me/rlottie/a;->t:Z

    iget-boolean v5, p0, Lone/me/rlottie/a;->t:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Lone/me/rlottie/a;->j(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catch_0
    move-object v0, v3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v5, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lone/me/rlottie/a;->t:Z

    iput-boolean v2, p0, Lone/me/rlottie/a;->r:Z

    :cond_4
    iget-boolean v5, p0, Lone/me/rlottie/a;->t:Z

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v1

    :cond_5
    iget-object v5, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    return v1

    :cond_6
    iget-object v5, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {p1, v5, v4}, Lxwk;->b(III)I

    move-result p1

    iget-object v5, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/rlottie/a$f;

    iget v5, p1, Lone/me/rlottie/a$f;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p1}, Lone/me/rlottie/a;->k(Lone/me/rlottie/a$f;)[B

    move-result-object v5

    iget v6, p1, Lone/me/rlottie/a$f;->b:I

    invoke-virtual {v3, v5, v4, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-boolean v6, p0, Lone/me/rlottie/a;->u:Z

    if-nez v6, :cond_8

    iget-object v6, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eq v6, v3, :cond_7

    invoke-virtual {p0}, Lone/me/rlottie/a;->g()V

    :cond_7
    iput-object v3, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_8
    iput-object v0, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :goto_1
    iget-object v6, p0, Lone/me/rlottie/a;->w:Landroid/graphics/BitmapFactory$Options;

    if-nez v6, :cond_9

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v6, p0, Lone/me/rlottie/a;->w:Landroid/graphics/BitmapFactory$Options;

    :cond_9
    iget-object v6, p0, Lone/me/rlottie/a;->w:Landroid/graphics/BitmapFactory$Options;

    iput-object p2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lone/me/rlottie/a$f;->b:I

    invoke-static {v5, v4, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, p0, Lone/me/rlottie/a;->w:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :goto_2
    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lf3c$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lf3c$b;->b(Ljava/lang/Throwable;)V

    iget p1, p0, Lone/me/rlottie/a;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lone/me/rlottie/a;->o:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_a

    iput-boolean v2, p0, Lone/me/rlottie/a;->k:Z

    :catch_1
    :cond_a
    :goto_3
    iget-boolean p1, p0, Lone/me/rlottie/a;->k:Z

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    return v1
.end method

.method public m(Landroid/graphics/Bitmap;Lone/me/rlottie/a$g;)I
    .locals 1

    iget v0, p0, Lone/me/rlottie/a;->j:I

    invoke-virtual {p0, v0, p1}, Lone/me/rlottie/a;->l(ILandroid/graphics/Bitmap;)I

    move-result p1

    iget v0, p0, Lone/me/rlottie/a;->j:I

    iput v0, p2, Lone/me/rlottie/a$g;->a:I

    iget-boolean p2, p0, Lone/me/rlottie/a;->t:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lone/me/rlottie/a;->j:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lone/me/rlottie/a;->j:I

    iget-object v0, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lone/me/rlottie/a;->j:I

    :cond_0
    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic p(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Llm8;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    iget-object v0, p0, Lone/me/rlottie/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    aget-object p2, p2, p3

    iget v1, p0, Lone/me/rlottie/a;->m:I

    aget-object v2, p4, p3

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    aget-object p2, p4, p3

    iget p2, p2, Llm8;->x:I

    :try_start_0
    iget-object v0, p0, Lone/me/rlottie/a;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lone/me/rlottie/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p5, v2}, Lone/me/rlottie/a$f;-><init>(Lone/me/rlottie/a;ILsw0;)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p5, v2

    iput p5, v1, Lone/me/rlottie/a$f;->c:I

    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object p5, p4, p3

    iget-object p5, p5, Llm8;->w:[B

    const/4 p7, 0x0

    invoke-virtual {p6, p5, p7, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    iput p2, v1, Lone/me/rlottie/a$f;->b:I

    aget-object p2, p4, p3

    invoke-virtual {p2}, Llm8;->reset()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x1

    :try_start_3
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_1
    move-exception p3

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p3

    :goto_0
    aget-object p1, p8, p3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lone/me/rlottie/a;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/rlottie/a;->v:Ljava/io/RandomAccessFile;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/rlottie/a;->u:Z

    return-void
.end method
