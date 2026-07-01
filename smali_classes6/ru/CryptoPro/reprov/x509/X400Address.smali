.class public Lru/CryptoPro/reprov/x509/X400Address;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/reprov/x509/GeneralNameInterface;


# instance fields
.field nameValue:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/X400Address;->nameValue:[B

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X400Address;->nameValue:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/X400Address;->nameValue:[B

    return-void
.end method


# virtual methods
.method public constrains(Lru/CryptoPro/reprov/x509/GeneralNameInterface;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/reprov/x509/GeneralNameInterface;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Narrowing, widening, and match are not supported for X400Address."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerValue;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/X400Address;->nameValue:[B

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putDerValue(Lru/CryptoPro/reprov/array/DerValue;)V

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public subtreeDepth()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "subtreeDepth not supported for X400Address"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "X400Address: <DER-encoded value>"

    return-object v0
.end method
