.class public Lru/CryptoPro/reprov/x509/UniqueIdentity;
.super Ljava/lang/Object;


# instance fields
.field private id:Lru/CryptoPro/reprov/array/BitArray;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/BitArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

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

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->getUnalignedBitString(Z)Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerValue;->getUnalignedBitString(Z)Lru/CryptoPro/reprov/array/BitArray;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/reprov/array/BitArray;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/reprov/array/BitArray;-><init>(I[B)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

    return-void
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/BitArray;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/array/BitArray;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    array-length p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putLength(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getId()[Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/BitArray;->toBooleanArray()[Z

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UniqueIdentity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/UniqueIdentity;->id:Lru/CryptoPro/reprov/array/BitArray;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/BitArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
