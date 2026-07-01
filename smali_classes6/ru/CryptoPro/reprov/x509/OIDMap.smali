.class public Lru/CryptoPro/reprov/x509/OIDMap;
.super Ljava/lang/Object;


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String; = "x509.info.extensions.AuthorityInfoAccess"

.field private static final AUTH_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.AuthorityKeyIdentifier"

.field private static final BASIC_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field private static final CERT_ISSUER:Ljava/lang/String; = "x509.info.extensions.CertificateIssuer"

.field private static final CERT_POLICIES:Ljava/lang/String; = "x509.info.extensions.CertificatePolicies"

.field private static final CRL_DIST_POINTS:Ljava/lang/String; = "x509.info.extensions.CRLDistributionPoints"

.field private static final CRL_NUMBER:Ljava/lang/String; = "x509.info.extensions.CRLNumber"

.field private static final CRL_REASON:Ljava/lang/String; = "x509.info.extensions.CRLReasonCode"

.field private static final DELTA_CRL_INDICATOR:Ljava/lang/String; = "x509.info.extensions.DeltaCRLIndicator"

.field private static final EXT_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.ExtendedKeyUsage"

.field private static final FRESHEST_CRL:Ljava/lang/String; = "x509.info.extensions.FreshestCRL"

.field private static final INHIBIT_ANY_POLICY:Ljava/lang/String; = "x509.info.extensions.InhibitAnyPolicy"

.field private static final ISSUER_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.IssuerAlternativeName"

.field private static final ISSUING_DIST_POINT:Ljava/lang/String; = "x509.info.extensions.IssuingDistributionPoint"

.field private static final KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.KeyUsage"

.field private static final NAME_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.NameConstraints"

.field private static final NETSCAPE_CERT:Ljava/lang/String; = "x509.info.extensions.NetscapeCertType"

.field private static final NetscapeCertType_data:[I

.field private static final OCSPNOCHECK:Ljava/lang/String; = "x509.info.extensions.OCSPNoCheck"

.field private static final POLICY_CONSTRAINTS:Ljava/lang/String; = "x509.info.extensions.PolicyConstraints"

.field private static final POLICY_MAPPINGS:Ljava/lang/String; = "x509.info.extensions.PolicyMappings"

.field private static final PRIVATE_KEY_USAGE:Ljava/lang/String; = "x509.info.extensions.PrivateKeyUsage"

.field private static final ROOT:Ljava/lang/String; = "x509.info.extensions"

.field private static final SUBJECT_INFO_ACCESS:Ljava/lang/String; = "x509.info.extensions.SubjectInfoAccess"

.field private static final SUB_ALT_NAME:Ljava/lang/String; = "x509.info.extensions.SubjectAlternativeName"

.field private static final SUB_KEY_IDENTIFIER:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field private static final nameMap:Ljava/util/Map;

.field private static final oidMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/reprov/x509/OIDMap;->NetscapeCertType_data:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lru/CryptoPro/reprov/x509/OIDMap;->oidMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lru/CryptoPro/reprov/x509/OIDMap;->nameMap:Ljava/util/Map;

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.SubjectKeyIdentifierExtension"

    const-string v3, "x509.info.extensions.SubjectKeyIdentifier"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->KeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.KeyUsageExtension"

    const-string v3, "x509.info.extensions.KeyUsage"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PrivateKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.PrivateKeyUsageExtension"

    const-string v3, "x509.info.extensions.PrivateKeyUsage"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.SubjectAlternativeNameExtension"

    const-string v3, "x509.info.extensions.SubjectAlternativeName"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.IssuerAlternativeNameExtension"

    const-string v3, "x509.info.extensions.IssuerAlternativeName"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.BasicConstraintsExtension"

    const-string v3, "x509.info.extensions.BasicConstraints"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLNumber_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.CRLNumberExtension"

    const-string v3, "x509.info.extensions.CRLNumber"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.CRLReasonCodeExtension"

    const-string v3, "x509.info.extensions.CRLReasonCode"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->NameConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.NameConstraintsExtension"

    const-string v3, "x509.info.extensions.NameConstraints"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyMappings_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.PolicyMappingsExtension"

    const-string v3, "x509.info.extensions.PolicyMappings"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.AuthorityKeyIdentifierExtension"

    const-string v3, "x509.info.extensions.AuthorityKeyIdentifier"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->PolicyConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v2, "ru.CryptoPro.reprov.x509.PolicyConstraintsExtension"

    const-string v3, "x509.info.extensions.PolicyConstraints"

    invoke-static {v3, v1, v2}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    const-string v1, "ru.CryptoPro.reprov.x509.NetscapeCertTypeExtension"

    const-string v2, "x509.info.extensions.NetscapeCertType"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificatePolicies_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.CertificatePoliciesExtension"

    const-string v2, "x509.info.extensions.CertificatePolicies"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ExtendedKeyUsage_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.ExtendedKeyUsageExtension"

    const-string v2, "x509.info.extensions.ExtendedKeyUsage"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->InhibitAnyPolicy_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.InhibitAnyPolicyExtension"

    const-string v2, "x509.info.extensions.InhibitAnyPolicy"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CRLDistributionPoints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.CRLDistributionPointsExtension"

    const-string v2, "x509.info.extensions.CRLDistributionPoints"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificateIssuer_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.CertificateIssuerExtension"

    const-string v2, "x509.info.extensions.CertificateIssuer"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->SubjectInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.SubjectInfoAccessExtension"

    const-string v2, "x509.info.extensions.SubjectInfoAccess"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthInfoAccess_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.AuthorityInfoAccessExtension"

    const-string v2, "x509.info.extensions.AuthorityInfoAccess"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuingDistributionPoint_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.IssuingDistributionPointExtension"

    const-string v2, "x509.info.extensions.IssuingDistributionPoint"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->DeltaCRLIndicator_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.DeltaCRLIndicatorExtension"

    const-string v2, "x509.info.extensions.DeltaCRLIndicator"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->FreshestCRL_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.FreshestCRLExtension"

    const-string v2, "x509.info.extensions.FreshestCRL"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->OCSPNoCheck_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "ru.CryptoPro.reprov.x509.OCSPNoCheckExtension"

    const-string v2, "x509.info.extensions.OCSPNoCheck"

    invoke-static {v2, v0, v1}, Lru/CryptoPro/reprov/x509/OIDMap;->addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x1bc42
        0x1
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;

    invoke-direct {v1, p0, v0, p2}, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/Class;)V

    sget-object p2, Lru/CryptoPro/reprov/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p1, Lru/CryptoPro/reprov/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Name already exists: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Object identifier already exists: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Object identifier: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addInternal(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;

    invoke-direct {v0, p0, p1, p2}, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;-><init>(Ljava/lang/String;Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/lang/String;)V

    sget-object p2, Lru/CryptoPro/reprov/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lru/CryptoPro/reprov/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lru/CryptoPro/reprov/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    sget-object v0, Lru/CryptoPro/reprov/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;->getClazz()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/OIDMap;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/OIDMap;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lru/CryptoPro/reprov/x509/OIDMap$OIDInfo;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0
.end method
