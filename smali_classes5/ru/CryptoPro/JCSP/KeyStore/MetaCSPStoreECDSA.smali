.class abstract Lru/CryptoPro/JCSP/KeyStore/MetaCSPStoreECDSA;
.super Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getMyWord(Ljava/lang/Class;)Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    return-void
.end method

.method public getDefaultProviderType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
