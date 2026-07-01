.class public Lru/CryptoPro/reprov/x509/AVA;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/utils/cl_2;


# static fields
.field static final DEFAULT:I = 0x1

.field private static final PRESERVE_OLD_DC_ENCODING:Z

.field static final RFC1779:I = 0x2

.field static final RFC2253:I = 0x3

.field private static final debug:Lru/CryptoPro/reprov/utils/Debug;

.field private static final hexDigits:Ljava/lang/String; = "0123456789ABCDEF"

.field private static final numericOnly:Ljava/util/List;

.field private static final specialChars:Ljava/lang/String; = ",+=\n<>#;"

.field private static final specialChars2253:Ljava/lang/String; = ",+\"\\<>;"

.field private static final specialCharsAll:Ljava/lang/String; = ",=\n+<>#;\\\" "


# instance fields
.field final oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field final value:Lru/CryptoPro/reprov/array/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "x509"

    const-string v1, "\t[AVA]"

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/utils/Debug;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/reprov/utils/Debug;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/AVA;->debug:Lru/CryptoPro/reprov/utils/Debug;

    new-instance v0, Lru/CryptoPro/reprov/utils/cl_3;

    const-string v1, "ru.CryptoPro.reprov.preserveOldDCEncoding"

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/utils/cl_3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/reprov/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    sget-object v0, Lru/CryptoPro/reprov/x509/X500Name;->OGRN_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v1, Lru/CryptoPro/reprov/x509/X500Name;->SNILS_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->INN_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/reprov/x509/X500Name;->OGRNIP_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    filled-new-array {v0, v1, v2, v3}, [Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/AVA;->numericOnly:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/x509/AVA;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/reprov/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    const-string v1, "Incorrect AVA format"

    invoke-static {p1, v1}, Lru/CryptoPro/reprov/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lru/CryptoPro/reprov/x509/AVAKeyword;->getOID(Ljava/lang/String;ILjava/util/Map;)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v2, 0x20

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Incorrect AVA RFC2253 format - leading space must be escaped"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result p3

    if-eq p3, v2, :cond_1

    const/16 v1, 0xa

    if-eq p3, v1, :cond_1

    :goto_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    const-string p2, ""

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    return-void

    :cond_2
    const/16 v1, 0x23

    if-ne p3, v1, :cond_3

    invoke-static {p1, p2}, Lru/CryptoPro/reprov/x509/AVA;->parseHexString(Ljava/io/Reader;I)Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/16 v1, 0x22

    if-ne p3, v1, :cond_4

    if-eq p2, v3, :cond_4

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/x509/AVA;->parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuffer;)Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p3, p2, v0}, Lru/CryptoPro/reprov/x509/AVA;->parseString(Ljava/io/Reader;IILjava/lang/StringBuffer;)Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    goto :goto_2

    :cond_5
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lru/CryptoPro/reprov/x509/AVA;-><init>(Ljava/io/Reader;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/AVA;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/X500Name;->intern(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    iget-object v0, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVA, extra bytes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AVA not a sequence"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "unexpected EOF - escaped hex value must include two valid digits"

    invoke-static {p1, v0}, Lru/CryptoPro/reprov/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    new-instance v0, Ljava/lang/Byte;

    shl-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Byte;-><init>(B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "escaped hex value must include two valid digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static isDerString(Lru/CryptoPro/reprov/array/DerValue;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    iget-byte p0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    if-eqz p1, :cond_1

    if-eq p0, v2, :cond_0

    const/16 p1, 0x12

    if-eq p0, p1, :cond_0

    const/16 p1, 0x13

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eq p0, v2, :cond_2

    const/16 p1, 0x16

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_2

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_2
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isTerminator(II)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 p1, 0x2b

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_2

    return v2

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private static parseHexString(Ljava/io/Reader;I)Lru/CryptoPro/reprov/array/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v3

    invoke-static {v3, p1}, Lru/CryptoPro/reprov/x509/AVA;->isTerminator(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    rem-int/lit8 v1, v1, 0x2

    if-eq v1, v5, :cond_0

    new-instance p0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, odd number of hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AVA parse, zero hex digits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v5, :cond_3

    mul-int/lit8 v2, v2, 0x10

    int-to-byte v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    int-to-byte v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AVA parse, invalid hex digit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseQuotedString(Ljava/io/Reader;Ljava/lang/StringBuffer;)Lru/CryptoPro/reprov/array/DerValue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Quoted string did not end in quote"

    invoke-static {p1, v0}, Lru/CryptoPro/reprov/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    invoke-static {p1, v0}, Lru/CryptoPro/reprov/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lru/CryptoPro/reprov/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    int-to-char v4, v1

    const-string v5, ",+=\n<>#;"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escaped character in AVA: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_3
    int-to-char v1, v1

    invoke-static {v1}, Lru/CryptoPro/reprov/array/DerValue;->isPrintableStringChar(C)Z

    move-result v4

    and-int/2addr v3, v4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p1, v0}, Lru/CryptoPro/reprov/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/4 p1, -0x1

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/reprov/utils/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/reprov/x509/X500Name;->DOMAIN_COMPONENT_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lru/CryptoPro/reprov/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lru/CryptoPro/reprov/x509/AVA;->numericOnly:Ljava/util/List;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    :cond_7
    iget-object p1, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v0, Lru/CryptoPro/reprov/x509/X500Name;->countryName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xc

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    :cond_9
    :goto_2
    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(BLjava/lang/String;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "AVA had characters other than whitespace after terminating quote"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseString(Ljava/io/Reader;IILjava/lang/StringBuffer;)Lru/CryptoPro/reprov/array/DerValue;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    move/from16 v7, p2

    move v8, v5

    move v10, v8

    const/4 v9, 0x0

    :goto_0
    const-string v11, ",+\"\\<>;"

    const/16 v13, 0x5c

    const/4 v15, -0x1

    if-ne v7, v13, :cond_a

    const-string v7, "Invalid trailing backslash"

    invoke-static {v1, v7}, Lru/CryptoPro/reprov/x509/AVA;->readChar(Ljava/io/Reader;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v1}, Lru/CryptoPro/reprov/x509/AVA;->getEmbeddedHexPair(ILjava/io/Reader;)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v6

    move v7, v6

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_0
    const-string v6, "\'"

    const-string v12, "Invalid escaped character in AVA: \'"

    if-ne v2, v5, :cond_1

    const-string v5, ",=\n+<>#;\\\" "

    int-to-char v14, v7

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v15, :cond_3

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const-string v5, ",+=\n<>#;"

    int-to-char v14, v7

    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v15, :cond_2

    if-eq v7, v13, :cond_2

    const/16 v5, 0x22

    if-ne v7, v5, :cond_3

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    if-ne v2, v5, :cond_9

    const/16 v5, 0x20

    if-ne v7, v5, :cond_5

    if-nez v10, :cond_9

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/AVA;->trailingSpace(Ljava/io/Reader;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped space character in AVA.  Only a leading or trailing space character can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v5, 0x23

    if-ne v7, v5, :cond_7

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid escaped \'#\' character in AVA.  Only a leading \'#\' can be escaped."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    int-to-char v5, v7

    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v15, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    int-to-char v5, v7

    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v15, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\' in AVA appears without escape"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v10, " "

    if-lez v6, :cond_e

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v4}, Lru/CryptoPro/reprov/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    :cond_e
    int-to-char v6, v7

    invoke-static {v6}, Lru/CryptoPro/reprov/array/DerValue;->isPrintableStringChar(C)Z

    move-result v11

    and-int/2addr v8, v11

    const/16 v11, 0x20

    if-ne v7, v11, :cond_f

    if-nez v5, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v5

    move v7, v5

    :goto_8
    invoke-static {v7, v2}, Lru/CryptoPro/reprov/x509/AVA;->isTerminator(II)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x3

    if-ne v2, v5, :cond_12

    if-gtz v9, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Incorrect AVA RFC2253 format - trailing space must be escaped"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    invoke-static {v4}, Lru/CryptoPro/reprov/x509/AVA;->getEmbeddedHexString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_13
    iget-object v1, v0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/reprov/utils/cl_9;->b:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->DOMAIN_COMPONENT_OID:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-boolean v1, Lru/CryptoPro/reprov/x509/AVA;->PRESERVE_OLD_DC_ENCODING:Z

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    sget-object v1, Lru/CryptoPro/reprov/x509/AVA;->numericOnly:Ljava/util/List;

    iget-object v2, v0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    const/16 v2, 0x12

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/reprov/array/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    :cond_15
    iget-object v1, v0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/reprov/x509/X500Name;->countryName_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v8, :cond_16

    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_16
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    const/16 v2, 0xc

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/reprov/array/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    :cond_17
    :goto_a
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    const/16 v2, 0x16

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/reprov/array/DerValue;-><init>(BLjava/lang/String;)V

    return-object v1

    :cond_18
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private static readChar(Ljava/io/Reader;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toKeyword(ILjava/util/Map;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static {v0, p1, p2}, Lru/CryptoPro/reprov/x509/AVAKeyword;->getKeyword(Lru/CryptoPro/reprov/array/ObjectIdentifier;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "\""

    const-string v2, "0123456789ABCDEF"

    new-instance v3, Ljava/lang/StringBuffer;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v4, v0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v4}, Lru/CryptoPro/reprov/array/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v1, v0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v1

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    array-length v4, v1

    if-ge v5, v4, :cond_13

    aget-byte v4, v1, v5

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v4, v1, v5

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_1

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    move v10, v5

    move v11, v10

    move v12, v11

    :goto_2
    const/16 v13, 0xa

    const/16 v14, 0x20

    if-ge v10, v6, :cond_f

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eqz v9, :cond_3

    if-eqz v10, :cond_2

    add-int/lit8 v5, v6, -0x1

    if-ne v10, v5, :cond_3

    :cond_2
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v7

    move/from16 v16, v8

    goto/16 :goto_7

    :cond_3
    invoke-static {v15}, Lru/CryptoPro/reprov/array/DerValue;->isPrintableStringChar(C)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v8

    const-string v8, ",+=\n<>#;\\\""

    const/16 v7, 0x5c

    if-nez v5, :cond_7

    :try_start_1
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lru/CryptoPro/reprov/x509/AVA;->debug:Lru/CryptoPro/reprov/utils/Debug;

    if-eqz v5, :cond_6

    const-string v5, "ava"

    invoke-static {v5}, Lru/CryptoPro/reprov/utils/Debug;->isOn(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v15}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v8, 0x0

    :goto_3
    array-length v12, v5

    if-ge v8, v12, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v12, v5, v8

    ushr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    const/16 v13, 0x10

    invoke-static {v12, v13}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v12, v5, v8

    and-int/lit8 v12, v12, 0xf

    invoke-static {v12, v13}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v5, 0x22

    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v11, :cond_a

    if-nez v10, :cond_8

    if-eq v15, v14, :cond_9

    if-eq v15, v13, :cond_9

    :cond_8
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_a

    :cond_9
    move/from16 v11, v16

    :cond_a
    if-eq v15, v14, :cond_d

    if-eq v15, v13, :cond_d

    const/16 v5, 0x22

    if-eq v15, v5, :cond_b

    if-ne v15, v7, :cond_c

    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const/16 v5, 0x22

    if-nez v11, :cond_e

    if-eqz v12, :cond_e

    move/from16 v11, v16

    :cond_e
    move/from16 v12, v16

    :goto_6
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v7, v5

    move/from16 v8, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v16, v8

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v14, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    move/from16 v8, v16

    goto :goto_8

    :cond_11
    move v8, v11

    :goto_8
    if-nez v9, :cond_12

    if-eqz v8, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DER Value conversion"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static trailingSpace(Ljava/io/Reader;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x270f

    invoke-virtual {p0, v0}, Ljava/io/Reader;->mark(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->reset()V

    return v1
.end method


# virtual methods
.method public derEncode(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/array/DerValue;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/AVA;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/reprov/x509/AVA;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/AVA;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDerValue()Lru/CryptoPro/reprov/array/DerValue;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    return-object v0
.end method

.method public getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AVA string is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVA error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hasRFC2253Keyword()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lru/CryptoPro/reprov/x509/AVAKeyword;->hasKeyword(Lru/CryptoPro/reprov/array/ObjectIdentifier;I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AVA;->toRFC2253CanonicalString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toRFC1779String()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/AVA;->toRFC1779String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC1779String(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/reprov/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/CryptoPro/reprov/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toRFC2253CanonicalString()Ljava/lang/String;
    .locals 15

    const-string v0, "UTF8"

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lru/CryptoPro/reprov/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const-string v5, "DER Value conversion"

    const/16 v6, 0x23

    const/16 v7, 0x10

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lru/CryptoPro/reprov/x509/AVA;->isDerString(Lru/CryptoPro/reprov/array/DerValue;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_d

    aget-byte v4, v0, v3

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    iget-object v8, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v8}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v8

    invoke-direct {v3, v8, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move v9, v2

    move v10, v9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lru/CryptoPro/reprov/array/DerValue;->isPrintableStringChar(C)Z

    move-result v12

    const/16 v13, 0x5c

    const-string v14, ",+<>;\"\\"

    if-nez v12, :cond_6

    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-gez v12, :cond_6

    if-nez v9, :cond_3

    if-ne v11, v6, :cond_3

    goto :goto_5

    :cond_3
    sget-object v10, Lru/CryptoPro/reprov/x509/AVA;->debug:Lru/CryptoPro/reprov/utils/Debug;

    if-eqz v10, :cond_5

    const-string v10, "ava"

    invoke-static {v10}, Lru/CryptoPro/reprov/utils/Debug;->isOn(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_2
    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v2

    :goto_2
    array-length v12, v10

    if-ge v11, v12, :cond_4

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v12, v10, v11

    ushr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, 0xf

    invoke-static {v12, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v12, v10, v11

    and-int/lit8 v12, v12, 0xf

    invoke-static {v12, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v10, v2

    goto :goto_6

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    :goto_5
    if-nez v9, :cond_7

    if-eq v11, v6, :cond_8

    :cond_7
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ltz v12, :cond_9

    :cond_8
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    if-nez v10, :cond_b

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v10, v4

    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->DECOMP_COMPAT:Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;

    invoke-static {v0, v1, v2}, Lru/CryptoPro/reprov/array/normalizer/Normalizer;->normalize(Ljava/lang/String;Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toRFC2253String()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/AVA;->toRFC2253String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRFC2253String(Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    .line 2
    const-string v0, "UTF8"

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x3

    invoke-direct {p0, v2, p1}, Lru/CryptoPro/reprov/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const-string v4, "DER Value conversion"

    const/16 v5, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-static {v2, p1}, Lru/CryptoPro/reprov/x509/AVA;->isDerString(Lru/CryptoPro/reprov/array/DerValue;Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_10

    aget-byte v2, v0, p1

    ushr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/reprov/x509/AVA;->value:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/DerValue;->getDataBytes()[B

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v6, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x5c

    if-ge v6, v7, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lru/CryptoPro/reprov/array/DerValue;->isPrintableStringChar(C)Z

    move-result v9

    const-string v10, ",=+<>#;\"\\"

    if-nez v9, :cond_6

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    if-nez v7, :cond_4

    const-string v7, "\\00"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    sget-object v9, Lru/CryptoPro/reprov/x509/AVA;->debug:Lru/CryptoPro/reprov/utils/Debug;

    if-eqz v9, :cond_5

    const-string v9, "ava"

    invoke-static {v9}, Lru/CryptoPro/reprov/utils/Debug;->isOn(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_2
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move v9, p1

    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v10, v7, v9

    ushr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0xf

    invoke-static {v10, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v3, p1

    :goto_6
    array-length v4, v0

    const/16 v5, 0xd

    const/16 v6, 0x20

    if-ge v3, v4, :cond_a

    aget-char v4, v0, v3

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_8
    if-ltz v4, :cond_c

    aget-char v7, v0, v4

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_c
    :goto_9
    array-length v5, v0

    if-ge p1, v5, :cond_f

    aget-char v5, v0, p1

    if-lt p1, v3, :cond_d

    if-le p1, v4, :cond_e

    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/reprov/x509/AVA;->toKeyword(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/AVA;->toKeywordValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
