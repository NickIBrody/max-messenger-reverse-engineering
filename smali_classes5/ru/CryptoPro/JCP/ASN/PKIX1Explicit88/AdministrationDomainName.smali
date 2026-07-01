.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final _NUMERIC:B = 0x1t

.field public static final _PRINTABLE:B = 0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    return-void
.end method

.method public constructor <init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    :cond_0
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    const v2, 0x8000

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1NumericString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1NumericString;-><init>()V

    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "numeric.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    const/16 v0, 0x13

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "printable.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_4
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p3, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p3
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const v1, 0x8000

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-gt v3, v1, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "printable.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1NumericString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v3

    if-gt v3, v1, :cond_4

    invoke-virtual {v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1NumericString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_3

    sget-object p2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AdministrationDomainName;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "numeric.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public getElemName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "UNDEFINED"

    return-object v0

    :cond_0
    const-string v0, "printable"

    return-object v0

    :cond_1
    const-string v0, "numeric"

    return-object v0
.end method

.method public set_numeric(Lcom/objsys/asn1j/runtime/Asn1NumericString;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_printable(Lcom/objsys/asn1j/runtime/Asn1PrintableString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
