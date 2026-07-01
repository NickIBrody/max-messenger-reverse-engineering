.class public final Lru/CryptoPro/CAdES/BufferedEnvelopedSignature;
.super Lru/CryptoPro/CAdES/envelope/cl_0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/CAdES/BufferedEnvelopedSignature$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/BufferedEnvelopedSignature;-><init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V

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

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/envelope/cl_0;-><init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V

    new-instance p1, Lru/CryptoPro/CAdES/BufferedEnvelopedSignature$a;

    invoke-direct {p1}, Lru/CryptoPro/CAdES/BufferedEnvelopedSignature$a;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const-string v0, "Enveloping failed."

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v1, Lru/CryptoPro/CAdES/envelope/cl_6;

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->d:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iget-object v3, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iget-object v4, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lru/CryptoPro/CAdES/envelope/cl_6;-><init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;Lru/CryptoPro/JCP/params/EllipticParamsInterface;Lru/CryptoPro/CAdES/envelope/cl_2;Z)V

    new-instance v2, Lorg/bouncycastle/cms/CMSProcessableByteArray;

    invoke-direct {v2, p1}, Lorg/bouncycastle/cms/CMSProcessableByteArray;-><init>([B)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->setUnprotectedAttributeGenerator(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    check-cast p1, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;

    invoke-virtual {p1, v2, v1}, Lorg/bouncycastle/cms/CMSEnvelopedDataGenerator;->generate(Lorg/bouncycastle/cms/CMSTypedData;Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/cms/CMSEnvelopedData;

    move-result-object p1

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    invoke-virtual {p1}, Lorg/bouncycastle/cms/CMSEnvelopedData;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v0, "Data not set."

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v0, "Enveloped generator not set."

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
