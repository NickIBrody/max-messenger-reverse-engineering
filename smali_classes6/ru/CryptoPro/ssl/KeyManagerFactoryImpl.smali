.class abstract Lru/CryptoPro/ssl/KeyManagerFactoryImpl;
.super Ljavax/net/ssl/KeyManagerFactorySpi;


# instance fields
.field a:Ljavax/net/ssl/X509ExtendedKeyManager;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/ssl/KeyManagerFactoryImpl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/KeyManagerFactoryImpl;->a:Ljavax/net/ssl/X509ExtendedKeyManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "KeyManagerFactoryImpl is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
