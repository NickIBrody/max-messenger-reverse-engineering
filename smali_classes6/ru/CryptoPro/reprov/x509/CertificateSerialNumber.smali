.class public Lru/CryptoPro/reprov/x509/CertificateSerialNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/x509/CertAttrSet;


# static fields
.field public static final IDENT:Ljava/lang/String; = "x509.info.serialNumber"

.field public static final NAME:Ljava/lang/String; = "serialNumber"

.field public static final NUMBER:Ljava/lang/String; = "number"


# instance fields
.field private serial:Lru/CryptoPro/reprov/x509/SerialNumber;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Lru/CryptoPro/reprov/array/DerInputStream;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/SerialNumber;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

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

    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

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

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/SerialNumber;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

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

    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElements()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lru/CryptoPro/reprov/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "number"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "serialNumber"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lru/CryptoPro/reprov/x509/SerialNumber;

    if-eqz v0, :cond_1

    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lru/CryptoPro/reprov/x509/SerialNumber;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateSerialNumber."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type SerialNumber."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificateSerialNumber;->serial:Lru/CryptoPro/reprov/x509/SerialNumber;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/SerialNumber;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
