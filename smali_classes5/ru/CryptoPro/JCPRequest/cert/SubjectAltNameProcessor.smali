.class public Lru/CryptoPro/JCPRequest/cert/SubjectAltNameProcessor;
.super Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "2.5.29.17"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/cert/AltNameProcessor;->a(Ljava/util/Collection;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object p1
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.5.29.17"

    return-object v0
.end method
