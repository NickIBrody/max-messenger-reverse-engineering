.class public Lru/CryptoPro/JCSP/KeyStore/MSStoreInternal;
.super Lru/CryptoPro/JCSP/KeyStore/MSStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;->stSystem:Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;-><init>(Ljava/lang/String;Lru/CryptoPro/JCSP/KeyStore/MSStore$StoreType;)V

    return-void
.end method


# virtual methods
.method public engineLoadInternal(Ljava/io/InputStream;[C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeName:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    const-string v1, "CertOpen*Store*"

    const-wide/16 v2, 0x0

    invoke-static {v1, p1, v2, v3, v0}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isFile()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->readStore(Ljava/lang/String;Z)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    int-to-long v2, p1

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, p2}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/JCSP/exception/InvalidStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertOpen*Store* failed, store name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lru/CryptoPro/JCSP/exception/InvalidStoreException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
