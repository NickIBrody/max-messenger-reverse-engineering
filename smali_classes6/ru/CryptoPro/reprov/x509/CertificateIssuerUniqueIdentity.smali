.class public Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final IDENT:Ljava/lang/String; = "x509.info.issuerID"

.field public static final NAME:Ljava/lang/String; = "issuerID"


# instance fields
.field private id:Lru/CryptoPro/reprov/x509/UniqueIdentity;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/array/DerValue;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lru/CryptoPro/reprov/x509/UniqueIdentity;

    invoke-direct {p1, v0}, Lru/CryptoPro/reprov/x509/UniqueIdentity;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/UniqueIdentity;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/UniqueIdentity;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/UniqueIdentity;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/UniqueIdentity;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/UniqueIdentity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

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

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, -0x80

    invoke-static {v4, v2, v3}, Lru/CryptoPro/reprov/array/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v1, v0, v2}, Lru/CryptoPro/reprov/x509/UniqueIdentity;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;B)V

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

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "issuerID"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lru/CryptoPro/reprov/x509/UniqueIdentity;

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lru/CryptoPro/reprov/x509/UniqueIdentity;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type UniqueIdentity."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateIssuerUniqueIdentity;->id:Lru/CryptoPro/reprov/x509/UniqueIdentity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/UniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
