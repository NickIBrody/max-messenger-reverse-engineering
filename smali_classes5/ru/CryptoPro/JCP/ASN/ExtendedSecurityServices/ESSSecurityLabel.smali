.class public Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

.field public security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

.field public security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

.field public security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(J[ILru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;-><init>(J)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    .line 11
    new-instance p1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    invoke-direct {p1, p3}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;-><init>([I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    .line 12
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    .line 13
    iput-object p5, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    new-instance v0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

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

    if-eqz p2, :cond_0

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p3

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->init()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    invoke-virtual {v1, p1, v3, v0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p3, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    invoke-virtual {v1, p1, v3, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_4
    const/16 v1, 0xc

    invoke-virtual {p3, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x13

    invoke-virtual {p3, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x20

    const/16 v4, 0x11

    invoke-virtual {p3, v2, v1, v4}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    invoke-virtual {v1, p1, v3, v0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1NotInSetException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1NotInSetException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_8
    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    invoke-virtual {v1, p1, v3, v0}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    goto/16 :goto_0

    :cond_9
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_a
    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    if-eqz p2, :cond_b

    return-void

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/objsys/asn1j/runtime/Asn1OctetString;

    iget-object v2, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    aput-object v5, v1, v4

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0, v3}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v2, v5

    :cond_1
    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    aput-object v5, v1, v3

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    invoke-virtual {v5, v0, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    iget-object v5, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v3}, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>([B)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->reset()V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ltz v5, :cond_3

    aget-object v0, v1, v5

    invoke-virtual {v0, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v2, p1

    :cond_4
    return v2
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_classification:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityClassification;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_policy_identifier:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityPolicyIdentifier;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->privacy_mark:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSPrivacyMark;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/ESSSecurityLabel;->security_categories:Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/SecurityCategories;

    return-void
.end method
