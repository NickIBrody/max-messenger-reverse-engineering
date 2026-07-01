.class public abstract Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;
.super Lru/CryptoPro/JCSP/KeyStore/CSPStore;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->b()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->makePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->e:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->makeUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->f:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderPseudo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->makePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;-><init>()V

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->d:Z

    return-void
.end method

.method private c()Ljava/util/Vector;
    .locals 10

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    invoke-static {}, Lru/CryptoPro/JCSP/params/DefaultCSPProvider;->getNameType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->a()Ljava/util/Enumeration;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v1}, Ljava/util/Vector;-><init>(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCSP/MSCAPI/cl_1;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->getPrefix()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "####"

    if-eqz v0, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_6

    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/cl_1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_7

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v7, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-object v3
.end method

.method public static declared-synchronized enumReaders(Ljava/lang/String;I)Ljava/util/Vector;
    .locals 1

    const-class v0, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumReaders(Ljava/lang/String;I)Ljava/util/Vector;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static makePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\\\.\\"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeUnique(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getMyWord(Ljava/lang/Class;)Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    return-void
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineDeleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->isFqcnName()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->getContainerAlias()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->setContainerPrefix(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineLoad(Ljava/io/InputStream;[C)V

    return-void
.end method

.method public engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineLoad(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V

    return-void
.end method

.method public engineSize()I
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultProviderType()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->c:Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderPseudo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getUnique()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->f:Ljava/lang/String;

    return-object v0
.end method

.method public makeContainerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
