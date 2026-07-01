.class public Lru/CryptoPro/JCP/Key/GostPublicKey;
.super Lru/CryptoPro/JCP/Key/InternalGostPublicKey;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lru/CryptoPro/JCP/Key/SpecKey;


# static fields
.field public static final a:Z = true

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ru.CryptoPro.JCP.Key.PublicKeyDebug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/Key/GostPublicKey;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;-><init>([BZ)V

    return-void
.end method

.method public static a([BZ)Lru/CryptoPro/JCP/Key/PublicKeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-string v0, "Error decoding({0}):{1}"

    const-string v1, "Error redecoding({0}):{1}"

    const-string v2, "Error decoding:"

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v3, p0}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-virtual {v3}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    :try_start_1
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    iget-object v0, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    iget-object v3, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v3, v3, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-direct {v0, v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    :try_start_2
    invoke-virtual {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_2
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    iget-object v6, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-static {v2, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineArray(Ljava/lang/String;[B)V

    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_1

    :catch_1
    move-exception v5

    iget-object v6, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    invoke-static {v2, v6}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineArray(Ljava/lang/String;[B)V

    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v2}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v4, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->subjectPublicKey:Lcom/objsys/asn1j/runtime/Asn1BitString;

    iget-object v0, v0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [B

    array-length v4, v0

    invoke-static {v0, v5, v3, v5, v4}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, v3}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1OctetString;-><init>()V

    :try_start_3
    invoke-virtual {v4, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_3
    move-exception p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    iget-object v0, v3, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    instance-of v1, v1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v1, :cond_1

    array-length v1, v0

    shr-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    array-length v3, v0

    shr-int/lit8 v3, v3, 0x1

    new-array v4, v3, [B

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_4
    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    invoke-static {v1, v3, v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->getInstanceOnWeierstrassCoords(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/EllipticCurve;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    invoke-direct {v1, v0, p0, p1}, Lru/CryptoPro/JCP/Key/PublicKeySpec;-><init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v1

    :catch_4
    move-exception p1

    const-string v0, "Error creating PublicKeySpec."

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "p:"

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "x:"

    invoke-static {p0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineArray(Ljava/lang/String;[B)V

    const-string p0, "y:"

    invoke-static {p0, v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineArray(Ljava/lang/String;[B)V

    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p1, "NotGostParam"

    invoke-virtual {p0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p0

    const-string p1, "Error creating AlgIdSpec."

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_6
    move-exception p1

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :catch_7
    move-exception p1

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/Key/GostPublicKey;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 3
    const-string v0, "\n"

    sget-object v1, Lru/CryptoPro/JCP/Key/GostPublicKey;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public decode([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/Key/GostPublicKey;->a([BZ)Lru/CryptoPro/JCP/Key/PublicKeySpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->spec:Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/GostPublicKey;->clear()V

    return-void
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->keySize:I

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
