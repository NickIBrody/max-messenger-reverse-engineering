.class public Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;
.super Lru/CryptoPro/reprov/x509/Extension;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field public static final IS_CA:Ljava/lang/String; = "is_ca"

.field public static final NAME:Ljava/lang/String; = "BasicConstraints"

.field public static final PATH_LEN:Ljava/lang/String; = "path_len"


# instance fields
.field private ca:Z

.field private pathLen:I


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

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    const/4 v0, -0x1

    iput v0, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

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

    const-string v1, "Invalid encoding of BasicConstraints"

    if-ne p2, v0, :cond_5

    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p2

    iget-byte v0, p2, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p2}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_2

    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    return-void

    :cond_2
    iget-object p1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    iget-byte p2, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getInteger()I

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    iput-boolean p2, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    iput p3, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    sget-object p2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;-><init>(Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    if-nez v0, :cond_0

    iget v0, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-boolean v2, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putBoolean(Z)V

    :cond_1
    iget v2, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    :cond_2
    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "is_ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    goto :goto_0

    :cond_0
    const-string v0, "path_len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->encodeThis()V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

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

    if-nez v1, :cond_1

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->BasicConstraints_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-boolean v1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->encodeThis()V

    :cond_1
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

    const-string v0, "is_ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "path_len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "is_ca"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v1, "path_len"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicConstraints"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "is_ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "path_len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->encodeThis()V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:BasicConstraints."

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

    const-string v1, "BasicConstraints:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v0, :cond_0

    const-string v0, "  CA:true"

    goto :goto_0

    :cond_0
    const-string v0, "  CA:false"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    if-ltz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  PathLen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/reprov/x509/BasicConstraintsExtension;->pathLen:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  PathLen: undefined\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
