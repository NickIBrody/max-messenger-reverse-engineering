.class public Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;
.super Lru/CryptoPro/reprov/x509/Extension;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final AUTH_NAME:Ljava/lang/String; = "auth_name"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.AuthorityKeyIdentifier"

.field public static final KEY_ID:Ljava/lang/String; = "key_id"

.field public static final NAME:Ljava/lang/String; = "AuthorityKeyIdentifier"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serial_number"

.field private static final TAG_ID:B = 0x0t

.field private static final TAG_NAMES:B = 0x1t

.field private static final TAG_SERIAL_NUM:B = 0x2t


# instance fields
.field private id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

.field private names:Lru/CryptoPro/reprov/x509/GeneralNames;

.field private serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    iget-byte p2, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_7

    :goto_0
    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v1, Lru/CryptoPro/reprov/x509/KeyIdentifier;

    invoke-direct {v1, p2}, Lru/CryptoPro/reprov/x509/KeyIdentifier;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate KeyIdentifier in AuthorityKeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v1, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {v1, p2}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate GeneralNames in AuthorityKeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerValue;->isConstructed()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Lru/CryptoPro/reprov/array/DerValue;->resetTag(B)V

    new-instance v1, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v1, p2}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Duplicate SerialNumber in AuthorityKeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding of AuthorityKeyIdentifierExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for AuthorityKeyIdentifierExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/KeyIdentifier;Lru/CryptoPro/reprov/x509/GeneralNames;Lru/CryptoPro/reprov/x509/SerialNumber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object p3, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    const/4 v3, 0x0

    const/16 v4, -0x80

    if-eqz v2, :cond_1

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    invoke-virtual {v5, v2}, Lru/CryptoPro/reprov/x509/KeyIdentifier;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-static {v4, v3, v3}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v1, v5, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    if-eqz v2, :cond_2

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-virtual {v5, v2}, Lru/CryptoPro/reprov/x509/GeneralNames;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    const/4 v5, 0x1

    invoke-static {v4, v5, v5}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v5

    invoke-virtual {v1, v5, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    if-eqz v2, :cond_3

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v5, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-virtual {v5, v2}, Lru/CryptoPro/reprov/x509/SerialNumber;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    const/4 v5, 0x2

    invoke-static {v4, v3, v5}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v3

    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->writeImplicit(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    :cond_3
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    goto :goto_0

    :cond_0
    const-string v0, "auth_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    goto :goto_0

    :cond_1
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->encodeThis()V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:AuthorityKeyIdentifier."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    if-nez v1, :cond_0

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->AuthorityKey_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->encodeThis()V

    :cond_0
    invoke-super {p0, v0}, Lru/CryptoPro/reprov/x509/Extension;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    return-object p1

    :cond_0
    const-string v0, "auth_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-object p1

    :cond_1
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:AuthorityKeyIdentifier."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "key_id"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "auth_name"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "serial_number"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AuthorityKeyIdentifier"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Lru/CryptoPro/reprov/x509/KeyIdentifier;

    if-eqz p1, :cond_0

    check-cast p2, Lru/CryptoPro/reprov/x509/KeyIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type KeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "auth_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Lru/CryptoPro/reprov/x509/GeneralNames;

    if-eqz p1, :cond_2

    check-cast p2, Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type GeneralNames."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Lru/CryptoPro/reprov/x509/SerialNumber;

    if-eqz p1, :cond_4

    check-cast p2, Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->encodeThis()V

    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type SerialNumber."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:AuthorityKeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AuthorityKeyIdentifier [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->id:Lru/CryptoPro/reprov/x509/KeyIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/KeyIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    const-string v2, "\n"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->serialNum:Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
