.class public Lru/CryptoPro/reprov/certpath/CertificatePolicySet;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/DerInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/array/DerInputStream;->getSequence(I)[Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public getCertPolicyIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificatePolicySet:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/CertificatePolicySet;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
