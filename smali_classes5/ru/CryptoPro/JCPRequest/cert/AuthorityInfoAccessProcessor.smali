.class public Lru/CryptoPro/JCPRequest/cert/AuthorityInfoAccessProcessor;
.super Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.5.5.7.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 9

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    const-string v1, "1.3.6.1.5.5.7.1.1"

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityInfoAccessSyntax;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityInfoAccessSyntax;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    move v2, v0

    :goto_0
    iget-object v3, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityInfoAccessSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v0}, Ljava/util/Vector;-><init>(I)V

    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityInfoAccessSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;

    aget-object v4, v4, v2

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessMethod:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    const/16 v5, 0x16

    if-eqz v4, :cond_1

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v4}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/OIDName;->getName(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "("

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v6, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    sget-object v7, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v8, "AuthorityInfoAccessProcessor.accessMethod"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v8, v4}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v5}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;I)V

    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AuthorityInfoAccessSyntax;->elements:[Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;

    aget-object v4, v4, v2

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/CertificateExtensions/AccessDescription;->accessLocation:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/CryptoPro/JCPRequest/cert/GeneralNamesProcessor;->a(Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;)Lru/CryptoPro/JCP/tools/CertReader/Extension;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    const-string v6, "["

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lru/CryptoPro/JCPRequest/cert/JCPRequestExtensionProcessor;->o:Ljava/util/ResourceBundle;

    const-string v8, "AuthorityInfoAccessProcessor.accessDescription"

    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3, v5}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;I)V

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

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

    goto :goto_1

    :catch_2
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

    const-string v0, "1.3.6.1.5.5.7.1.1"

    return-object v0
.end method
