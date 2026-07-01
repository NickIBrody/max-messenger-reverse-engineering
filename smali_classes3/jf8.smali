.class public Ljf8;
.super Lhp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf8$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Litb;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v1

    invoke-direct {p0, v0, v0, v1}, Ljf8;-><init>(Ljava/lang/String;Ljava/util/Map;Litb;)V

    .line 2
    iput p1, p0, Ljf8;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Litb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lhp0;-><init>()V

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljf8;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Ljf8;->e:Litb;

    .line 6
    iput-object p2, p0, Ljf8;->c:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Ljf8;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-static {p0}, Lcrk;->q(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lid4;Ln0f;)Lv27;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljf8;->f(Lid4;Ln0f;)Ljf8$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lv27;I)Ljava/util/Map;
    .locals 0

    check-cast p1, Ljf8$c;

    invoke-virtual {p0, p1, p2}, Ljf8;->k(Ljf8$c;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lv27;I)V
    .locals 0

    check-cast p1, Ljf8$c;

    invoke-virtual {p0, p1, p2}, Ljf8;->n(Ljf8$c;I)V

    return-void
.end method

.method public bridge synthetic e(Lv27;Lh5c$a;)V
    .locals 0

    check-cast p1, Ljf8$c;

    invoke-virtual {p0, p1, p2}, Ljf8;->i(Ljf8$c;Lh5c$a;)V

    return-void
.end method

.method public f(Lid4;Ln0f;)Ljf8$c;
    .locals 1

    new-instance v0, Ljf8$c;

    invoke-direct {v0, p1, p2}, Ljf8$c;-><init>(Lid4;Ln0f;)V

    return-object v0
.end method

.method public final g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-static {p1}, Ljf8;->o(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Ljf8;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ljf8;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Ljf8;->a:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljf8;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {v1}, Ljf8;->l(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-lez p2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ljkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p2}, Ljf8;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "URL %s follows too many redirects"

    invoke-static {p2, p1}, Ljf8;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "URL %s returned %d without a valid redirect"

    invoke-static {p2, p1}, Ljf8;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Image URL %s returned HTTP code %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Ljf8$c;Lh5c$a;)V
    .locals 2

    iget-object v0, p0, Ljf8;->e:Litb;

    invoke-interface {v0}, Litb;->now()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljf8$c;->n(Ljf8$c;J)V

    iget-object v0, p0, Ljf8;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljf8$a;

    invoke-direct {v1, p0, p1, p2}, Ljf8$a;-><init>(Ljf8;Ljf8$c;Lh5c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1}, Lv27;->b()Ln0f;

    move-result-object p1

    new-instance v1, Ljf8$b;

    invoke-direct {v1, p0, v0, p2}, Ljf8$b;-><init>(Ljf8;Ljava/util/concurrent/Future;Lh5c$a;)V

    invoke-interface {p1, v1}, Ln0f;->G0(Lo0f;)V

    return-void
.end method

.method public j(Ljf8$c;Lh5c$a;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lv27;->g()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ljf8;->g(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ljf8;->e:Litb;

    invoke-interface {v2}, Litb;->now()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Ljf8$c;->m(Ljf8$c;J)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 p1, -0x1

    invoke-interface {p2, v0, p1}, Lh5c$a;->b(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-interface {p2, p1}, Lh5c$a;->onFailure(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method public k(Ljf8$c;I)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljf8$c;->j(Ljf8$c;)J

    move-result-wide v1

    invoke-static {p1}, Ljf8$c;->k(Ljf8$c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljf8$c;->i(Ljf8$c;)J

    move-result-wide v1

    invoke-static {p1}, Ljf8$c;->j(Ljf8$c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljf8$c;->i(Ljf8$c;)J

    move-result-wide v1

    invoke-static {p1}, Ljf8$c;->k(Ljf8$c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public n(Ljf8$c;I)V
    .locals 2

    iget-object p2, p0, Ljf8;->e:Litb;

    invoke-interface {p2}, Litb;->now()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ljf8$c;->l(Ljf8$c;J)V

    return-void
.end method
