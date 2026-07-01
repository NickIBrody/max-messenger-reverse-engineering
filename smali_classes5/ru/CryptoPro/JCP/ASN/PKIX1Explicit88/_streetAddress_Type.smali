.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_streetAddress_Type;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# static fields
.field public static final _BMPSTRING:B = 0x7t

.field public static final _IA5STRING:B = 0x5t

.field public static final _NUMERICSTRING:B = 0x2t

.field public static final _PRINTABLESTRING:B = 0x3t

.field public static final _TELETEXSTRING:B = 0x4t

.field public static final _UNIVERSALSTRING:B = 0x6t

.field public static final _UTF8STRING:B = 0x1t


# direct methods
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

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    invoke-virtual {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    const v2, 0x8000

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>()V

    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "utf8String.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    const/16 v0, 0x12

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1NumericString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1NumericString;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "numericString.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_3
    const/16 v0, 0x13

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "printableString.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_5
    const/16 v0, 0x14

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "teletexString.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_7
    const/16 v0, 0x16

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_8

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "ia5String.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_9
    const/16 v0, 0x1c

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1UniversalString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->getLength()I

    move-result p1

    if-ltz p1, :cond_a

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "universalString.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_b
    const/16 v0, 0x1e

    invoke-virtual {p2, v1, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BMPString;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BMPString;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-ltz p1, :cond_c

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p1

    if-gt p1, v2, :cond_c

    :goto_0
    return-void

    :cond_c
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "bmpString.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_d
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p3, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p3
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v0, 0x1

    const v1, 0x8000

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1BMPString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_0

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1BMPString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "bmpString.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1UniversalString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->getLength()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "universalString.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1IA5String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "ia5String.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "teletexString.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_4

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "printableString.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1NumericString;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_5

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1NumericString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "numericString.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v2

    if-gt v2, v1, :cond_6

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "utf8String.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElemName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNDEFINED"

    return-object v0

    :pswitch_0
    const-string v0, "bmpString"

    return-object v0

    :pswitch_1
    const-string v0, "universalString"

    return-object v0

    :pswitch_2
    const-string v0, "ia5String"

    return-object v0

    :pswitch_3
    const-string v0, "teletexString"

    return-object v0

    :pswitch_4
    const-string v0, "printableString"

    return-object v0

    :pswitch_5
    const-string v0, "numericString"

    return-object v0

    :pswitch_6
    const-string v0, "utf8String"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public set_bmpString(Lcom/objsys/asn1j/runtime/Asn1BMPString;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_ia5String(Lcom/objsys/asn1j/runtime/Asn1IA5String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_numericString(Lcom/objsys/asn1j/runtime/Asn1NumericString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_printableString(Lcom/objsys/asn1j/runtime/Asn1PrintableString;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_teletexString(Lcom/objsys/asn1j/runtime/Asn1T61String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_universalString(Lcom/objsys/asn1j/runtime/Asn1UniversalString;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_utf8String(Lcom/objsys/asn1j/runtime/Asn1UTF8String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
