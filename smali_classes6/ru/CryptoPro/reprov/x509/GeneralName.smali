.class public Lru/CryptoPro/reprov/x509/GeneralName;
.super Ljava/lang/Object;


# instance fields
.field private name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/reprov/x509/GeneralName;-><init>(Lru/CryptoPro/reprov/array/DerValue;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    int-to-short v0, v0

    const/16 v1, 0x30

    const/16 v2, 0x16

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized GeneralName tag, ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance p2, Lru/CryptoPro/reprov/x509/OIDName;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/OIDName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of OID name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance p2, Lru/CryptoPro/reprov/x509/IPAddressName;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/IPAddressName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of IP address"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/URIName;->nameConstraint(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/URIName;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lru/CryptoPro/reprov/x509/URIName;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/URIName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of URI"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance p2, Lru/CryptoPro/reprov/x509/EDIPartyName;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/EDIPartyName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of EDI name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getData()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Directory name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance p2, Lru/CryptoPro/reprov/x509/DNSName;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/DNSName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of DNS name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1, v2}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance p2, Lru/CryptoPro/reprov/x509/RFC822Name;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/RFC822Name;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of RFC822 name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance p2, Lru/CryptoPro/reprov/x509/OtherName;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/OtherName;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of Other-Name"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "GeneralName must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-interface {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-interface {v1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, -0x80

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    int-to-byte v1, v1

    invoke-static {v3, v2, v1}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    int-to-byte v1, v1

    invoke-static {v3, v2, v1}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void

    :cond_2
    :goto_0
    int-to-byte v1, v1

    invoke-static {v3, v2, v1}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v1

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/reprov/x509/GeneralName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/CryptoPro/reprov/x509/GeneralName;

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-interface {v1, p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public getName()Lru/CryptoPro/reprov/x509/GeneralNameInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-interface {v0}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/GeneralName;->name:Lru/CryptoPro/reprov/x509/GeneralNameInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
