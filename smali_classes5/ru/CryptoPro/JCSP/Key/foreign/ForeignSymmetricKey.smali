.class public Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;
.super Lru/CryptoPro/JCSP/Key/GostSecretKey;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->a:[B

    return-void
.end method

.method public static extractSpec(Ljava/security/Key;)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;->extractSpec(Ljava/security/Key;I)Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;->getAlgorithmIdentifier()I

    move-result v0

    const/16 v1, 0x6601

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6603

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6609

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6615

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    return-object v0

    :pswitch_0
    const-string v0, "CP_AES"

    return-object v0

    :cond_0
    const-string v0, "GENERIC_SECRET"

    return-object v0

    :cond_1
    const-string v0, "CP_3DES_112"

    return-object v0

    :cond_2
    const-string v0, "CP_3DES"

    return-object v0

    :cond_3
    const-string v0, "CP_DES"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x660e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->exportRawForeignKey()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->a:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/Key/GostSecretKey;->spec:Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    check-cast v0, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKeyLength()I

    move-result v0

    return v0
.end method

.method public setIV([B)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/foreign/ForeignSymmetricKey;->a:[B

    return-void
.end method
