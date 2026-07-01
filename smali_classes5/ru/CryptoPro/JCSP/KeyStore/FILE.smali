.class public Lru/CryptoPro/JCSP/KeyStore/FILE;
.super Lru/CryptoPro/JCSP/KeyStore/MSStoreInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;,
        Lru/CryptoPro/JCSP/KeyStore/FILE$FileLoadStoreParameter;,
        Lru/CryptoPro/JCSP/KeyStore/FILE$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FILE"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/KeyStore/MSStoreInternal;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->access$000(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storePath:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineLoad(Ljava/io/InputStream;[C)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method
