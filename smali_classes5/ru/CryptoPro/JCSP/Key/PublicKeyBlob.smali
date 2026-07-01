.class public Lru/CryptoPro/JCSP/Key/PublicKeyBlob;
.super Ljava/lang/Object;


# static fields
.field public static final WRONG_OPEN_KEY_BLOB:Ljava/lang/String; = "Wrong OpenKeyBlob: "


# instance fields
.field private a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

.field private b:Z

.field private final c:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget p1, p1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(I)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->c:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Wrong OpenKeyBlob: "

    const-string v1, "Wrong key length!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    iput-object v2, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->c:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    sget-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x2e23

    const/16 v7, 0x2203

    const/16 v8, 0x2220

    const v9, 0xa400

    const/4 v10, 0x1

    const/16 v11, 0x2e3d

    const/16 v12, 0x2e49

    const-string v13, "Wrong OpenKeyBlob: "

    if-nez v5, :cond_6

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    sget-object v14, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v14}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    sget-object v14, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v14}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    sget-object v14, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v5, v14}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_1

    :cond_2
    sget-object v5, Lru/CryptoPro/JCSP/Key/cl_4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v5, v5, v14

    if-eq v5, v10, :cond_5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_4

    const/4 v14, 0x3

    if-ne v5, v14, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Wrong Algorithm!"

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v6

    :goto_1
    sget-object v14, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v2, v14, :cond_9

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v14

    invoke-interface {v14}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    iget-object v14, v14, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v14}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v14, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v15

    invoke-interface {v15}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v15

    iget-object v15, v15, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v14, v15}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_2

    :cond_7
    move-object v14, v3

    :goto_2
    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v15

    invoke-interface {v15}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v15

    iget-object v15, v15, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, v15}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;-><init>([I)V

    :cond_8
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_9
    sget-object v14, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v2, v14, :cond_a

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface/range {p2 .. p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v14

    invoke-interface {v14}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v14

    iget-object v14, v14, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v2, v14}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_3

    :cond_a
    move-object v2, v3

    move-object v14, v2

    :goto_3
    if-eq v5, v7, :cond_f

    if-eq v5, v8, :cond_e

    const/16 v7, 0x2400

    if-eq v5, v7, :cond_d

    const/16 v7, 0x2e1e

    if-eq v5, v7, :cond_c

    if-eq v5, v6, :cond_c

    if-eq v5, v11, :cond_b

    if-eq v5, v12, :cond_b

    if-eq v5, v9, :cond_d

    goto :goto_5

    :cond_b
    new-instance v6, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v6, v3, v14, v2}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-direct {v2, v5, v6, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;-><init>(ILru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;[B)V

    :goto_4
    iput-object v2, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    goto :goto_5

    :cond_c
    new-instance v6, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v6, v3, v14, v2}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;)V

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-direct {v2, v5, v6, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;-><init>(ILru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;[B)V

    goto :goto_4

    :cond_d
    :try_start_0
    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;-><init>([B)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;-><init>()V

    invoke-virtual {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-direct {v2, v5, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;-><init>(ILru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;)V

    iput-object v2, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Wrong RSA parameters!"

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-direct {v2, v5, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;-><init>(I[B)V

    goto :goto_4

    :cond_f
    new-instance v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-direct {v2, v5, v3, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;-><init>(ILcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;[B)V

    goto :goto_4

    :goto_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_1
    iget-object v2, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->write(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v10, v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    return-void

    :catch_1
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v2, "Wrong Parameters!"

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    const-string p2, "Wrong key length!"

    const-string v0, "Wrong OpenKeyBlob: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    new-instance v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    iget-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object p1, p1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget p1, p1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(I)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->c:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v0, v0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p3, p1, p2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->a(ILru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getBlob()[B

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getBlob()[B

    move-result-object v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/Array;->compare([B[B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getBlob()[B
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Lru/CryptoPro/JCSP/CStructReader/StructException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getKey()[B
    .locals 3

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifInit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v1, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v1, v1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const v2, 0xa400

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2400

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->openKey:Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/CPseudoArray;->value:[B

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;-><init>()V

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->rsaPubKey:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/RsaPubKey;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong OpenKeyBlob: "

    const-string v2, "Wrong RSA blob structure!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public getKeyAlgorithmGroup()Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->c:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 5

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v2, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v2, v2, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v2, v2, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/16 v3, 0x2203

    if-eq v2, v3, :cond_7

    const/16 v3, 0x2e1e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2e23

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2e3d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e49

    if-eq v2, v3, :cond_0

    const v3, 0xaa05

    if-eq v2, v3, :cond_7

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_1

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_2

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params12:Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_3

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    :cond_3
    :goto_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_4
    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_5

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    if-eqz v0, :cond_6

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->params01:Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_3

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ecdsaOID:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v0, :cond_8

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v0}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    move-object v3, v1

    goto :goto_6

    :cond_8
    :goto_5
    move-object v2, v1

    move-object v3, v2

    :goto_6
    invoke-direct {p0, v1, v3, v2}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public ifSignature()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRSA()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->c:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    sget-object v1, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifInit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v0, v0, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->reserved:Lru/CryptoPro/JCSP/CStructReader/CShortLEReader;

    iget-short v0, v0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "reserved: "

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->ifInit()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->blobHeader:Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/BlobHeaderStructure;->aiKeyAlg:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v1, v1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    :cond_1
    const-string v3, "algorithm: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->a:Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyBlobStructure;->header:Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyInfoHeaderStructure;->keyParam:Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;

    iget-object v1, v1, Lru/CryptoPro/JCSP/CStructReader/PubKeyParamStructure;->bitLen:Lru/CryptoPro/JCSP/CStructReader/CIntLEReader;

    iget v1, v1, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const-string v3, "key length: "

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getKey()[B

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "encodedOpenKey: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;->getParams()Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Must be generated first!"

    return-object v0
.end method
