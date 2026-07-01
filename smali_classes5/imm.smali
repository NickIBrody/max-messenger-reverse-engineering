.class public Limm;
.super Ljavax/crypto/CipherOutputStream;


# instance fields
.field public final synthetic w:Lru/CryptoPro/CAdES/envelope/cl_6;


# direct methods
.method public constructor <init>(Lru/CryptoPro/CAdES/envelope/cl_6;Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Limm;->w:Lru/CryptoPro/CAdES/envelope/cl_6;

    invoke-direct {p0, p2, p3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Ljavax/crypto/CipherOutputStream;->close()V

    iget-object v0, p0, Limm;->w:Lru/CryptoPro/CAdES/envelope/cl_6;

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/cl_6;->a(Lru/CryptoPro/CAdES/envelope/cl_6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limm;->w:Lru/CryptoPro/CAdES/envelope/cl_6;

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/cl_6;->b(Lru/CryptoPro/CAdES/envelope/cl_6;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/cl_4;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Limm;->w:Lru/CryptoPro/CAdES/envelope/cl_6;

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/cl_6;->c(Lru/CryptoPro/CAdES/envelope/cl_6;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOST_OMAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-class v1, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/OmacParamsSpec;

    iget-object v1, p0, Limm;->w:Lru/CryptoPro/CAdES/envelope/cl_6;

    invoke-static {v1}, Lru/CryptoPro/CAdES/envelope/cl_6;->d(Lru/CryptoPro/CAdES/envelope/cl_6;)Lru/CryptoPro/CAdES/envelope/cl_2;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/OmacParamsSpec;->getOmacValue()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/CryptoPro/CAdES/envelope/cl_2;->a([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method
