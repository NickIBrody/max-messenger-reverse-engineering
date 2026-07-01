.class public final Lru/CryptoPro/JCPRequest/pc_0/cl_3;
.super Lqhm;


# instance fields
.field private l:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URL;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lqhm;-><init>(Ljava/net/URL;Z)V

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lqhm;->b:Z

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    return-void

    :cond_1
    new-instance p1, Ljava/net/ConnectException;

    const-string p2, "Address should be HTTP"

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhm;->g:Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqhm;->b(Lru/CryptoPro/JCPRequest/pc_0/cl_1;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Properties;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p3}, Lqhm;->a(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "Submit request (POST): "

    invoke-static {v0, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->a(Ljava/lang/String;Ljava/util/Properties;[B)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->a(Ljava/lang/String;Ljava/util/Properties;)V

    const-string p1, "Submit request (GET)."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Properties;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->a(Ljava/lang/String;Ljava/util/Properties;)V

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Submit request (POST)."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lru/CryptoPro/JCPRequest/pc_0/cl_1;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lqhm;->a(Lru/CryptoPro/JCPRequest/pc_0/cl_1;)V

    return-void
.end method

.method public bridge synthetic a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lqhm;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()I
    .locals 1

    invoke-super {p0}, Lqhm;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lqhm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lqhm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lqhm;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lqhm;->c:I

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhm;->d:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhm;->e:Ljava/lang/String;

    iget v0, p0, Lqhm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqhm;->d:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Response: code = {0}, message = {1}"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lqhm;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Error occurred during http request."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
