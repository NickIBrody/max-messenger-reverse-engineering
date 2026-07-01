.class public Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

.field public given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

.field public initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

.field public surname:Lcom/objsys/asn1j/runtime/Asn1T61String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1T61String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 8
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method

.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1T61String;Lcom/objsys/asn1j/runtime/Asn1T61String;Lcom/objsys/asn1j/runtime/Asn1T61String;Lcom/objsys/asn1j/runtime/Asn1T61String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 6
    iput-object p4, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 15
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    .line 13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {p1, p4}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 6
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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->init()V

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance p3, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    invoke-virtual {p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/16 v3, 0x20

    invoke-virtual {p3, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    const v4, 0x8000

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-nez v1, :cond_2

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v1, p1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "surname.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_3
    invoke-virtual {p3, v2, v3, v5}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-nez v1, :cond_5

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v1, p1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "given_name.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_6
    const/4 v1, 0x2

    invoke-virtual {p3, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-nez v1, :cond_8

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v1, p1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v5, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "initials.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_8
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_9
    const/4 v1, 0x3

    invoke-virtual {p3, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-nez v1, :cond_b

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1T61String;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v1, p1, v5, v0}, Lcom/objsys/asn1j/runtime/Asn1T61String;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v5, :cond_a

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long p2, p2

    const-string v0, "generation_qualifier.getLength()"

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_b
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1SetDuplicateException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_c
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1NotInSetException;

    invoke-direct {p2, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1NotInSetException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p2

    :cond_d
    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-eqz p2, :cond_e

    return-void

    :cond_e
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    const/16 v1, 0x20

    const/16 v2, 0x80

    const v3, 0x8000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v0, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1, v6, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "generation_qualifier.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    move v0, v5

    :goto_0
    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v6

    if-lt v6, v4, :cond_2

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v6

    if-gt v6, v3, :cond_2

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v6, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v1, v7, v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "initials.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_3
    :goto_1
    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v6

    if-lt v6, v4, :cond_4

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v6

    if-gt v6, v3, :cond_4

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v6, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {p1, v2, v1, v4, v6}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "given_name.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_5
    :goto_2
    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v6

    if-lt v6, v4, :cond_7

    iget-object v6, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v6}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result v6

    if-gt v6, v3, :cond_7

    iget-object v3, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {v3, p1, v4}, Lcom/objsys/asn1j/runtime/Asn1T61String;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v1, v5, v3}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_6

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_6
    return v0

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;

    iget-object p2, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->getLength()I

    move-result p2

    int-to-long v0, p2

    const-string p2, "surname.getLength()"

    invoke-direct {p1, p2, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1ConsVioException;-><init>(Ljava/lang/String;J)V

    throw p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->surname:Lcom/objsys/asn1j/runtime/Asn1T61String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->given_name:Lcom/objsys/asn1j/runtime/Asn1T61String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->initials:Lcom/objsys/asn1j/runtime/Asn1T61String;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/TeletexPersonalName;->generation_qualifier:Lcom/objsys/asn1j/runtime/Asn1T61String;

    return-void
.end method
