.class public Lru/CryptoPro/CAdES/envelope/cl_4;
.super Lorg/bouncycastle/operator/GenericKey;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field private final a:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/operator/GenericKey;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/CAdES/envelope/cl_4;->b:Z

    iput-object p2, p0, Lru/CryptoPro/CAdES/envelope/cl_4;->a:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p0, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p0}, Lru/CryptoPro/JCP/Key/SpecKey;->clear()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_4;->a:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    return-object v0
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/envelope/cl_4;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/CAdES/envelope/cl_4;->a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/CAdES/envelope/cl_4;->b:Z

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/CAdES/envelope/cl_4;->b:Z

    return v0
.end method
