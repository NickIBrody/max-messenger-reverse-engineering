.class public Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;
.super Lru/CryptoPro/AdES/tools/revocation/impl/SingleRevocationURLStrategy;


# static fields
.field public static final OCSP_RESPONDER_ISSUER:Ljava/lang/String;

.field public static final OCSP_RESPONDER_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.AdES.ocsp.responderURL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->OCSP_RESPONDER_URL:Ljava/lang/String;

    const-string v0, "ru.CryptoPro.AdES.ocsp.responderCertIssuerName"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->OCSP_RESPONDER_ISSUER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/tools/revocation/impl/SingleRevocationURLStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/RevocationURL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->OCSP_RESPONDER_URL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/AdES/tools/revocation/data/CertificateData;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->OCSP_RESPONDER_ISSUER:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v3, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    new-instance v1, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;

    sget-object p1, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->OCSP_RESPONDER_URL:Ljava/lang/String;

    invoke-direct {v1, p1}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public bridge synthetic get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/tools/revocation/impl/ResponderRevocationURLStrategy;->get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/RevocationURL;

    move-result-object p1

    return-object p1
.end method
