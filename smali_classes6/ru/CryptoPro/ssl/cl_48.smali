.class final Lru/CryptoPro/ssl/cl_48;
.super Lru/CryptoPro/ssl/cl_47;


# instance fields
.field public A:[Ljava/security/cert/X509Certificate;

.field public B:Ljava/util/List;

.field public C:I


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_46;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->d()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_46;->h()[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x3

    sub-int/2addr v0, v4

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLProtocolException;

    throw p1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_47;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    return v0
.end method

.method public a(Ljava/io/PrintStream;)V
    .locals 3

    .line 2
    const-string v0, "*** Certificate chain"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chain ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "***"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_62;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_48;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_62;->c(I)V

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_48;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_62;->c([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_48;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lru/CryptoPro/ssl/cl_48;->C:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_48;->B:Ljava/util/List;

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/ssl/cl_48;->B:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lru/CryptoPro/ssl/cl_48;->C:I

    array-length v4, v4

    add-int/2addr v4, v0

    add-int/2addr v5, v4

    iput v5, p0, Lru/CryptoPro/ssl/cl_48;->C:I
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/cl_48;->B:Ljava/util/List;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not encode certificates"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/cl_48;->C:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "*** Certificate message\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const-string v2, "chain ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "] = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "***\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_48;->A:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
