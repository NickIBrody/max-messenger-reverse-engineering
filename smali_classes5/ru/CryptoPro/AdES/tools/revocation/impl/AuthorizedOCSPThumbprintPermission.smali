.class public Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/permission/RevocationPermission;


# static fields
.field private static final AUTHORIZED_THUMBPRINTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OCSP_AUTHORIZED_SEPARATOR:Ljava/lang/String;

.field public static final OCSP_AUTHORIZED_THUMBPRINTS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.AdES.ocsp.authorizedOCSPs"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->OCSP_AUTHORIZED_THUMBPRINTS:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.AdES.ocsp.separator"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->OCSP_AUTHORIZED_SEPARATOR:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->readAuthorizedOCSPThumbprints()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->AUTHORIZED_THUMBPRINTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateThumbprint(Ljava/security/cert/X509Certificate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static readAuthorizedOCSPThumbprints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->OCSP_AUTHORIZED_THUMBPRINTS:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->OCSP_AUTHORIZED_SEPARATOR:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ","

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public isAuthorizedIssuer(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingPermissionData;)Z
    .locals 2

    sget-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->AUTHORIZED_THUMBPRINTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lru/CryptoPro/AdES/tools/revocation/data/ValidatingPermissionData;->getValidatingRevocationData()Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/AdES/tools/revocation/impl/AuthorizedOCSPThumbprintPermission;->calculateThumbprint(Ljava/security/cert/X509Certificate;)[B

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/HexString;->toHexNoSpaces([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
