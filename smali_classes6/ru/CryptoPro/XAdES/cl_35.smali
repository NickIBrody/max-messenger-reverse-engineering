.class public Lru/CryptoPro/XAdES/cl_35;
.super Lru/CryptoPro/XAdES/cl_64;

# interfaces
.implements Lru/CryptoPro/XAdES/cl_34;


# instance fields
.field private a:Lru/CryptoPro/XAdES/cl_3;

.field private h:Lru/CryptoPro/XAdES/cl_30;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/esf/RevocationValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v3, "RevocationValues"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-RevValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "Id"

    invoke-virtual {p0, v1, v3, v0}, Lru/CryptoPro/XAdES/cl_64;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p3, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->getCrlValWrappers()[Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    move-result-object v3

    invoke-virtual {v0}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->getOcspValWrappers()[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    move-result-object v8

    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    new-instance v0, Lru/CryptoPro/XAdES/cl_4;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/XAdES/cl_4;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;[Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_35;->a:Lru/CryptoPro/XAdES/cl_3;

    :cond_1
    if-eqz v8, :cond_2

    array-length v0, v8

    if-lez v0, :cond_2

    new-instance v0, Lru/CryptoPro/XAdES/cl_31;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lru/CryptoPro/XAdES/cl_31;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_35;->h:Lru/CryptoPro/XAdES/cl_30;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    const-string v3, "RevocationValues has unsupported type."

    invoke-direct {v0, v3, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_4
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "The revocation values can not be NULL or empty."

    invoke-direct {v0, v3, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_30;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_35;->h:Lru/CryptoPro/XAdES/cl_30;

    if-nez v0, :cond_0

    const-string v0, "OCSPValues"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_31;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_31;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_35;->h:Lru/CryptoPro/XAdES/cl_30;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_35;->h:Lru/CryptoPro/XAdES/cl_30;

    return-object v0
.end method

.method public b()Lru/CryptoPro/XAdES/cl_3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_35;->a:Lru/CryptoPro/XAdES/cl_3;

    if-nez v0, :cond_0

    const-string v0, "CRLValues"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_4;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_4;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_35;->a:Lru/CryptoPro/XAdES/cl_3;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_35;->a:Lru/CryptoPro/XAdES/cl_3;

    return-object v0
.end method
