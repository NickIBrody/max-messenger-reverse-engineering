.class public final Lru/CryptoPro/CAdES/EnvelopedSignature;
.super Lru/CryptoPro/CAdES/envelope/cl_0;


# instance fields
.field private h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/EnvelopedSignature;-><init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/envelope/cl_0;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/envelope/cl_0;-><init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;

    new-instance p1, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/envelope/cl_2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v2, "Closing of output context failed."

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v1, "Encryption output stream  not set. Did you forget to open and update?"

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const-string v0, "Opening of output context failed."

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lru/CryptoPro/CAdES/envelope/cl_6;

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->d:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iget-object v3, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iget-object v4, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lru/CryptoPro/CAdES/envelope/cl_6;-><init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;Lru/CryptoPro/JCP/params/EllipticParamsInterface;Lru/CryptoPro/CAdES/envelope/cl_2;Z)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    check-cast v2, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    invoke-virtual {v2, p1, v1}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;->open(Ljava/io/OutputStream;Lorg/bouncycastle/operator/OutputEncryptor;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v0, "Enveloped output stream not set."

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v0, "Enveloped generator not set."

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v1, "Encryption failed."

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/EnvelopedSignature;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p3, "Encryption failed."

    invoke-direct {p2, p3, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
