.class public Lru/CryptoPro/JCPRequest/cert/CertSrvCAVersionProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.4.1.311.21.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 6

    const-string v0, ": "

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    const-string v2, "1.3.6.1.4.1.311.21.1"

    invoke-interface {p1, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    iget-wide v1, v2, Lcom/objsys/asn1j/runtime/Asn1Integer;->value:J

    const-wide/32 v3, 0xffff

    and-long/2addr v3, v1

    const/16 p1, 0x10

    ushr-long/2addr v1, p1

    sget-object p1, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v5, "CertSrvCAVersion.cerIndex"

    invoke-virtual {p1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CertSrvCAVersion.keyIndex"

    invoke-virtual {p1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getErrorParamMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v2, p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.6.1.4.1.311.21.1"

    return-object v0
.end method
