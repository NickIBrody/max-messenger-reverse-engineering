.class public Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;
.super Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/PFXStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PfxLoadStoreParameter"
.end annotation


# instance fields
.field private certificatesOnly:Z

.field private enableNoPersistKey:Z

.field private enableSilentMode:Z

.field private enableUUIDKeyAliasOnLoading:Z


# direct methods
.method public constructor <init>(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$SystemStoreLoadStoreParameter;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->certificatesOnly:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableSilentMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableNoPersistKey:Z

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableUUIDKeyAliasOnLoading:Z

    return-void
.end method

.method public static synthetic access$000(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableUUIDKeyAliasOnLoading:Z

    return p0
.end method

.method public static synthetic access$100(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->certificatesOnly:Z

    return p0
.end method

.method public static synthetic access$200(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableSilentMode:Z

    return p0
.end method

.method public static synthetic access$300(Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableNoPersistKey:Z

    return p0
.end method


# virtual methods
.method public certificatesOnly()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->certificatesOnly:Z

    return-void
.end method

.method public disableNoPersistKey()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableNoPersistKey:Z

    return-void
.end method

.method public disableSilentMode()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableSilentMode:Z

    return-void
.end method

.method public disableUUIDKeyAliasOnLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableUUIDKeyAliasOnLoading:Z

    return-void
.end method

.method public enableNoPersistKey()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableNoPersistKey:Z

    return-void
.end method

.method public enableSilentMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableSilentMode:Z

    return-void
.end method

.method public enableUUIDKeyAliasOnLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->enableUUIDKeyAliasOnLoading:Z

    return-void
.end method

.method public keysAndCertificates()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/KeyStore/PFXStore$PfxLoadStoreParameter;->certificatesOnly:Z

    return-void
.end method
