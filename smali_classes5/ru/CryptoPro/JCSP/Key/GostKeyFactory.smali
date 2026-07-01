.class public abstract Lru/CryptoPro/JCSP/Key/GostKeyFactory;
.super Ljava/security/KeyFactorySpi;


# static fields
.field public static final NOTSUPP:Ljava/lang/String; = "NotSupp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v0

    sget-wide v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI;->StrengthenedKeyUsageControlState:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    instance-of v4, p1, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-eqz v4, :cond_4

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    :cond_3
    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/cl_2;->a(Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;)Ljava/security/PublicKey;

    move-result-object p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :cond_4
    instance-of v4, p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\n"

    if-eqz v4, :cond_5

    :try_start_1
    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->encode()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeWithEnd(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating trusted public key from private key, is trusted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v4, p1, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ", format: "

    if-eqz v4, :cond_8

    :try_start_2
    move-object v2, p1

    check-cast v2, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-virtual {v2}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object v4

    new-instance v7, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-direct {v7, v4, v3}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BZ)V

    if-eqz v0, :cond_7

    new-instance v0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeWithEnd(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Import of untrusted public key as PUBLICKEYBLOB in strict mode;\nsource keySpec class: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p1, "Import of untrusted public key as PUBLICKEYBLOB: \n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-instance p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;->isStrictExport()Z

    move-result v0

    invoke-direct {p1, v7, v3, v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;ZZ)V

    goto/16 :goto_2

    :cond_8
    instance-of v4, p1, Ljava/security/spec/ECPublicKeySpec;

    if-eqz v4, :cond_9

    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v1

    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsFromKeyLength(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/tools/Array;->getByteArrayFromBigInteger(Ljava/math/BigInteger;I)[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v1}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsFromKeyLength(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    invoke-static {p1, v5}, Lru/CryptoPro/JCP/tools/Array;->getByteArrayFromBigInteger(Ljava/math/BigInteger;I)[B

    move-result-object p1

    array-length v5, v4

    add-int/2addr v5, v2

    array-length v6, p1

    add-int/2addr v5, v6

    new-array v6, v5, [B

    const/4 v7, 0x4

    aput-byte v7, v6, v3

    array-length v7, v4

    invoke-static {v4, v3, v6, v2, v7}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    array-length v4, v4

    add-int/2addr v4, v2

    array-length v2, p1

    invoke-static {p1, v3, v6, v4, v2}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BitString;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    shl-int/lit8 v2, v5, 0x3

    iput v2, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->numbits:I

    iput-object v6, p1, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-static {v1, v0}, Lru/CryptoPro/JCP/params/ECDSAParams;->getAlgIdSpec(ILjava/security/spec/EllipticCurve;)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDecoded()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;Lcom/objsys/asn1j/runtime/Asn1BitString;)V

    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-direct {v0, p1, v3, v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZZ)V

    invoke-static {v0}, Lru/CryptoPro/JCSP/Key/cl_2;->a(Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;)Ljava/security/PublicKey;

    move-result-object p1

    goto/16 :goto_6

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/TrustSource;->isTrusted(Z)Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object v2, Lru/CryptoPro/JCP/Util/TrustSource;->TRUSTED:Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;

    :goto_4
    move-object v3, p1

    check-cast v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v3}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v3

    instance-of v4, p1, Lru/CryptoPro/JCP/spec/DefaultCSPProviderPublicKeySpec;

    if-eqz v0, :cond_c

    new-instance v0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeWithEnd(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    iget-boolean v1, v2, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->isTrusted:Z

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Import of untrusted public key as X509EncodedKeySpec in strict mode;\nsource keySpec class: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->logData:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string p1, "Import of trusted public key as X509EncodedKeySpec: \n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->logData:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_c
    :goto_5
    new-instance p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    iget-boolean v0, v2, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->isTrusted:Z

    invoke-direct {p1, v3, v0, v4}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>([BZZ)V
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :goto_6
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :goto_7
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-eqz v0, :cond_0

    const-class v1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    if-eqz v1, :cond_1

    const-class v1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    const-class v0, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getBlob()[B

    move-result-object p2

    new-instance v0, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->isStrictExport()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;-><init>([BZ)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/params/RMaskSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/params/RMaskSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/params/RMaskSpec;->getKey()Ljava/security/Key;

    move-result-object p1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    if-eqz v0, :cond_d

    check-cast p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    if-eqz v0, :cond_d

    :try_start_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;

    const/16 v0, 0x52

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/Key/JCSPPublicKeyInterface;->setPadding(I)V

    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/rsa/RSAPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/JCSP/params/MulXSpec;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCSP/params/MulXSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/params/MulXSpec;->getSourceKey()Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/params/MulXSpec;->getNumber()[B

    move-result-object v2

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/params/MulXSpec;->getOpKey()Ljava/security/Key;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    instance-of v5, v0, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    if-eqz v5, :cond_3

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    instance-of v5, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v5, :cond_1

    check-cast v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    iget-object v0, v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->insideKey:Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move v5, v3

    goto :goto_3

    :cond_1
    instance-of v5, v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    if-eqz v5, :cond_2

    check-cast v0, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getPublicKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v5, v4

    :goto_3
    instance-of v6, p1, Lru/CryptoPro/JCSP/params/AddXSpec;

    if-eqz v6, :cond_5

    const v7, -0x7fffff0d

    goto :goto_4

    :cond_5
    const v7, -0x7fffff0f

    :goto_4
    if-eqz v6, :cond_6

    check-cast p1, Lru/CryptoPro/JCSP/params/AddXSpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/params/AddXSpec;->isPlus()Z

    move-result p1

    xor-int/2addr p1, v3

    goto :goto_5

    :cond_6
    move p1, v4

    :goto_5
    instance-of v3, v1, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Lru/CryptoPro/JCSP/Key/JCSPSpecKey;

    invoke-interface {v3}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v3

    :try_start_1
    instance-of v6, v3, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v6, :cond_b

    move-object v4, v3

    check-cast v4, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v6

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v6

    if-eqz v2, :cond_7

    invoke-virtual {v6, v7, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->operateNumber(I[BI)V

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_a

    :catch_4
    move-exception p1

    goto :goto_b

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v6, v7, v0, p1, v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->operateKey(ILru/CryptoPro/JCSP/MSCAPI/HKey;IZ)V

    :goto_6
    instance-of p1, v3, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-eqz p1, :cond_8

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result p1

    invoke-static {v6, p1}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;->getInstance(Lru/CryptoPro/JCSP/MSCAPI/HKey;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeySpec;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->getInstance(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, v1, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    if-eqz p1, :cond_9

    new-instance p1, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    invoke-direct {p1, v6, v4}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

    goto :goto_7

    :cond_9
    new-instance p1, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    invoke-direct {p1, v6, v4}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V

    :goto_7
    instance-of v0, v1, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    if-eqz v0, :cond_a

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_a
    new-instance v0, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    return-object v0

    :cond_b
    instance-of v1, v3, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    if-eqz v1, :cond_d

    check-cast v3, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getPublicKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->duplicateKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {v1, v7, v2, p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->operateNumber(I[BI)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1, v7, v0, p1, v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->operateKey(ILru/CryptoPro/JCSP/MSCAPI/HKey;IZ)V

    :goto_8
    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->genPublic()[B

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;

    invoke-direct {v0, p1, v4}, Lru/CryptoPro/JCSP/Key/PublicKeyBlob;-><init>([BZ)V

    new-instance p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->isTrusted()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCSP/Key/PublicKeyBlob;Z)V

    new-instance v0, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lru/CryptoPro/JCSP/MSCAPI/MSException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :goto_9
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotSupp"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
