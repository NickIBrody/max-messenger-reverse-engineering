.class public Lru/CryptoPro/JCP/Key/GostKeyFactory;
.super Ljava/security/KeyFactorySpi;


# static fields
.field public static final a:Ljava/lang/String; = "NotSupp"


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

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    check-cast p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-nez v0, :cond_1

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->isFinerEnabled()Z

    move-result v0

    :try_start_0
    instance-of v1, p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    instance-of v1, p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\n"

    if-eqz v1, :cond_4

    :try_start_1
    check-cast p1, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object p1

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

    const-string v3, "Creating trusted public key from private key, is trusted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PublicKeyInterface;->isTrusted()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :goto_2
    :try_start_2
    const-string v0, "keySpec.generatePublic() error"

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :try_start_3
    move-object v1, p1

    check-cast v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lru/CryptoPro/JCP/Util/TrustSource;->isTrusted(Z)Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;

    move-result-object v3

    goto :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :cond_5
    sget-object v3, Lru/CryptoPro/JCP/Util/TrustSource;->TRUSTED:Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;

    :goto_3
    if-eqz v0, :cond_7

    new-instance v0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeWithEnd(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->isTrusted:Z

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Import of untrusted public key as X509EncodedKeySpec in strict mode;\nsource keySpec class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->logData:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "Import of trusted public key as X509EncodedKeySpec: \n"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->logData:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    :cond_7
    :goto_4
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPublicKey;

    iget-boolean p1, v3, Lru/CryptoPro/JCP/Util/TrustSource$TrustSourceData;->isTrusted:Z

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/Key/GostPublicKey;->a([BZ)Lru/CryptoPro/JCP/Key/PublicKeySpec;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object v0

    :goto_6
    :try_start_5
    const-string v0, "decode error:"

    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    const-string v0, "engineGeneratePublic: encoded:"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_3
    move-exception p1

    const-string v0, "keySpec.getEncoded() error"

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_7
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/GostPublicKey;

    if-eqz v0, :cond_0

    const-class v0, Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    if-eqz v0, :cond_1

    const-class v0, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "NotSupp"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
