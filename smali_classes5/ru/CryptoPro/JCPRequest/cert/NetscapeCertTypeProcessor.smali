.class public Lru/CryptoPro/JCPRequest/cert/NetscapeCertTypeProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "2.16.840.1.113730.1.1"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v1, "NetscapeCertTypeProcessor.bitNames.0"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetscapeCertTypeProcessor.bitNames.1"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "NetscapeCertTypeProcessor.bitNames.2"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "NetscapeCertTypeProcessor.bitNames.3"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "NetscapeCertTypeProcessor.bitNames.4"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "NetscapeCertTypeProcessor.bitNames.5"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "NetscapeCertTypeProcessor.bitNames.6"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "NetscapeCertTypeProcessor.bitNames.7"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPRequest/cert/NetscapeCertTypeProcessor;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method

.method public static a([BI)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    const-string v1, "2.16.840.1.113730.1.1"

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1BitString;->toBoolArray()[Z

    move-result-object v1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v2, v1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v3, Lru/CryptoPro/JCPRequest/cert/NetscapeCertTypeProcessor;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    goto :goto_1

    :catch_1
    new-instance p1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    :goto_1
    return-object p1
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.16.840.1.113730.1.1"

    return-object v0
.end method
