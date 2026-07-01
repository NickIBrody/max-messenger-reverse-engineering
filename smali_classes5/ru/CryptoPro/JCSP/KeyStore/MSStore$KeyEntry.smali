.class public Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/MSStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyEntry"
.end annotation


# instance fields
.field private final alias:Ljava/lang/String;

.field private certChain:[Ljava/security/cert/X509Certificate;

.field private hCertStoreForExportToPfx:J

.field private key:Ljava/security/Key;

.field final synthetic this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;Ljava/security/Key;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;-><init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveKey(Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->certChain:[Ljava/security/cert/X509Certificate;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->hCertStoreForExportToPfx:J

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public static synthetic access$000(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)Ljava/security/Key;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    return-object p0
.end method

.method public static synthetic access$200(Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;)[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->certChain:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    iget-object p1, p1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->isAppropriate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->certChain:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    return-object v0
.end method

.method public getKey([C)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/CPString;->getArray(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    new-instance v0, Lru/CryptoPro/JCSP/Key/ContainerPassword;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/ContainerPassword;-><init>([B)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    instance-of v1, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v1, :cond_3

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    instance-of v1, p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    :try_start_0
    invoke-virtual {p1, v0}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->setPassword(Lru/CryptoPro/JCSP/Key/ContainerPassword;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    instance-of p1, p1, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string v0, "Invalid key type."

    invoke-direct {p1, v0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAppropriate(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->isAppropriate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveCertificateChain([Ljava/security/cert/Certificate;)V
    .locals 3

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->certChain:[Ljava/security/cert/X509Certificate;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public saveKey(Ljava/security/Key;)V
    .locals 0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public setCertificateChain([Ljava/security/cert/Certificate;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz v0, :cond_e

    array-length v2, v0

    if-lez v2, :cond_e

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_d

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v8

    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "for #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "storeCertificate"

    const-wide/16 v9, 0x0

    invoke-static {v7, v5, v9, v10, v6}, Lru/CryptoPro/JCSP/CAPILogger;->log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V

    const/16 v16, 0x0

    if-nez v3, :cond_8

    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    if-eqz v5, :cond_3

    instance-of v6, v5, Lru/CryptoPro/JCP/Key/SpecKey;

    if-eqz v6, :cond_3

    check-cast v5, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v5

    instance-of v6, v5, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    if-eqz v6, :cond_1

    check-cast v5, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/Key/AbstractKeySpec;->getKey()Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getProvHandle()Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v5

    new-instance v6, Lru/CryptoPro/JCP/tools/JCPKeyPair;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    iget-object v11, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    check-cast v11, Ljava/security/PrivateKey;

    invoke-direct {v6, v4, v11}, Lru/CryptoPro/JCP/tools/JCPKeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    :try_start_0
    invoke-virtual {v6}, Lru/CryptoPro/JCP/tools/JCPKeyPair;->match()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "Mismatch of the private key and the certificate."

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/security/KeyStoreException;

    invoke-direct {v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    instance-of v4, v5, Lru/CryptoPro/JCSP/Key/SecretKeyImpl;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "Invalid key type."

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object/from16 v4, v16

    :goto_2
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getHandle()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-eqz v5, :cond_5

    move-object v5, v7

    iget-wide v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->hCertStoreForExportToPfx:J

    cmp-long v11, v6, v9

    if-eqz v11, :cond_4

    move-object v11, v5

    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    iget-object v12, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    move-wide v13, v9

    array-length v10, v8

    move-object v9, v8

    move-object v15, v11

    move-object v8, v12

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v11

    move-wide/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getHandle()J

    move-result-wide v13

    iget-object v2, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v2}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v2

    move-object/from16 v19, v15

    move v15, v2

    move-object/from16 v2, v19

    :goto_3
    invoke-virtual/range {v5 .. v15}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeCertificateByHandle(JLjava/lang/String;[BIJJI)I

    move-result v5

    goto :goto_5

    :cond_4
    move-object v2, v5

    move-wide/from16 v17, v9

    move-object v9, v8

    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    array-length v9, v8

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getHandle()J

    move-result-wide v12

    iget-object v14, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v14}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v14

    :goto_4
    invoke-virtual/range {v5 .. v14}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeCertificate(Ljava/lang/String;Ljava/lang/String;[BIJJI)I

    move-result v5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object v2, v7

    move-wide/from16 v17, v9

    move-object v9, v8

    iget-wide v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->hCertStoreForExportToPfx:J

    cmp-long v5, v6, v17

    if-eqz v5, :cond_6

    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    iget-object v8, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    array-length v10, v9

    const-wide/16 v13, 0x0

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v15

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    move-object v8, v9

    array-length v9, v8

    iget-object v10, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v10}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v14

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    goto :goto_4

    :goto_5
    if-eqz p2, :cond_7

    if-nez v5, :cond_7

    iget-object v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->certChain:[Ljava/security/cert/X509Certificate;

    if-eqz v6, :cond_7

    array-length v7, v6

    if-lez v7, :cond_7

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v9, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->certChain:[Ljava/security/cert/X509Certificate;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    iget-object v7, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v7}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v8

    array-length v10, v6

    iget-object v11, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v11}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v11

    invoke-virtual {v7, v8, v6, v10, v11}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->detachCertificateAlias(Ljava/lang/String;[BII)I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v7, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v7}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "WARNING: can not remove friendly-name of the replaced certificate."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v6, v8}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_7
    move-object/from16 v19, v16

    move-object/from16 v16, v4

    move v4, v5

    move-object/from16 v5, v19

    goto :goto_7

    :cond_8
    move-object v2, v7

    move-wide/from16 v17, v9

    move-object v9, v8

    iget-wide v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->hCertStoreForExportToPfx:J

    cmp-long v4, v6, v17

    iget-object v5, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    if-eqz v4, :cond_9

    array-length v10, v9

    const-wide/16 v13, 0x0

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v15

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v15}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeCertificateByHandle(JLjava/lang/String;[BIJJI)I

    move-result v5

    :goto_6
    move v4, v5

    move-object/from16 v5, v16

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v6

    move-object v8, v9

    array-length v9, v8

    iget-object v4, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getKeySetType()I

    move-result v14

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v14}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->storeCertificate(Ljava/lang/String;Ljava/lang/String;[BIJJI)I

    move-result v5

    move-object v9, v8

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_c

    iget-object v0, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore;->getStoreName()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->alias:Ljava/lang/String;

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getHandle()J

    move-result-wide v10

    goto :goto_8

    :cond_a
    move-wide/from16 v10, v17

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getHandle()J

    move-result-wide v10

    move-wide/from16 v17, v10

    :cond_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v5, v0

    move-object v7, v9

    move-object v9, v3

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v2, v0, v4, v3}, Lru/CryptoPro/JCSP/CAPILogger;->error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V

    new-instance v0, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t store certificate (and key), result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->saveCertificateChain([Ljava/security/cert/Certificate;)V

    :cond_e
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void
.end method

.method public setKey(Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SpecKey;

    const-string v1, "Can not store the key, invalid type."

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/KeyInterface;

    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    if-eqz v2, :cond_0

    new-instance p1, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->key:Ljava/security/Key;

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    if-eqz v2, :cond_1

    new-instance p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;

    if-eqz v2, :cond_2

    new-instance p1, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;

    if-eqz v2, :cond_3

    new-instance p1, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/eddsa/EDDSAPrivateKey;

    if-eqz v2, :cond_4

    new-instance p1, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/ecdsa/ECDHPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    if-eqz v2, :cond_5

    new-instance p1, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    if-eqz v2, :cond_6

    new-instance p1, Lru/CryptoPro/JCSP/Key/GostPrivateKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    if-eqz p1, :cond_7

    new-instance p1, Lru/CryptoPro/JCSP/Key/GostSecretKey;

    check-cast v0, Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/GostSecretKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPSecretKeyInterface;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sethCertStoreForExportToPfx(J)V
    .locals 0

    iput-wide p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->hCertStoreForExportToPfx:J

    return-void
.end method
