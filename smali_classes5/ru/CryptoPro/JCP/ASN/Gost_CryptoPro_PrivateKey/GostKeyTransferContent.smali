.class public Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# instance fields
.field public encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

.field public privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

.field public seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 7
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    .line 8
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    .line 4
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    .line 5
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 14
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    .line 15
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    .line 10
    new-instance v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;-><init>([B)V

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    .line 11
    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    .line 12
    iput-object p3, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

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
    invoke-virtual {p0}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->init()V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    new-instance v4, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iget p3, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, v6, p3}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->matchElemTag(SSILcom/objsys/asn1j/runtime/IntHolder;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    invoke-direct {p2}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    iget v1, v4, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p2, p1, p3, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    :cond_1
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p3, p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x10

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0, p2}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x80

    invoke-virtual {p1, p2, v0, p3}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2

    :cond_5
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    throw p2
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    const/16 v2, 0x80

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(SSII)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    invoke-virtual {v0, p1, v2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-eqz p2, :cond_1

    sget-object p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->encodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;I)I

    move-result p1

    add-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->seanceVector:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_IV;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->encryptedPrivateKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    iput-object v0, p0, Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/GostKeyTransferContent;->privateKeyParameters:Lru/CryptoPro/JCP/ASN/Gost_CryptoPro_PrivateKey/CProPrivateKeyParameters;

    return-void
.end method
