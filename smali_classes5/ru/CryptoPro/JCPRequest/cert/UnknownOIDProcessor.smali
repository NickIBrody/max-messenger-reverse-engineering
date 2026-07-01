.class public Lru/CryptoPro/JCPRequest/cert/UnknownOIDProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/cert/UnknownOIDProcessor;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/JCPRequest/cert/UnknownOIDProcessor;->getOID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OpenType;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OpenType;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lru/CryptoPro/JCPRequest/cert/Asn1OpenTypeProcessor;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPRequest/cert/Asn1OpenTypeProcessor;-><init>(Lcom/objsys/asn1j/runtime/Asn1OpenType;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCPRequest/cert/Asn1OpenTypeProcessor;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/cert/UnknownOIDProcessor;->a:Ljava/lang/String;

    return-object v0
.end method
