.class public final Lif8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif8$a;
    }
.end annotation


# static fields
.field public static final f:Lif8$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif8$a;-><init>(Lxd5;)V

    sput-object v0, Lif8;->f:Lif8$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lif8;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lif8;->c:I

    .line 5
    iput p4, p0, Lif8;->d:I

    .line 6
    iput p5, p0, Lif8;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIILxd5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v5, p5

    goto :goto_1

    .line 7
    :goto_2
    invoke-direct/range {v0 .. v5}, Lif8;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lte8;)Ldf8;
    .locals 7

    invoke-virtual {p1}, Lte8;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lte8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lte8;->a()Lue8;

    move-result-object p1

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lif8;->a:Landroid/content/Context;

    invoke-static {v3}, Lidk;->d(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-static {v3}, Lidk;->c(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lif8;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v0, "Content-Type"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lue8;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lue8;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-interface {p1}, Lue8;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_3
    :goto_1
    iget v2, p0, Lif8;->c:I

    iget v3, p0, Lif8;->d:I

    iget v4, p0, Lif8;->e:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lif8;->b(Ljava/net/HttpURLConnection;III)V

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {p1, v3}, Lue8;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lif8;->c(Ljava/net/HttpURLConnection;)I

    move-result p1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "application/octet-stream"

    :cond_6
    const/16 v4, 0x190

    const/16 v5, 0x2000

    if-ge p1, v4, :cond_8

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    instance-of v6, v4, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_7

    check-cast v4, Ljava/io/BufferedInputStream;

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v4, v6

    :goto_3
    :try_start_6
    invoke-static {v4}, Ln51;->c(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v4, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    instance-of v6, v4, Ljava/io/BufferedInputStream;

    if-eqz v6, :cond_9

    check-cast v4, Ljava/io/BufferedInputStream;

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object v4, v6

    :goto_4
    :try_start_a
    invoke-static {v4}, Ln51;->c(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4, v2}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v2, Ldf8;

    new-instance v4, Lrd8;

    invoke-direct {v4, v0, v5}, Lrd8;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v2, p1, v3, v4}, Ldf8;-><init>(ILjava/lang/String;Lef8;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    return-object v2

    :catchall_4
    move-exception p1

    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v4, p1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public final b(Ljava/net/HttpURLConnection;III)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-lez p4, :cond_2

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    throw p1

    :goto_3
    throw p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "libcore.io.GaiException"

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "android.system.GaiException"

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    throw p1

    :cond_4
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1

    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eq v1, v0, :cond_6

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_6
    throw p1
.end method

.method public final c(Ljava/net/HttpURLConnection;)I
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Attempt to read from field \'int com.android.okhttp.okio.Segment.limit\'"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
