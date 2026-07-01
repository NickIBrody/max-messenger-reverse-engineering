.class public Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;
.super Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZI)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZI)V

    sget-boolean p1, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->USE_PUBLIC_KEY_PROTECTED:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->k()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->k()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;->a(I)V

    return-void
.end method

.method public c()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;)V

    return-object v0
.end method

.method public synthetic d()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapperBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;->c()Lru/CryptoPro/JCSP/Key/PublicKeySpecWrapper;

    move-result-object v0

    return-object v0
.end method
