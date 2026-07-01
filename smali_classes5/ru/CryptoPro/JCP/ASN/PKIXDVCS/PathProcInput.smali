.class public Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

.field public explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

.field public inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 2
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 3
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 4
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 11
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1Boolean;Lcom/objsys/asn1j/runtime/Asn1Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 6
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    .line 7
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 8
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 9
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;ZZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 16
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    .line 17
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 18
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    .line 19
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_3
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/16 p2, 0x20

    const/16 v0, 0x10

    invoke-virtual {p1, p3, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p3, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p3, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2, p3, v6}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v0

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v4, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v4, p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1, v2, v1, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->equals(Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-virtual {v1, p1, v3}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    invoke-virtual {v1, p1, v3}, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_3

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->acceptablePolicySet:Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput_acceptablePolicySet;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitPolicyMapping:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->explicitPolicyReqd:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>(Z)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIXDVCS/PathProcInput;->inhibitAnyPolicy:Lcom/objsys/asn1j/runtime/Asn1Boolean;

    return-void
.end method
