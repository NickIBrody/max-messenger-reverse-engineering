.class public Lru/CryptoPro/AdES/AdESConfig;
.super Ljava/lang/Object;


# static fields
.field public static final CACERTS_PASSWORD:Ljava/lang/String; = "cacerts.password"

.field public static final Crypt_ProviderName:Ljava/lang/String; = "Crypto"

.field public static final DEFAULT_CACERTS_PASSWORD:[C

.field public static final DEFAULT_DESYNC_TIMEOUT:Ljava/lang/String; = "ru.CryptoPro.defaultDesyncTimeout"

.field public static final DEFAULT_PROVIDER:Ljava/lang/String; = "ru.CryptoPro.defaultProv"

.field public static final JavaCSP_ProviderName:Ljava/lang/String; = "JCSP"

.field public static final USE_CSP_STORES:Ljava/lang/String; = "ru.CryptoPro.useCspStores"

.field private static final adminPropDesyncTimeout:J

.field private static final panePropDigestSignatureProvider:Ljava/lang/String;

.field private static final panePropEncryptionProvider:Ljava/lang/String;

.field private static final systemCACertsPassword:Ljava/lang/String;

.field private static final systemPropDesyncTimeout:J

.field private static final systemPropProvider:Ljava/lang/String;

.field public static systemUseCspStores:Z

.field private static userCACertsPassword:[C

.field private static userPropDesyncTimeout:J

.field private static userPropDigestSignatureProvider:Ljava/lang/String;

.field private static userPropEncryptionProvider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "changeit"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/AdESConfig;->DEFAULT_CACERTS_PASSWORD:[C

    const/4 v0, 0x0

    sput-object v0, Lru/CryptoPro/AdES/AdESConfig;->userPropDigestSignatureProvider:Ljava/lang/String;

    sput-object v0, Lru/CryptoPro/AdES/AdESConfig;->userPropEncryptionProvider:Ljava/lang/String;

    const-string v1, "ru.CryptoPro.defaultProv"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/AdES/AdESConfig;->systemPropProvider:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/AdES/AdESConfig;->panePropDigestSignatureProvider:Ljava/lang/String;

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultEncryptionProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/AdES/AdESConfig;->panePropEncryptionProvider:Ljava/lang/String;

    const-string v1, "ru.CryptoPro.defaultDesyncTimeout"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/Util/GetProperty;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lru/CryptoPro/AdES/AdESConfig;->systemPropDesyncTimeout:J

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfigParameters;->getDefaultDesyncTimeout()J

    move-result-wide v1

    sput-wide v1, Lru/CryptoPro/AdES/AdESConfig;->adminPropDesyncTimeout:J

    const-wide/16 v1, -0x1

    sput-wide v1, Lru/CryptoPro/AdES/AdESConfig;->userPropDesyncTimeout:J

    const-string v1, "cacerts.password"

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/AdES/AdESConfig;->systemCACertsPassword:Ljava/lang/String;

    sput-object v0, Lru/CryptoPro/AdES/AdESConfig;->userCACertsPassword:[C

    const-string v0, "ru.CryptoPro.useCspStores"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/AdES/AdESConfig;->systemUseCspStores:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCACertsPassword()[C
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->userCACertsPassword:[C

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->systemCACertsPassword:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->DEFAULT_CACERTS_PASSWORD:[C

    return-object v0
.end method

.method public static getDefaultDigestSignatureProvider()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->userPropDigestSignatureProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->systemPropProvider:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->panePropDigestSignatureProvider:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "JCP"

    return-object v0
.end method

.method public static getDefaultEncryptionProvider()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->userPropEncryptionProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->systemPropProvider:Ljava/lang/String;

    const-string v1, "Crypto"

    if-eqz v0, :cond_2

    const-string v2, "JCP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lru/CryptoPro/AdES/AdESConfig;->panePropEncryptionProvider:Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static getServiceDesyncTimeout()J
    .locals 5

    sget-wide v0, Lru/CryptoPro/AdES/AdESConfig;->userPropDesyncTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    sget-wide v0, Lru/CryptoPro/AdES/AdESConfig;->systemPropDesyncTimeout:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    sget-wide v0, Lru/CryptoPro/AdES/AdESConfig;->adminPropDesyncTimeout:J

    return-wide v0
.end method

.method public static isJCP()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultDigestSignatureProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setCACertsPassword(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sput-object p0, Lru/CryptoPro/AdES/AdESConfig;->userCACertsPassword:[C

    :cond_0
    return-void
.end method

.method public static setDefaultProvider(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "Set default digest, signature & encryption provider: "

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object p0, Lru/CryptoPro/AdES/AdESConfig;->userPropDigestSignatureProvider:Ljava/lang/String;

    const-string v0, "JCP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Crypto"

    sput-object p0, Lru/CryptoPro/AdES/AdESConfig;->userPropEncryptionProvider:Ljava/lang/String;

    return-void

    :cond_0
    sput-object p0, Lru/CryptoPro/AdES/AdESConfig;->userPropEncryptionProvider:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setServiceDesyncTimeout(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-string v0, "Set default desync timeout (ms): "

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    sput-wide p0, Lru/CryptoPro/AdES/AdESConfig;->userPropDesyncTimeout:J

    :cond_0
    return-void
.end method

.method public static useCspStores()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultDigestSignatureProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCSP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lru/CryptoPro/AdES/AdESConfig;->systemUseCspStores:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
