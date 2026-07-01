.class public Lru/CryptoPro/JCP/params/PKUPSignatureSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/PKUPSignatureInterface;


# static fields
.field private static final a:Ljava/lang/String; = "ru.CryptoPro.JCP.Key.resources.key"

.field private static final b:Ljava/util/ResourceBundle;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.Key.resources.key"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->b:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->d:I

    if-lez p1, :cond_0

    iput p1, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->c:I

    iput p2, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object p2, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->b:Ljava/util/ResourceBundle;

    const-string v0, "PKUPSpecNullDate"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static DEFAULT_PK_UP_EXT_EXC()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->PK_UP_OID_EXC:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    return-object v0
.end method

.method public static DEFAULT_PK_UP_EXT_SIG()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->PK_UP_OID_SIG:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v0, v1}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->a(Lru/CryptoPro/JCP/params/OID;II)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lru/CryptoPro/JCP/params/OID;II)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x2

    const/16 p2, 0xf

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p1

    invoke-virtual {v1}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->setTime(Ljava/util/Calendar;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PrivateKeyUsagePeriod;-><init>(Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;-><init>()V

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    iget-object p0, p0, Lru/CryptoPro/JCP/params/OID;->value:[I

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;-><init>([IZ[B)V

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    sget-object p1, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->b:Ljava/util/ResourceBundle;

    const-string p2, "PKUPSpecInvalidDate"

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getExchangePKUPExtension()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->PK_UP_OID_EXC:Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->c:I

    iget v2, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->d:I

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->a(Lru/CryptoPro/JCP/params/OID;II)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    return-object v0
.end method

.method public getSignaturePKUPExtension()Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/params/PKUPSignatureInterface;->PK_UP_OID_SIG:Lru/CryptoPro/JCP/params/OID;

    iget v1, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->c:I

    iget v2, p0, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->d:I

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/params/PKUPSignatureSpec;->a(Lru/CryptoPro/JCP/params/OID;II)Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extension;

    move-result-object v0

    return-object v0
.end method
