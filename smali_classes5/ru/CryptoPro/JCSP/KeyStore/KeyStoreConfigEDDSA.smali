.class public Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;
.super Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA$KeyStoreConfigEDDSAInstanceHolder;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;

.field private static final c:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;-><init>()V

    return-void
.end method

.method public static getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA$KeyStoreConfigEDDSAInstanceHolder;->a()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedProviderTypes()Ljava/util/List;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->getSupportedProviderTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getDefaultKeyStorePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "CRYPTO_PRO_KEY_STORE_ED"

    return-object v0
.end method

.method public load()V
    .locals 0

    invoke-super {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d()V

    return-void
.end method
