.class public Lshm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/security/AlgorithmParameters;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lshm;->f:[B

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lshm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p1

    iput-object p1, p0, Lshm;->b:Ljava/security/AlgorithmParameters;

    if-eqz p2, :cond_1

    array-length p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lshm;->c:[B

    iput-object p3, p0, Lshm;->d:[B

    iput p4, p0, Lshm;->e:I

    iput-object v0, p0, Lshm;->f:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the digest parameter must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "the digest parameter must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "the algName parameter must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lshm;->f:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    new-instance v1, Lru/CryptoPro/reprov/array/DerInputStream;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lru/CryptoPro/reprov/array/DerInputStream;-><init>([B)V

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v1

    aget-object v2, v1, v2

    invoke-static {v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lshm;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Lshm;->b:Ljava/security/AlgorithmParameters;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Lshm;->c:[B

    aget-object v1, p1, v2

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->getOctetString()[B

    move-result-object v1

    iput-object v1, p0, Lshm;->d:[B

    array-length v1, p1

    if-le v1, v0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getInteger()I

    move-result p1

    iput p1, p0, Lshm;->e:I

    return-void

    :cond_0
    iput v2, p0, Lshm;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lshm;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lshm;->e:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lshm;->c:[B

    return-object v0
.end method

.method public e()[B
    .locals 4

    iget-object v0, p0, Lshm;->f:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [B

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v3, p0, Lshm;->a:Ljava/lang/String;

    invoke-static {v3}, Lru/CryptoPro/reprov/x509/AlgorithmId;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v3, p0, Lshm;->c:[B

    invoke-virtual {v2, v3}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    const/16 v3, 0x30

    invoke-virtual {v1, v3, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v2, p0, Lshm;->d:[B

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    iget v2, p0, Lshm;->e:I

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putInteger(I)V

    invoke-virtual {v0, v3, v1}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lshm;->f:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
