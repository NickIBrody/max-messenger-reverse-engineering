.class public Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;
.super Ljava/security/cert/X509CRLEntry;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final YR_2050:J = 0x24bd0146400L

.field private static final isExplicit:Z = false


# instance fields
.field private certIssuer:Ljavax/security/auth/x500/X500Principal;

.field private extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

.field private revocationDate:Ljava/util/Date;

.field private revokedCert:[B

.field private serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/util/Date;Lru/CryptoPro/reprov/x509/CRLExtensions;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    iput-object p3, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    :try_start_0
    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->parse(Lru/CryptoPro/reprov/array/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v1, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-direct {p0, v1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->parse(Lru/CryptoPro/reprov/array/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getEncoded0()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    return-object v0
.end method

.method public static getRevocationReason(Ljava/security/cert/X509CRLEntry;)Ljava/security/cert/CRLReason;
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "2.5.29.21"

    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v1, p0}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object p0

    new-instance v1, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p0}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->getReasonCode()Ljava/security/cert/CRLReason;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private parse(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v1, v0}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->peekByte()I

    move-result v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getUTCTime()Ljava/util/Date;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getGeneralizedTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/CRLExtensions;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    return-void

    :cond_2
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid encoding for revocation date"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "No data encoded for RevokedCertificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/cert/CRLException;

    const-string v0, "Invalid encoded RevokedCertificate, starting sequence tag missing."

    invoke-direct {p1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static toImpl(Ljava/security/cert/X509CRLEntry;)Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    instance-of v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    return-object p0

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->compareTo(Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getEncoded0()[B

    move-result-object v0

    invoke-direct {p1}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getEncoded0()[B

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v0

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, p1

    return v0

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    if-nez v0, :cond_2

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/SerialNumber;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v3, 0x24bd0146400L

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putUTCTime(Ljava/util/Date;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putGeneralizedTime(Ljava/util/Date;)V

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/reprov/x509/CRLExtensions;->encode(Ljava/io/OutputStream;Z)V

    :cond_1
    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revokedCert:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Ljava/security/cert/CRLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCertificateIssuerExtension()Lru/CryptoPro/reprov/x509/CertificateIssuerExtension;
    .locals 1

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->CertificateIssuer_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/CertificateIssuerExtension;

    return-object v0
.end method

.method public getCertificateIssuerInternal()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getEncoded0()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/x509/Extension;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/reprov/x509/OIDMap;->getName(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/OIDMap;->getName(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getElements()Ljava/util/Enumeration;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/CRLExtensions;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionValue()[B

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/Extension;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->isCritical()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getReasonCode()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getRevocationReason()Ljava/security/cert/CRLReason;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->ReasonCode_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->getExtension(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/x509/Extension;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/CRLReasonCodeExtension;->getReasonCode()Ljava/security/cert/CRLReason;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/CRLExtensions;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public setCertificateIssuer(Ljavax/security/auth/x500/X500Principal;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_0
    iput-object p2, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->serialNumber:Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  On: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->revocationDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n    Certificate issuer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->certIssuer:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X509CRLEntryImpl;->extensions:Lru/CryptoPro/reprov/x509/CRLExtensions;

    const-string v2, "\n"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CRLExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n    CRL Entry Extensions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n    ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v1, v3

    check-cast v3, Lru/CryptoPro/reprov/x509/Extension;

    :try_start_0
    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionId()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/reprov/x509/OIDMap;->getClass(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->getExtensionValue()[B

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v4}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v4, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCP/tools/Encoder;

    invoke-direct {v4}, Lru/CryptoPro/JCP/tools/Encoder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lru/CryptoPro/JCP/tools/Encoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, ", Error parsing this extension"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
