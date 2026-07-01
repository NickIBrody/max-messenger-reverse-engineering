.class public Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;
.super Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;)Ljava/util/Vector;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->decodeTagAndLength(Lcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result v2

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;

    invoke-direct {v3, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;I)V

    :goto_0
    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeContext;->expired()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v2

    iget v4, v2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    const/16 v5, 0x13

    if-eq v4, v5, :cond_1

    const/16 v5, 0x1c

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported encoded data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1UniversalString;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    const-string v4, ""

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;->a(Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;)Ljava/util/Vector;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v5, v2

    move v6, v1

    move v7, v6

    :goto_3
    if-ge v6, v5, :cond_6

    aget v8, v2, v6

    if-eqz v7, :cond_5

    const-string v9, "."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1Null;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    invoke-virtual {v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v4, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {v2}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getExtension(Ljava/security/cert/X509Certificate;)Lru/CryptoPro/JCP/tools/CertReader/Extension;
    .locals 7

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;->getOID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-direct {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->peekTag()Lcom/objsys/asn1j/runtime/Asn1Tag;

    move-result-object v1

    iget v2, v1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x5

    if-eq v2, v3, :cond_7

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported encoded data type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1GeneralizedTime;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1CharString;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1UTCTime;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1UTCTime;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1IA5String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1IA5String;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1UniversalString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;-><init>()V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1UniversalString;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1PrintableString;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1PrintableString;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;->a(Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;)Ljava/util/Vector;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Ljava/util/Vector;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1UTF8String;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1UTF8String;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>()V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_6

    aget v5, v1, v3

    if-eqz v4, :cond_5

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Null;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Integer;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;-><init>()V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Boolean;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Boolean;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toHexLowString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_a
    const-string p1, ""

    :goto_2
    new-instance v0, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/CertReader/ExtensionProcessor;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/tools/CertReader/Extension;

    invoke-direct {v2, p1}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/tools/CertReader/Extension;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/tools/CertReader/Extension;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/CertReader/UnknownOIDProcessor;->a:Ljava/lang/String;

    return-object v0
.end method
