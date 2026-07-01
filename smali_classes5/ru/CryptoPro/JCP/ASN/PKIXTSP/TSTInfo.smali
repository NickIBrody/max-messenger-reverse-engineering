.class public Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public accuracy:Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

.field public extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

.field public genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

.field public messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

.field public nonce:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

.field public ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

.field public serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

.field public tsa:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

.field public version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    .line 16
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    .line 17
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    .line 18
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 19
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 20
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 4
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    .line 5
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    .line 6
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    .line 7
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 8
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 9
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->accuracy:Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

    .line 10
    iput-object p7, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 11
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->nonce:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 12
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->tsa:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 13
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;[ILru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 33
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    .line 34
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    .line 35
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    .line 36
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 37
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 38
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;[ILru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;Lcom/objsys/asn1j/runtime/Asn1BigInteger;Ljava/lang/String;Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;ZLcom/objsys/asn1j/runtime/Asn1BigInteger;Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 22
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    .line 23
    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    .line 24
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    .line 25
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 26
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p1, p5}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    .line 27
    iput-object p6, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->accuracy:Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

    .line 28
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p7}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 29
    iput-object p8, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->nonce:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    .line 30
    iput-object p9, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->tsa:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    .line 31
    iput-object p10, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->init()V

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

    if-eqz p2, :cond_c

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x18

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {p2, v6}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>(Z)V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->accuracy:Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->nonce:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->tsa:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_5
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x6

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x10

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x18

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, p3, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x80

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1, p2, v0, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_a
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

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

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->tsa:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v4}, Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1, v2, v1, v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->nonce:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v1, v4}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->accuracy:Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1BigInteger;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_5

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_5
    return v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->version:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo_version;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->policy:Lru/CryptoPro/JCP/ASN/PKIXTSP/TSAPolicyId;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->messageImprint:Lru/CryptoPro/JCP/ASN/PKIXTSP/MessageImprint;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->serialNumber:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->genTime:Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->accuracy:Lru/CryptoPro/JCP/ASN/PKIXTSP/Accuracy;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->ordering:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->nonce:Lcom/objsys/asn1j/runtime/Asn1BigInteger;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->tsa:Lru/CryptoPro/JCP/ASN/CertificateExtensions/GeneralName;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXTSP/TSTInfo;->extensions:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/Extensions;

    return-void
.end method
