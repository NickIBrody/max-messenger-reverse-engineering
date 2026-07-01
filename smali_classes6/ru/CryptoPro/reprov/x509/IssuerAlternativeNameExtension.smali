.class public Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;
.super Lru/CryptoPro/reprov/x509/Extension;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.IssuerAlternativeName"

.field public static final ISSUER_NAME:Ljava/lang/String; = "issuer_name"

.field public static final NAME:Ljava/lang/String; = "IssuerAlternativeName"


# instance fields
.field names:Lru/CryptoPro/reprov/x509/GeneralNames;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    new-instance v0, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    sget-object v0, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    new-instance p1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {p1, p2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    iget-object p2, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    if-nez p2, :cond_0

    new-instance p1, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {p1}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-void

    :cond_0
    new-instance p2, Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {p2, p1}, Lru/CryptoPro/reprov/x509/GeneralNames;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lru/CryptoPro/reprov/x509/GeneralNames;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    sget-object p2, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/GeneralNames;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/Extension;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    sget-object p1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/GeneralNames;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionValue:[B

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "issuer_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->encodeThis()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:IssuerAlternativeName."

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

    sget-object v1, Lru/CryptoPro/reprov/x509/PKIXExtensions;->IssuerAlternativeName_Id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object v1, p0, Lru/CryptoPro/reprov/x509/Extension;->extensionId:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/reprov/x509/Extension;->critical:Z

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->encodeThis()V

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

    const-string v0, "issuer_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:IssuerAlternativeName."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "issuer_name"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IssuerAlternativeName"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "issuer_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lru/CryptoPro/reprov/x509/GeneralNames;

    if-eqz p1, :cond_0

    check-cast p2, Lru/CryptoPro/reprov/x509/GeneralNames;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    invoke-direct {p0}, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->encodeThis()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type GeneralNames."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:IssuerAlternativeName."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lru/CryptoPro/reprov/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IssuerAlternativeName [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/IssuerAlternativeNameExtension;->names:Lru/CryptoPro/reprov/x509/GeneralNames;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  null\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/GeneralNames;->names()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/GeneralName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
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
