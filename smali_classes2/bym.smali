.class public final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lqd9;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbym;->a:I

    new-instance p1, Lnxm;

    invoke-direct {p1}, Lnxm;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lbym;->b:Lqd9;

    return-void
.end method

.method public static final a()Lt8g;
    .locals 3

    new-instance v0, Lt8g;

    sget-object v1, Ll1n;->a:Ll1n;

    const-string v2, "fd2941dc802301c2e61a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf0725481877104c4bd6c4fbcf10713a0f77b72cdf17848d0ba0004bbe61c02d48023"

    invoke-virtual {v1, v2}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbym;->c:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ll1n;->a:Ll1n;

    const-string v1, "0e2551650d25517e166b0a210c210b630438492017240a"

    invoke-virtual {v0, v1}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbym;->c:Ljava/util/List;

    :cond_0
    invoke-static {v0}, Lcv3;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iget v3, p0, Lbym;->a:I

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lbym;->a:I

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object v4, Liv2;->b:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v6

    const/16 v7, 0x2000

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v6, v7, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ltz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object v6, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v5, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lbym;->b:Lqd9;

    invoke-interface {v3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8g;

    const/4 v4, 0x2

    invoke-static {v3, v6, v8, v4, v2}, Lt8g;->b(Lt8g;Ljava/lang/CharSequence;IILjava/lang/Object;)Lr3a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lr3a;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    sget-object v4, Ll1n;->a:Ll1n;

    const-string v5, "4ad58095a4b2e264a5aee564a4"

    invoke-virtual {v4, v5}, Ll1n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v4, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :catchall_2
    move-exception v4

    goto :goto_5

    :catchall_3
    move-exception v4

    goto :goto_4

    :goto_3
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_a
    invoke-static {v5, v4}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_4
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_c
    invoke-static {v3, v4}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v5

    :try_start_e
    invoke-static {v3, v4}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_7
    move-exception v3

    goto :goto_6

    :catchall_8
    move-exception v3

    move-object v1, v2

    :goto_6
    :try_start_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_a
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_9
    if-eqz v2, :cond_1

    :cond_9
    return-object v2
.end method
