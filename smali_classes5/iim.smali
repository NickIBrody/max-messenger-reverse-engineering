.class public Liim;
.super Ljavax/crypto/CipherInputStream;


# instance fields
.field public final synthetic w:Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;


# direct methods
.method public constructor <init>(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 0

    iput-object p1, p0, Liim;->w:Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;

    invoke-direct {p0, p2, p3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Liim;->w:Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->a(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;)Ljavax/crypto/SecretKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liim;->w:Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;->a(Lru/CryptoPro/CAdES/envelope/pc_1/cl_0;)Ljavax/crypto/SecretKey;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    :cond_0
    return-void
.end method
