.class public Lru/CryptoPro/JCP/KeyStore/StoreInputStream;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->c:Z

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->a:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->c:Z

    return-void
.end method


# virtual methods
.method public getContainerAlias()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isFqcnName()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public setContainerPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->a:Ljava/lang/String;

    return-void
.end method
