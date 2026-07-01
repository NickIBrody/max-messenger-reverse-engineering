.class public Lru/CryptoPro/reprov/x509/CertificatePolicyId;
.super Ljava/lang/Object;


# instance fields
.field private id:Lru/CryptoPro/reprov/array/ObjectIdentifier;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerValue;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    check-cast p1, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->getIdentifier()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIdentifier()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificatePolicyId: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->id:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
