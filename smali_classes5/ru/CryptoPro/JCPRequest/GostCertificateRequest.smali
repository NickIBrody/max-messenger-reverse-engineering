.class public Lru/CryptoPro/JCPRequest/GostCertificateRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCPRequest/KeyUsage;


# static fields
.field public static final ADDRESS_SHOULD_BE_HTTP:Ljava/lang/String; = "Address should be HTTP"

.field protected static final ASN_ERROR:Ljava/lang/String; = "ASN_ERROR"

.field public static final BEGIN_STRING:Ljava/lang/String; = "-----BEGIN NEW CERTIFICATE REQUEST-----"

.field protected static final CHARSET:Ljava/lang/String; = "UTF-8"

.field protected static final CONNECT_ERROR:Ljava/lang/String; = "CONNECT_ERROR"

.field public static final DEFAULT_SIGN_ALGORITHM:Ljava/lang/String; = "GOST3411withGOST3410EL"

.field public static final END_STRING:Ljava/lang/String; = "-----END NEW CERTIFICATE REQUEST-----"

.field protected static final INVALID_KEY_ALG_ERROR:Ljava/lang/String; = "INVALID_KEY_ALG_ERROR"

.field protected static final IS_SIGNED:Ljava/lang/String; = "IS_SIGNED"

.field protected static final NO_ALG_ERROR:Ljava/lang/String; = "NO_ALG_ERROR"

.field protected static final NO_SIGNED:Ljava/lang/String; = "NO_SIGNED"

.field public static final UNKNOWN_KEY_ALGORITHM:Ljava/lang/String; = "Unknown key algorithm"

.field protected static final UNKNOWN_KEY_ALG_ERROR:Ljava/lang/String; = "UNKNOWN_KEY_ALG_ERROR"

.field private static final a:Ljava/lang/String; = "ru.CryptoPro.JCPRequest.resources.request"

.field private static final j:Ljava/lang/String; = "Request ID not found"

.field protected static final resource:Ljava/util/ResourceBundle;


# instance fields
.field private b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

.field private c:Z

.field private d:Z

.field private e:I

.field protected encoded:[B

.field private final f:Ljava/util/Vector;

.field private final g:Ljava/util/Vector;

.field private h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

.field private i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Calendar;

.field private m:Ljava/util/Calendar;

.field private n:Z

.field private o:Z

.field protected providerName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCPRequest.resources.request"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createRequest()Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    const/4 v2, 0x3

    iput v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    const-string v2, "JCP"

    iput-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->l:Ljava/util/Calendar;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->m:Ljava/util/Calendar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->n:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->o:Z

    const-class v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createRequest()Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    const/4 v2, 0x3

    iput v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    const-string v2, "JCP"

    iput-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->l:Ljava/util/Calendar;

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->m:Ljava/util/Calendar;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->n:Z

    iput-boolean v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->o:Z

    const-class v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    const-string v0, "GOST3410EL"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    return-void
.end method

.method private static a(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a(Ljava/security/PrivateKey;Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UNKNOWN_KEY_ALG_ERROR"

    const-string v2, "INVALID_KEY_ALG_ERROR"

    if-nez v0, :cond_c

    const-string v0, "CP_RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CP_ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "CP_ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Ed25519"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "CP_Ed25519"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.643.2.2.3"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.3.101.112"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_1
    if-eqz p1, :cond_b

    const-string p0, "SHA1withECDSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.10045.4.1"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    const-string p0, "SHA256withECDSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.10045.4.3.2"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_8
    const-string p0, "SHA384withECDSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.10045.4.3.3"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-string p0, "SHA512withECDSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.10045.4.3.4"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    if-eqz p1, :cond_16

    const-string p0, "SHA1withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.3.14.3.2.29"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_d
    const-string p0, "SHA224withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.113549.1.1.14"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    const-string p0, "SHA256withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.113549.1.1.11"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_f
    const-string p0, "SHA384withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.113549.1.1.12"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_10
    const-string p0, "SHA512withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.840.113549.1.1.13"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_11
    const-string p0, "SHA3-224withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "2.16.840.1.101.3.4.3.13"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_12
    const-string p0, "SHA3-256withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "2.16.840.1.101.3.4.3.14"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_13
    const-string p0, "SHA3-384withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "2.16.840.1.101.3.4.3.15"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_14
    const-string p0, "SHA3-512withRSA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "2.16.840.1.101.3.4.3.16"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_15
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/security/InvalidKeyException;

    sget-object p1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_3
    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.643.7.1.1.3.3"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_18
    :goto_4
    new-instance p0, Lru/CryptoPro/JCP/params/OID;

    const-string p1, "1.2.643.7.1.1.3.2"

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->attributes:Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->attributes:Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    const/4 v1, 0x1

    new-array v2, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    iput-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    aget-object v2, v2, v4

    sget-object v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALL_PKIX1Explicit88Values;->msCertExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    iget-object v5, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v5, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->type:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    invoke-direct {v5, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;-><init>(I)V

    iput-object v5, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    aget-object v2, v2, v4

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    new-array v1, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iput-object v1, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;->elements:[Lcom/objsys/asn1j/runtime/Asn1Type;

    iget-object v2, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    aput-object v2, v1, v4

    invoke-direct {p0, v4}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Z)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v1

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    aget-object v0, v0, v4

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;->elements:[Lcom/objsys/asn1j/runtime/Asn1Type;

    aget-object v0, v0, v4

    move-object v2, v0

    check-cast v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    array-length v3, v1

    new-array v3, v3, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iput-object v3, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;-><init>()V

    iput-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->attributes:Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    const/4 v1, 0x1

    new-array v2, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    iput-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;-><init>()V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->attributes:Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    aget-object v0, v0, v3

    sget-object v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALL_PKIX1Explicit88Values;->msCertExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    iget-object v4, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->type:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    invoke-direct {v4, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;-><init>(I)V

    iput-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->attributes:Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    aget-object v0, p1, v3

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    new-array v1, v1, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;->elements:[Lcom/objsys/asn1j/runtime/Asn1Type;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->Type:Lcom/objsys/asn1j/runtime/Asn1Type;

    aput-object v0, v1, v3

    aget-object p1, p1, v3

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;->elements:[Lcom/objsys/asn1j/runtime/Asn1Type;

    aget-object p1, p1, v3

    check-cast p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p0, v3, v3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(ZZ)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    iput-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    return-void
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "certfnsh.asp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    aget-byte v5, p1, v4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    const/16 v5, 0x25

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v5, p1, v4

    invoke-static {v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "CertRequest"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "CryptCP%3A"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v3

    :goto_1
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_2

    const/16 v4, 0x41

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "Mode"

    const-string v4, "newreq"

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TargetStoreFlags"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SaveCert"

    const-string v4, "no"

    invoke-virtual {v1, v2, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FriendlyType"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lru/CryptoPro/JCPRequest/RegisteredHttpClient;->getHttpInstance(Ljava/net/URL;Z)Lru/CryptoPro/JCPRequest/pc_0/cl_2;

    move-result-object p1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Encoding-Type"

    invoke-interface {p1}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "POST"

    invoke-interface {p1, v2, v0, v1}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a(Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)V

    invoke-interface {p1}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a()[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->getIdExtended(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "certnew.cer?ReqID="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&enc=bin"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->NULL:Lru/CryptoPro/JCPRequest/ca15/user/CAUser;

    invoke-static {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ConnectException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "CONNECT_ERROR"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method private a(Z)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const-string v0, "ASN_ERROR"

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_keyUsage:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v2, Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-boolean v5, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    :cond_0
    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v5, v2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/util/BitSet;)V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    invoke-virtual {v5, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v5

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v7, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v7, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    new-instance v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v8, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_extKeyUsage:[I

    invoke-direct {v7, v8}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v7, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v7, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;

    invoke-direct {v7, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;-><init>(I)V

    new-array v8, v3, [Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    iput-object v8, v7, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    iget-boolean v9, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    if-eqz v9, :cond_1

    new-instance v9, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    sget-object v10, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_SERVER_AUTH:[I

    invoke-direct {v9, v10}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;-><init>([I)V

    aput-object v9, v8, v4

    goto :goto_0

    :cond_1
    new-instance v9, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    sget-object v10, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_CLIENT_AUTH:[I

    invoke-direct {v9, v10}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;-><init>([I)V

    aput-object v9, v8, v4

    :goto_0
    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    :try_start_1
    invoke-virtual {v7, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v7

    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v8, v7}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v8, v5, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    if-eqz p1, :cond_2

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v8, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_basicConstraints:[I

    invoke-direct {v7, v8}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v7, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v7, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v7, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v7, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;

    const-wide/16 v8, 0x5

    invoke-direct {v7, v3, v8, v9}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;-><init>(ZJ)V

    :try_start_2
    invoke-virtual {v7, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v2, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aput-object v1, v0, v4

    aput-object v5, v0, v3

    aput-object p1, v0, v6

    return-object v0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_2
    new-array p1, v6, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aput-object v1, p1, v4

    aput-object v5, p1, v3

    return-object p1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_2
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private a(ZZ)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    invoke-static {v1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createUsage(I)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->lengthExtKeyUsage()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-static {v2, p2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createExtUsage(Ljava/util/Vector;Z)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p2

    add-int/lit8 v2, v0, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createBasic()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    :cond_1
    new-array p1, v2, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    aput-object v1, p1, v0

    if-eqz p2, :cond_3

    add-int/lit8 v0, v0, 0x2

    aput-object p2, p1, v2

    move v2, v0

    :cond_3
    if-eqz v4, :cond_4

    aput-object v4, p1, v2

    :cond_4
    return-object p1
.end method

.method public static createBasic()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_basicConstraints:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;

    const-wide/16 v4, 0x5

    invoke-direct {v2, v3, v4, v5}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/BasicConstraintsSyntax;-><init>(ZJ)V

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v3, "ASN_ERROR"

    invoke-virtual {v2, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static createExtUsage(Ljava/util/Vector;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createExtUsage(Ljava/util/Vector;Z)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p0

    return-object p0
.end method

.method public static createExtUsage(Ljava/util/Vector;Z)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_extKeyUsage:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->formExtKeyUsage(Ljava/util/Vector;)Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;

    move-result-object p0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1, p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object p1, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "ASN_ERROR"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createKeyUsageBitSet(I)Ljava/util/BitSet;
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static createRequest()Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;
    .locals 5

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->version:Lcom/objsys/asn1j/runtime/Asn1Integer;

    return-object v0
.end method

.method public static createUsage(I)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_keyUsage:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->critical:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-static {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createKeyUsageBitSet(I)Ljava/util/BitSet;

    move-result-object p0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/util/BitSet;)V

    new-instance p0, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p0

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v1, p0}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v2, "ASN_ERROR"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static formExtKeyUsage(Ljava/util/Vector;)Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;
    .locals 5

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-instance v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getEncodedCertFromBASE64(Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-----BEGIN NEW CERTIFICATE REQUEST-----"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p0
.end method

.method public static getEncodedCertFromDER(Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v2, p1}, Lru/CryptoPro/JCP/tools/Encoder;->encode([BLjava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getEncodedRootCert(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "certcarc.asp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->NULL:Lru/CryptoPro/JCPRequest/ca15/user/CAUser;

    invoke-static {v1, v2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "var nRenewals="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v3, "Request ID not found"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0xe

    const-string v5, ";"

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "certnew.cer?ReqID=CACert&Renewal="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&enc=bin"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const-string v3, "ReqID="

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "Request ID not found"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x6

    const-string v5, "&"

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIdExtended(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->getId(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->getIdNew(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getIdNew(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "(<Input Type=Hidden Name=ReqID Value=\")([0-9]+)(\">)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "Request ID not found"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B

    move-result-object p0

    return-object p0
.end method

.method public static httpGetFile(Ljava/lang/String;Lru/CryptoPro/JCPRequest/ca15/user/CAUser;Ljava/util/Properties;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca15/user/CAUser;->isCA20()Z

    move-result v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCPRequest/RegisteredHttpClient;->getHttpInstance(Ljava/net/URL;Z)Lru/CryptoPro/JCPRequest/pc_0/cl_2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v1, p1, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;

    if-eqz v1, :cond_0

    check-cast p1, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;

    invoke-virtual {p1}, Lru/CryptoPro/JCPRequest/ca20/user/CA20CertAuthUser;->getCertAuthInfo()Lru/CryptoPro/JCPRequest/pc_0/cl_1;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a(Lru/CryptoPro/JCPRequest/pc_0/cl_1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p1, "GET"

    invoke-interface {v0, p1, p2, p0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a(Ljava/lang/String;Ljava/util/Properties;Ljava/util/Properties;)V

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->a()[B

    move-result-object p0

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->b()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->g()V

    return-object p0

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server has returned an invalid http code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/CryptoPro/JCPRequest/pc_0/cl_2;->g()V

    :cond_2
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ConnectException;

    sget-object p2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v0, "CONNECT_ERROR"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static isEquals(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    iget-object v3, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    iget-object v4, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_3

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static setPublic2Request(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    return-void
.end method

.method public static setSign2Request(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;[BLru/CryptoPro/JCP/params/OID;)V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p2, p2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v0, p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    const/4 p2, 0x0

    iput-object p2, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length p0, p1

    shl-int/lit8 p0, p0, 0x3

    iput p0, p2, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, p2, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method public static setSubject2Request(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object p0, p0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->set_rdnSequence(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;)V

    return-void
.end method

.method public static sign(Ljava/security/PrivateKey;[BLjava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "GOST3411withGOST3410EL"

    :goto_0
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addExtKeyUsage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    return-void
.end method

.method public addExtKeyUsage(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    return-void
.end method

.method public addExtKeyUsage([I)V
    .locals 2

    .line 3
    new-instance v0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;-><init>([I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    invoke-static {v1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->isEquals(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_keyUsage:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_extKeyUsage:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public clearExtKeyUsage()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public clearExtList()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public decodeRequest([B)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->reset()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    :try_start_0
    iget-object v3, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-virtual {v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1

    array-length v2, v0

    new-array v2, v2, [B

    iput-object v2, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    iput-object v0, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iget-object v2, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object v3, v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    iget-object v5, v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iput-object v5, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object v3, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v0, v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    iput-object v0, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    iget-object v0, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->attributes:Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/_SetOfAttribute;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;

    if-eqz v2, :cond_9

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v0, v2, v5

    iget-object v6, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->type:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v7, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ALL_PKIX1Explicit88Values;->msCertExtensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;

    iget-object v7, v7, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/ATTRIBUTE_CLASS;->id:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v7, v7, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute;->values:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Attribute_values;->elements:[Lcom/objsys/asn1j/runtime/Asn1Type;

    array-length v6, v0

    new-array v7, v6, [Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-static {v0, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_8

    aget-object v0, v7, v8

    iget-object v9, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    if-eqz v9, :cond_7

    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v0, v9, v11

    iget-object v12, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v12, v12, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v13, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_extKeyUsage:[I

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v12, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;-><init>()V

    :try_start_1
    invoke-virtual {v0, v12}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/_extKeyUsage_ExtnType;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    if-eqz v0, :cond_6

    array-length v12, v0

    move v14, v4

    :goto_3
    if-ge v14, v12, :cond_6

    aget-object v15, v0, v14

    iget-object v4, v15, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v13, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_SERVER_AUTH:[I

    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    :cond_0
    iget-object v4, v15, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-virtual {v1, v4}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1
    iget-object v4, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v12, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_keyUsage:[I

    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnValue:Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    :try_start_2
    invoke-virtual {v0, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_5
    iget v13, v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    if-ge v4, v13, :cond_4

    invoke-virtual {v0, v4}, Lcom/objsys/asn1j/runtime/Asn1BitString;->isSet(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    shl-int v14, v13, v4

    goto :goto_6

    :cond_3
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_6
    or-int/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    iput v12, v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V

    :cond_6
    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    return-void

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v4, "ASN_ERROR"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public encodeAndSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encodeAndSign(Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public encodeAndSign(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 2
    const-string v0, "ASN_ERROR"

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v1, :cond_1

    invoke-static {}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createRequest()Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-static {v1, v2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setPublic2Request(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;)V

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    invoke-static {v1, v2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setSubject2Request(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;)V

    invoke-direct {p0, v1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;)V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    invoke-virtual {v3, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v3

    if-nez p2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AlgorithmTools;->getSignatureAlgorithmByPrivateKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v4, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    invoke-static {p1, v3, p2, v4}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->sign(Ljava/security/PrivateKey;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {p1, p2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setSign2Request(Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;[BLru/CryptoPro/JCP/params/OID;)V

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v0, "IS_SIGNED"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeAndSignOLD(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "ASN_ERROR"

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v1, :cond_1

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AlgorithmTools;->getSignatureAlgorithmByPrivateKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v3, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    invoke-static {p1, v2, p2, v3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->sign(Ljava/security/PrivateKey;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p1, p2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p1, p1, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v3, p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    const/4 v3, 0x0

    iput-object v3, p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length p2, v2

    shl-int/lit8 p2, p2, 0x3

    iput p2, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    iput-object v2, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    :try_start_1
    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v1, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v0, "IS_SIGNED"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 2
    new-instance v3, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v3, p3}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    new-instance v4, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v4, p4}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 3
    const-string v0, "ASN_ERROR"

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    invoke-virtual {p2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object p3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    :goto_0
    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;-><init>()V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;-><init>()V

    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;-><init>(J)V

    iput-object v3, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->version:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Version;

    invoke-static {p1, p5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v5, v2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object v4, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->signature:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;-><init>()V

    iput-object v4, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    iget-object v3, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->l:Ljava/util/Calendar;

    const-string v4, "GMT"

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    iget-object v5, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->m:Ljava/util/Calendar;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4, v4}, Ljava/util/Calendar;->add(II)V

    :cond_2
    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    new-instance v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object v6, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    new-instance v6, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;-><init>()V

    iput-object v6, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    :try_start_1
    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>()V

    invoke-virtual {v4, v3}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->setTime(Ljava/util/Calendar;)V

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notBefore:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->set_utcTime(Lcom/objsys/asn1j/runtime/Asn1UTCTime;)V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>()V

    invoke-virtual {v3, v5}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;->setTime(Ljava/util/Calendar;)V

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->validity:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Validity;->notAfter:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;

    invoke-virtual {v4, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Time;->set_utcTime(Lcom/objsys/asn1j/runtime/Asn1UTCTime;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_5

    iget-object v3, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "JCSP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "JCSPRSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "JCSPECDSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "JCSPEDDSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v3, "JCP"

    :cond_3
    iget-object v4, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->k:Ljava/lang/String;

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-nez v4, :cond_7

    const-string v4, "CPRandom"

    if-nez v3, :cond_4

    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v4, v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v7, ""

    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_2
    array-length v8, v3

    if-ge v7, v8, :cond_5

    aget-byte v8, v3, v7

    invoke-static {v8}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aget-byte v3, v3, v6

    const/16 v7, 0x80

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v7, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    invoke-direct {v7, v4, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;-><init>(Ljava/lang/String;I)V

    iput-object v7, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    goto :goto_3

    :cond_7
    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    iget-object v7, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->k:Ljava/lang/String;

    invoke-direct {v4, v7, v5}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;-><init>(Ljava/lang/String;I)V

    iput-object v4, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->serialNumber:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/CertificateSerialNumber;

    :goto_3
    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object v4, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object v4, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lru/CryptoPro/reprov/x509/X500Name;->getEncoded()[B

    move-result-object p3

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v3, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    invoke-direct {p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;-><init>()V

    :try_start_2
    invoke-virtual {p3, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object p3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_8
    iget-object p3, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    :goto_4
    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v3, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->set_rdnSequence(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;)V

    invoke-virtual {p4}, Lru/CryptoPro/reprov/x509/X500Name;->getEncoded()[B

    move-result-object p3

    new-instance p4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {p4, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    invoke-direct {p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;-><init>()V

    :try_start_3
    invoke-virtual {p3, p4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object v3, v3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->issuer:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v3, p3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->set_rdnSequence(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;)V

    invoke-virtual {p4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance p4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    iput-object p4, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    iget-object p4, p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iput-object p4, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p2, p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object p2, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-boolean p2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->n:Z

    iget-boolean p3, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->o:Z

    invoke-direct {p0, p2, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(ZZ)[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p2

    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    new-instance p4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    array-length v3, p2

    invoke-direct {p4, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>(I)V

    iput-object p4, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget-object p3, p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->elements:[Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    array-length p4, p2

    invoke-static {p2, v6, p3, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    :try_start_4
    iget-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->tbsCertificate:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TBSCertificate;

    invoke-virtual {p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_4
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_4 .. :try_end_4} :catch_3

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p3

    if-nez p5, :cond_9

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AlgorithmTools;->getSignatureAlgorithmByPrivateKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p5

    :cond_9
    iget-object p4, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    invoke-static {p1, p3, p5, p4}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->sign(Ljava/security/PrivateKey;[BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p4, v2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {p3, p4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    iput-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    iput-object p3, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Certificate;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    array-length p4, p1

    shl-int/lit8 p4, p4, 0x3

    iput p4, p3, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    iput-object p1, p3, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    :try_start_5
    invoke-virtual {v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_5
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object p3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object p3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object p3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    sget-object p3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p3, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public generateCertFromRequest(Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    new-instance v4, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v4, p2}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateCertFromRequest(Ljava/security/PrivateKey;Lru/CryptoPro/reprov/x509/X500Name;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    return-object v0
.end method

.method public getEncodedCert(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/JCP/tools/Encoder;->encode([BLjava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NO_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncodedSelfCert(Ljava/security/KeyPair;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p2}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncodedSelfCert(Ljava/security/KeyPair;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p2}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->getEncodedSelfCert(Ljava/security/KeyPair;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getEncodedSelfCert(Ljava/security/KeyPair;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    move-object v4, p2

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->generateCert(Ljava/security/PrivateKey;Ljava/security/PublicKey;Lru/CryptoPro/reprov/x509/X500Name;Lru/CryptoPro/reprov/x509/X500Name;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getKeyUsageMask()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectInfo()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    return-object v0
.end method

.method public getSubjectKey()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;Z)V

    return-void
.end method

.method public init(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->init(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public init(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string v0, "GOST3410EL"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_9

    const-string v0, "GOST3410ELEPH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "GOST3410EPH_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "GOST3410EPH_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ECDSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "GOST3410DHEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x17

    if-nez v0, :cond_8

    const-string v0, "GOST3410DHELEPH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GOST3410DHEPH_2012_256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "GOST3410DHEPH_2012_512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ECDH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "RSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CP_RSA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown key algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    iput v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    sget-object p1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_CLIENT_AUTH:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    if-eqz p2, :cond_a

    sget-object p1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_SERVER_AUTH:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    return-void

    :cond_6
    iput v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    iput v2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    sget-object p1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_CLIENT_AUTH:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    if-eqz p2, :cond_a

    sget-object p1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_SERVER_AUTH:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->addExtKeyUsage([I)V

    return-void

    :cond_9
    :goto_2
    iput v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    if-nez p2, :cond_b

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public initOLD(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GOST3410EL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410DHEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    iput-boolean p2, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;-><init>()V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>(J)V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->version:Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->a()V

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>()V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signatureAlgorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    iput-object p2, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->signature:Lcom/objsys/asn1j/runtime/Asn1BitString;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown key algorithm"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isExchange()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    return v0
.end method

.method public isServer()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    return v0
.end method

.method public lengthExtKeyUsage()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public lengthExtList()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public printToBASE64(Ljava/io/PrintStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-eqz v0, :cond_0

    const-string v0, "-----BEGIN NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    invoke-virtual {v0, v1, p1}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([BLjava/io/OutputStream;)V

    const-string v0, "-----END NEW CERTIFICATE REQUEST-----"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NO_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public printToDER(Ljava/io/PrintStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NO_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeExtKeyUsage(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->removeExtKeyUsage([I)V

    return-void
.end method

.method public removeExtKeyUsage(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->removeExtKeyUsage([I)V

    return-void
.end method

.method public removeExtKeyUsage([I)V
    .locals 3

    .line 3
    new-instance v0, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;-><init>([I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/KeyPurposeId;

    invoke-static {v1, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->isEquals(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeExtension(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_keyUsage:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;->extnID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    sget-object v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/ALL_CertificateExtensionsValues;->id_ce_extKeyUsage:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->c:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->d:Z

    const/4 v0, 0x3

    iput v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    invoke-static {}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->createRequest()Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    return-void
.end method

.method public setCriticalExtendedKeyUsages(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->o:Z

    return-void
.end method

.method public setKeyUsage(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->e:I

    return-void
.end method

.method public setNeedCertificateBasicConstraints(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->n:Z

    return-void
.end method

.method public setNotAfterDate(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->m:Ljava/util/Calendar;

    return-void
.end method

.method public setNotBeforeDate(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->l:Ljava/util/Calendar;

    return-void
.end method

.method public setPublicKeyInfo(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->h:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v2, "ASN_ERROR"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "IS_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublicKeyInfoOLD(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;-><init>()V

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subjectPublicKeyInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iput-object v1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iput-object p1, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo_subjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v2, "ASN_ERROR"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "IS_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerialNumberAsHex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->k:Ljava/lang/String;

    return-void
.end method

.method public setSubjectInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->setSubjectInfo(Lru/CryptoPro/reprov/x509/X500Name;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "IS_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectInfo(Lru/CryptoPro/reprov/x509/X500Name;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->i:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v2, "ASN_ERROR"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "IS_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubjectInfoOLD(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->encoded:[B

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    iget-object p1, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;-><init>()V

    iput-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->b:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest;->certificationRequestInfo:Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIXCMP/CertificationRequest_certificationRequestInfo;->subject:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Name;->set_rdnSequence(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RDNSequence;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v2, "ASN_ERROR"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    sget-object v0, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->resource:Ljava/util/ResourceBundle;

    const-string v1, "IS_SIGNED"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
