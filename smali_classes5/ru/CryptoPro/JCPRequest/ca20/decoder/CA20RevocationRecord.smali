.class public Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;
.super Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRequestRecord;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRequestRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRevRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setRevRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20CertificateRequestRecord;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revocation request id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPRequest/ca20/decoder/CA20RevocationRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
