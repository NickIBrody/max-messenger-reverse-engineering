.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;
.super Ljavax/xml/crypto/OctetStreamData;

# interfaces
.implements Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;


# instance fields
.field private xi:Lorg/apache/xml/security/signature/XMLSignatureInput;


# direct methods
.method public constructor <init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xml/security/c14n/CanonicalizationException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSourceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getMIMEType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    return-void
.end method


# virtual methods
.method public getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;->xi:Lorg/apache/xml/security/signature/XMLSignatureInput;

    return-object v0
.end method
