.class public Lru/CryptoPro/JCP/ASN/CPPKIXCMP/PKIAuditType;
.super Lcom/objsys/asn1j/runtime/Asn1Enumerated;
.source "SourceFile"


# static fields
.field public static final addCertificate:I = 0x1c

.field public static final addLicense:I = 0x13

.field public static final addOfficial:I = 0x19

.field public static final addOrganization:I = 0x10

.field public static final addPolicy:I = 0x16

.field public static final affiliation:I = 0xa

.field public static final archiveCert:I = 0x7

.field public static final authorizedPersonStart:I = 0xc

.field public static final cessationCert:I = 0x5

.field public static final changeCertificate:I = 0x1d

.field public static final changeLicense:I = 0x14

.field public static final changeOfficial:I = 0x1a

.field public static final changeOrganization:I = 0x11

.field public static final changePolicy:I = 0x17

.field public static final deleteCert:I = 0x8

.field public static final deleteCertificate:I = 0x1e

.field public static final deleteKey:I = 0xd

.field public static final deleteLicense:I = 0x15

.field public static final deleteOfficial:I = 0x1b

.field public static final deleteOrganization:I = 0x12

.field public static final deletePolicy:I = 0x18

.field public static final newAuthorizedPerson:I = 0xb

.field public static final processCRL:I = 0x2

.field public static final processCert:I = 0x1

.field public static final rejectCert:I = 0x3

.field public static final resumeCert:I = 0x6

.field public static final revokeCert:I = 0x4

.field public static final startSession:I = 0x9

.field public static final startSessionNewPin:I = 0xf

.field public static final stopSession:I = 0xe

.field public static final unspecified:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;-><init>(I)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xe

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->value:I

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1InvalidEnumException;-><init>(J)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Enumerated;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1
.end method
