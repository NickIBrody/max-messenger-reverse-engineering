.class Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    iget-object v1, p0, Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/sspiSSL/SSLContextImpl$DefaultSSLContext$1;->run()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
