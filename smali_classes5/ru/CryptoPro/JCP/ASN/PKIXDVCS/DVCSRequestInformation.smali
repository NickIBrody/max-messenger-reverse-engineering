.class public Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public dataLocations:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

.field public dvcs:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public nonce:Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

.field public requestPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

.field public requestTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

.field public requester:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

.field public service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

.field public version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 27
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 28
    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1BigInteger;ILru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 17
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 18
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;-><init>(I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    .line 19
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->nonce:Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

    .line 20
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    .line 21
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requester:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 22
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    .line 23
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dvcs:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 24
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dataLocations:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 25
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    .line 6
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->nonce:Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

    .line 7
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    .line 8
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requester:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 9
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    .line 10
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dvcs:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 11
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dataLocations:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    .line 12
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 15
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 8
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->nonce:Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p2

    const/16 v1, 0x10

    invoke-virtual {p2, v7, v6, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x18

    invoke-virtual {p2, v7, v7, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requester:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_6
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dvcs:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_7
    const/4 v3, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dataLocations:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_8
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v7, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_9
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v7, v7, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xa

    invoke-virtual {p1, v7, v7, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v6, v7}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p1, v0, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x3

    invoke-virtual {p1, v0, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v6, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_b
    :goto_0
    return-void

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v1, v4, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dataLocations:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dvcs:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v1, v5, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requester:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1, v3}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v5}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->nonce:Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    invoke-virtual {v1, p1, v5}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-virtual {v1, p1, v5}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    if-eqz p2, :cond_8

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_8
    return v0
.end method

.method public init()V
    .locals 2

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const-string v1, "1"

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->version:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->service:Lru/CryptoPro/JCP/ASN/PKIXDVCS/ServiceType;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->nonce:Lru/CryptoPro/JCP/ASN/PKIXDVCS/Nonce;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestTime:Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requester:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->requestPolicy:Lru/CryptoPro/JCP/ASN/CertificateExtensions/PolicyInformation;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dvcs:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->dataLocations:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/DVCSRequestInformation;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
