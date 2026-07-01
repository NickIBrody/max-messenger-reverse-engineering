.class public Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

.field public containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

.field public containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

.field public encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

.field public passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

.field public primaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

.field public primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

.field public primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public secondaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

.field public secondaryEncryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

.field public secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

.field public secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

.field public secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

.field public secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 23
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    .line 24
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    .line 25
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lcom/objsys/asn1j/runtime/Asn1IA5String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1IA5String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lcom/objsys/asn1j/runtime/Asn1OctetString;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;Lcom/objsys/asn1j/runtime/Asn1Integer;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;Lcom/objsys/asn1j/runtime/Asn1IA5String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    .line 6
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    .line 7
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    .line 8
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    .line 9
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    .line 10
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    .line 11
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 12
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 13
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    .line 14
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    .line 15
    iput-object p12, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    .line 16
    iput-object p13, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 17
    iput-object p14, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 18
    iput-object p15, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;[BLru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;[B[BLjava/lang/String;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;[B[BLru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;JLru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 27
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    .line 28
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    .line 29
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    .line 30
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    .line 31
    new-instance p1, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {p1, p5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    .line 32
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    .line 33
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    .line 34
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p8}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 35
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p9}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 36
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p1, p10}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    .line 37
    iput-object p11, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    .line 38
    iput-object p12, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    .line 39
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p13}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 40
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p14}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    .line 41
    iput-object p15, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    .line 42
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    move-wide/from16 p2, p16

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    move-object/from16 p1, p18

    .line 43
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    .line 44
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    move-object/from16 p2, p19

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0x16

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x5

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x6

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    const/16 v3, 0x8

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_9
    const/16 v3, 0x9

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_a
    const/16 v3, 0xa

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_b
    const/16 v3, 0xb

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_c
    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_d
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_e
    const/16 v3, 0xc

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_f
    const/16 v3, 0xd

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_10
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x80

    const/16 v0, 0x20

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x16

    invoke-virtual {p1, p3, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x10

    invoke-virtual {p1, p3, v0, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x9

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xb

    invoke-virtual {p1, p2, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1, p3, p3, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xc

    invoke-virtual {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0xd

    invoke-virtual {p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_12
    :goto_0
    return-void

    :cond_13
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_14
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v3, 0xd

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v5, 0xc

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/objsys/asn1j/runtime/Asn1Integer;->equals(J)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Integer;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v6, 0xb

    invoke-virtual {p1, v1, v2, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v6, 0xa

    invoke-virtual {p1, v1, v2, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v6, 0x9

    invoke-virtual {p1, v1, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_6
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v6, 0x8

    invoke-virtual {p1, v1, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_7
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_8
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x5

    invoke-virtual {p1, v1, v2, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    if-eqz v3, :cond_c

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v4, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v6, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-virtual {v3, p1, v5}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    if-eqz v3, :cond_e

    invoke-virtual {v3, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    if-eqz v3, :cond_f

    invoke-virtual {v3, p1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    if-eqz p2, :cond_10

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerAlgoritmIdentifier:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->attributes:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContentAttributes;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->hmacPassword:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryPrivateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondary_certificate:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->encryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryCertificateLink:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CertificateLink;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->primaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryFP:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->passwordPolicy:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/PasswordPolicy;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->containerSecurityLevel:Lcom/objsys/asn1j/runtime/Asn1Integer;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyContainerContent;->secondaryEncryptionContainerName:Lcom/objsys/asn1j/runtime/Asn1IA5String;

    return-void
.end method
