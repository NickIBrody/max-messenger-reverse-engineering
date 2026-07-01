.class public Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;
.super Lru/CryptoPro/JCSP/Sign/CryptoProSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411withGOST3410EL"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenGOST"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDigestObject()Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getDigestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "GenGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "RawGOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;-><init>()V

    return-object v0

    :cond_2
    const-string v1, "RawGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "RawGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;-><init>()V

    return-object v0

    :cond_4
    const-string v1, "GenSHA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;-><init>()V

    return-object v0

    :cond_5
    const-string v1, "GenSHA224"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA224Digest;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "GenSHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA256Digest;-><init>()V

    return-object v0

    :cond_7
    const-string v1, "GenSHA384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA384Digest;-><init>()V

    return-object v0

    :cond_8
    const-string v1, "GenSHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA512Digest;-><init>()V

    return-object v0

    :cond_9
    const-string v1, "GenSHA3-224"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;-><init>()V

    return-object v0

    :cond_a
    const-string v1, "GenSHA3-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_256Digest;-><init>()V

    return-object v0

    :cond_b
    const-string v1, "GenSHA3-384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Digest;-><init>()V

    return-object v0

    :cond_c
    const-string v1, "GenSHA3-512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_512Digest;-><init>()V

    return-object v0

    :cond_d
    const-string v1, "GenNoHash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lru/CryptoPro/JCSP/Digest/cl_1;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/cl_1;-><init>()V

    return-object v0

    :cond_e
    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;-><init>()V

    return-object v0
.end method

.method public getDigestObject(Lru/CryptoPro/JCP/Key/KeyInterface;Z)Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getDigestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "GenGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "RawGOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "RawGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "RawGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "GenSHA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA1Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "GenSHA224"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "GenSHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_7
    const-string v1, "GenSHA384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_8
    const-string v1, "GenSHA512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha/JCSPSHA512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_9
    const-string v1, "GenSHA3-224"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_a
    const-string v1, "GenSHA3-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_b
    const-string v1, "GenSHA3-384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_c
    const-string v1, "GenSHA3-512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/sha3/JCSPSHA3_512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_d
    const-string v1, "GenNoHash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lru/CryptoPro/JCSP/Digest/cl_1;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/cl_1;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_e
    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    :goto_0
    instance-of p1, v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    move-object p1, v0

    check-cast p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->setUseKeyLocalContextForHash()V

    :cond_f
    return-object v0
.end method
