.class public Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy;
.super Lcom/objsys/asn1j/runtime/Asn1Choice;
.source "SourceFile"


# static fields
.field public static final _INADDITIONTO:B = 0x3t

.field public static final _INSTEADOF:B = 0x2t

.field public static final _NONE:B = 0x1t


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
    .locals 5
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

    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Null;->NULL_VALUE:Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-virtual {p0, v3, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p2, v0, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_insteadOf;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_insteadOf;-><init>()V

    invoke-virtual {p0, v4, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_1
    invoke-virtual {p2, v0, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_inAdditionTo;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_inAdditionTo;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p2, p1, v3, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void

    :cond_2
    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p3, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p3
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_inAdditionTo;

    invoke-virtual {p2, p1, v0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_inAdditionTo;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1InvalidChoiceOptionException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_insteadOf;

    invoke-virtual {p2, p1, v0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_insteadOf;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p2

    check-cast p2, Lcom/objsys/asn1j/runtime/Asn1Null;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Null;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p2

    const/16 v1, 0x80

    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public getElemName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "UNDEFINED"

    return-object v0

    :cond_0
    const-string v0, "inAdditionTo"

    return-object v0

    :cond_1
    const-string v0, "insteadOf"

    return-object v0

    :cond_2
    const-string v0, "none"

    return-object v0
.end method

.method public set_inAdditionTo(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_inAdditionTo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_insteadOf(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/MLReceiptPolicy_insteadOf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method

.method public set_none()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1Null;->NULL_VALUE:Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-virtual {p0, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V

    return-void
.end method
