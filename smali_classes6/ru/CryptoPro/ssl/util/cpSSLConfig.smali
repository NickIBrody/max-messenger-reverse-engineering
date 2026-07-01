.class public Lru/CryptoPro/ssl/util/cpSSLConfig;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_PROVIDER:Ljava/lang/String; = "ru.CryptoPro.defaultSSLProv"

.field public static final USE_NEW_TLS:Ljava/lang/String; = "ru.CryptoPro.useNewTLS"

.field private static final a:Ljava/lang/String; = "Crypto"

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.defaultSSLProv"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->d:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultDigestSignatureProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->e:Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/JCP/Util/PaneDefaultProvider;->getDefaultEncryptionProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->f:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.useNewTLS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->g:Z

    const/4 v0, 0x0

    sput-boolean v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lru/CryptoPro/ssl/util/TLSSettings;->getTlsProhibitDisabledValidation()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "JCP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Crypto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JCSP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getDefaultDigestSignatureSSLProvider()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "JCP"

    :cond_3
    invoke-static {v0}, Lru/CryptoPro/ssl/util/cpSSLConfig;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDefaultEncryptionSSLProvider()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->c:Ljava/lang/String;

    const-string v1, "Crypto"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "JCP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lru/CryptoPro/ssl/util/cpSSLConfig;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static isCrypto()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultEncryptionSSLProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Crypto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isJCP()Z
    .locals 2

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUseNewTLS()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->h:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lru/CryptoPro/ssl/util/cpSSLConfig;->g:Z

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

.method public static setDefaultSSLProvider(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set default digest, signature & encryption provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    sput-object p0, Lru/CryptoPro/ssl/util/cpSSLConfig;->b:Ljava/lang/String;

    const-string v0, "JCP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Crypto"

    sput-object p0, Lru/CryptoPro/ssl/util/cpSSLConfig;->c:Ljava/lang/String;

    return-void

    :cond_0
    sput-object p0, Lru/CryptoPro/ssl/util/cpSSLConfig;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static setUseNewTls(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use new TLS suites: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    sput-boolean p0, Lru/CryptoPro/ssl/util/cpSSLConfig;->h:Z

    return-void
.end method
