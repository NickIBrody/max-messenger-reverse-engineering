.class public final Lbqk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqk$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lbqk$c;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbqk$b;->e(Ljava/io/File;Lbqk$c;Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lbqk$b;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbqk$d;Lbqk$a;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbqk$b;->b(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbqk$d;Lbqk$a;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/io/File;Lbqk$c;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 9

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "r"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, Lbqk;->a:Lbqk$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    :try_start_2
    invoke-static/range {v0 .. v8}, Lbqk$b;->c(Lbqk$b;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbqk$d;Lbqk$a;ILjava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v2, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    invoke-interface {v5}, Lbqk$c;->onComplete()V
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
    invoke-interface {v5, p0}, Lbqk$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbqk$d;Lbqk$a;)Z
    .locals 9

    new-instance v0, Leqk;

    sget-object v1, Leqk$b;->c:Leqk$b$a;

    invoke-virtual {v1}, Leqk$b$a;->a()Leqk$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, p4, v2, v3}, Leqk$b;->c(Leqk$b;IIILjava/lang/Object;)Leqk$b;

    move-result-object v4

    new-instance v7, Lpp9;

    invoke-direct {v7}, Lpp9;-><init>()V

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Leqk;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Leqk$b;Lbqk$d;Lbqk$a;Lyq9;Ljavax/net/ssl/SSLContext;)V

    invoke-virtual {v0}, Leqk;->k()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;ILbqk$c;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Laqk;

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move v5, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v5}, Laqk;-><init>(Ljava/io/File;Lbqk$c;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
