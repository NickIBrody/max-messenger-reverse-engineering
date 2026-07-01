.class public Lru/CryptoPro/JCP/params/ECDSAParams;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_KEYLEN_BUTS:I = 0x200

.field private static final a:I = 0xc0

.field private static final b:I = 0xe0

.field private static final c:I = 0x100

.field private static final d:I = 0x180

.field private static final e:I = 0x209

.field private static final f:I = 0x180

.field private static final g:I = 0x1c0

.field private static final h:I = 0x200

.field private static final i:I = 0x300

.field private static final j:I = 0x420


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlgIdSpec(ILjava/security/spec/EllipticCurve;)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 p1, 0x180

    if-eq p0, p1, :cond_1

    const/16 p1, 0x209

    if-ne p0, p1, :cond_0

    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0}, Lru/CryptoPro/JCP/params/ECDSAParams;->getBitsFromKeyLength(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x10

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/Array;->getByteArrayFromBigInteger(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->invByteOrder([B)V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCP/params/ECDSAConsts;->ECC_P_256_b:[I

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/Array;->compare([I[I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_3
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_4
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_5
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0
.end method

.method public static getBitsFromKeyLength(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0xc0

    const/16 v1, 0x180

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x209

    if-ne p0, v0, :cond_0

    const/16 p0, 0x420

    return p0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x300

    return p0

    :cond_2
    const/16 p0, 0x200

    return p0

    :cond_3
    const/16 p0, 0x1c0

    return p0

    :cond_4
    return v1
.end method

.method public static getBitsLenFromName(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "secp192r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    const-string v0, "secp224r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1c0

    return p0

    :cond_1
    const-string v0, "secp256r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "secp256k1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "secp384r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x300

    return p0

    :cond_3
    const-string v0, "secp521r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x420

    return p0

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/16 p0, 0x200

    return p0
.end method

.method public static getBitsLenFromOID(Lru/CryptoPro/JCP/params/OID;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x180

    return p0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1c0

    return p0

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x300

    return p0

    :cond_3
    sget-object v0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x420

    return p0

    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid oid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/16 p0, 0x200

    return p0
.end method

.method public static getKeyLenFromBits(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x180

    if-eq p0, v0, :cond_4

    const/16 v1, 0x1c0

    if-eq p0, v1, :cond_3

    const/16 v1, 0x200

    if-eq p0, v1, :cond_2

    const/16 v1, 0x300

    if-eq p0, v1, :cond_1

    const/16 v0, 0x420

    if-ne p0, v0, :cond_0

    const/16 p0, 0x209

    return p0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bits length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x100

    return p0

    :cond_3
    const/16 p0, 0xe0

    return p0

    :cond_4
    const/16 p0, 0xc0

    return p0
.end method

.method public static getOIDFromBitsLen(I)Lru/CryptoPro/JCP/params/OID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x180

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x200

    if-eq p0, v0, :cond_2

    const/16 v0, 0x300

    if-eq p0, v0, :cond_1

    const/16 v0, 0x420

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bits length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_3
    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_4
    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

    return-object p0
.end method

.method public static getOIDFromName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "secp192r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P192:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_0
    const-string v0, "secp224r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P224:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_1
    const-string v0, "secp256r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P256:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_2
    const-string v0, "secp256k1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_SECP256K1:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_3
    const-string v0, "secp384r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P384:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_4
    const-string v0, "secp521r1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lru/CryptoPro/JCP/params/ECDSAParamsSpec;->OID_ECDSA_P521:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
