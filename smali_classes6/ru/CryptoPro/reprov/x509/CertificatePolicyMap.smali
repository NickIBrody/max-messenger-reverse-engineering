.class public Lru/CryptoPro/reprov/x509/CertificatePolicyMap;
.super Ljava/lang/Object;


# instance fields
.field private issuerDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

.field private subjectDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-byte v0, p1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    iget-object v1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->issuerDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    new-instance v0, Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    iget-object p1, p1, Lru/CryptoPro/reprov/array/DerValue;->data:Lru/CryptoPro/reprov/array/DerInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;-><init>(Lru/CryptoPro/reprov/array/DerValue;)V

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->subjectDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid encoding for CertificatePolicyMap"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/x509/CertificatePolicyId;Lru/CryptoPro/reprov/x509/CertificatePolicyId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->issuerDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->subjectDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    return-void
.end method


# virtual methods
.method public encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->issuerDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->subjectDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-virtual {v1, v0}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    return-void
.end method

.method public getIssuerIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->issuerDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    return-object v0
.end method

.method public getSubjectIdentifier()Lru/CryptoPro/reprov/x509/CertificatePolicyId;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->subjectDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CertificatePolicyMap: [\nIssuerDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->issuerDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SubjectDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/CertificatePolicyMap;->subjectDomain:Lru/CryptoPro/reprov/x509/CertificatePolicyId;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/CertificatePolicyId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
