.class public final Lru/CryptoPro/JCP/KeyStore/ContainerStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;
    }
.end annotation


# static fields
.field public static final ERROR_DIFF_ALG_CONT:Ljava/lang/String; = "DiffAlgContainer"

.field public static final ERROR_DIFF_CIPHER_ALG_CONT:Ljava/lang/String; = "DiffCipherAlgContainer"

.field public static final ERROR_KEY_ALREADY_EXISTS:Ljava/lang/String; = "KeyAlreadyExists"

.field public static final ERROR_OLD_PASS_NEED:Ljava/lang/String; = "OldPasswordNeeded"

.field public static final KEYSPEC_AT_KEYEXCHANGE:Ljava/lang/String; = "1"

.field public static final KEYSPEC_AT_SIGNATURE:Ljava/lang/String; = "2"

.field public static final KEYSPEC_PREFIX:Ljava/lang/String; = "****"

.field public static final PASSWORD_PREFIX:Ljava/lang/String; = "::::"

.field private static final a:Ljava/lang/Boolean;

.field private static final b:Ljava/lang/Boolean;

.field private static final f:I = 0x3


# instance fields
.field private final c:Lru/CryptoPro/JCP/KeyStore/ReaderInterface;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "keytool.compat"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a:Ljava/lang/Boolean;

    const-string v0, "use.cert.stub"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ReaderInterface;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;-><init>(Lru/CryptoPro/JCP/KeyStore/ReaderInterface;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/KeyStore/ReaderInterface;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->c:Lru/CryptoPro/JCP/KeyStore/ReaderInterface;

    iput-boolean p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->h:Z

    instance-of p2, p1, Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;->getLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/KeyLockInterface;->getDeniedAliases()Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method private a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;[C)Ljava/security/cert/Certificate;
    .locals 5

    .line 2
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object p3, p3, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->b:[C

    if-eqz p3, :cond_0

    move-object p4, p3

    :cond_0
    invoke-static {p1, p4}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C

    move-result-object p1

    invoke-virtual {p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchange([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignature([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    :goto_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->generatePublic()Lru/CryptoPro/JCP/Key/PublicKeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/PublicKeySpec;

    const-string p3, "JCP"

    new-instance p4, Lru/CryptoPro/JCP/Key/GostPublicKey;

    invoke-direct {p4, p1}, Lru/CryptoPro/JCP/Key/GostPublicKey;-><init>(Lru/CryptoPro/JCP/Key/PublicKeyInterface;)V

    const-string p1, "CN=CertStub"

    const-class v2, Lru/CryptoPro/JCPRequest/GostCertificateRequest;

    sget-object v3, Lru/CryptoPro/JCPRequest/GostCertificateRequest;->DEFAULT_SIGN_ALGORITHM:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v3, "getEncodedSelfCert"

    const-class v4, Ljava/security/KeyPair;

    filled-new-array {v4, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Ljava/security/KeyPair;

    invoke-direct {v2, p4, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string p2, "X.509"

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->c(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;
    .locals 4

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "::::"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    invoke-static {v2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    :goto_2
    new-instance v2, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    invoke-direct {v2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;-><init>()V

    iput-object p1, v2, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length p1, v1

    new-array p1, p1, [C

    iput-object p1, v2, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->b:[C

    array-length v3, v1

    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v2

    :cond_6
    :goto_3
    return-object v1
.end method

.method private a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Ldjm;

    invoke-direct {v0, p0}, Ldjm;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/KeyStore/MediaInterface;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/KeyStore/ContainerStore;)Lru/CryptoPro/JCP/KeyStore/ReaderInterface;
    .locals 0

    .line 6
    iget-object p0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->c:Lru/CryptoPro/JCP/KeyStore/ReaderInterface;

    return-object p0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/PasswordLockException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/cl_22;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/KeyStore/cl_22;->a()I

    move-result p2

    invoke-virtual {p1}, Lru/CryptoPro/JCP/KeyStore/cl_22;->c()I

    move-result p1

    if-ge p2, v1, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/PasswordLockException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/PasswordLockException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lru/CryptoPro/JCP/KeyStore/cl_22;->a()I

    move-result p1

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/PasswordLockException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/PasswordLockException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lru/CryptoPro/JCP/KeyStore/cl_22;->c()I

    move-result p1

    if-ge p1, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lru/CryptoPro/JCP/KeyStore/PasswordLockException;

    invoke-direct {p1}, Lru/CryptoPro/JCP/KeyStore/PasswordLockException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 9
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->lockMutex()V

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C

    new-instance p2, Lzim;

    invoke-direct {p2, p0, v0, p1}, Lzim;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlockMutex()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Alias not found"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p2

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p2, v0

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlockMutex()V

    :cond_2
    throw p1
.end method

.method private static a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->login([C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C[C)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerChangePassword;

    if-eqz v0, :cond_0

    check-cast p0, Lru/CryptoPro/JCP/KeyStore/ContainerChangePassword;

    invoke-interface {p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerChangePassword;->changePassword([C[C)V

    :cond_0
    return-object p2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "::::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    .locals 4

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/cl_8;

    invoke-direct {v0, p1, p0}, Lru/CryptoPro/JCP/KeyStore/cl_8;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/MediaInterface;)V

    const/4 v1, 0x0

    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_8;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Lbjm;

    invoke-direct {v3, p0, v2}, Lbjm;-><init>(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/KeyStore/PasswordLockException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/KeyStore/cl_22;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, Lru/CryptoPro/JCP/KeyStore/cl_22;

    if-ne p2, v1, :cond_0

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/cl_22;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/KeyStore/cl_22;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_22;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lru/CryptoPro/JCP/KeyStore/cl_22;->b()V

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->enumNew(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->open(Ljava/lang/String;Z)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerName(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v3}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    throw p0

    :cond_1
    if-nez v2, :cond_2

    invoke-interface {p0, v0, v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->open(Ljava/lang/String;Z)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Store full"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;[CI)Ljava/security/Key;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v2
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v3
    :try_end_1
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    instance-of v4, v3, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v6, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v3

    move v1, v5

    goto/16 :goto_10

    :catch_0
    move-exception p2

    move-object v0, v2

    move v1, v5

    goto/16 :goto_9

    :catch_1
    move-exception p2

    move-object v0, v2

    move v1, v5

    goto/16 :goto_b

    :catch_2
    move-exception p2

    move-object v0, v2

    move v1, v5

    goto/16 :goto_d

    :catch_3
    move-exception p1

    move-object v0, v2

    move v1, v5

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    :goto_0
    move-object v0, v3

    goto/16 :goto_10

    :catch_4
    move-exception p2

    :goto_1
    move-object v0, v2

    goto/16 :goto_9

    :catch_5
    move-exception p2

    :goto_2
    move-object v0, v2

    goto/16 :goto_b

    :catch_6
    move-exception p2

    :goto_3
    move-object v0, v2

    goto/16 :goto_d

    :catch_7
    move-exception p1

    :goto_4
    move-object v0, v2

    goto/16 :goto_f

    :cond_5
    :goto_5
    :try_start_4
    new-instance v6, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {v6, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    invoke-static {v3, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C

    move-result-object p2

    if-eq p3, v5, :cond_c

    const/4 v7, 0x2

    if-eq p3, v7, :cond_a

    invoke-virtual {v6, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchange([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v8

    if-eqz v8, :cond_6

    move p3, v5

    :cond_6
    if-nez v8, :cond_7

    move-object v5, v0

    goto :goto_6

    :cond_7
    new-instance v5, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-direct {v5, v8}, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    :goto_6
    if-nez v5, :cond_e

    invoke-virtual {v6, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignature([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object p2

    if-eqz p2, :cond_8

    move p3, v7

    :cond_8
    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-direct {v0, p2}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v6, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignature([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-direct {v0, p2}, Lru/CryptoPro/JCP/Key/GostPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6, p2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchange([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-direct {v0, p2}, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;-><init>(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;)V

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    iget-object v0, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    if-eqz v1, :cond_10

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_10
    invoke-interface {v3}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_11
    return-object v5

    :catchall_2
    move-exception p1

    goto/16 :goto_10

    :catch_8
    move-exception p2

    move-object v3, v0

    goto :goto_1

    :catch_9
    move-exception p2

    move-object v3, v0

    goto :goto_2

    :catch_a
    move-exception p2

    move-object v3, v0

    goto :goto_3

    :catch_b
    move-exception p1

    move-object v3, v0

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v2, v0

    goto :goto_10

    :catch_c
    move-exception p2

    move-object v3, v0

    :goto_9
    if-eqz v1, :cond_12

    :try_start_5
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;I)V
    :try_end_5
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    move-object v2, v0

    goto/16 :goto_0

    :catch_d
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :cond_12
    :goto_a
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_e
    move-exception p2

    move-object v3, v0

    :goto_b
    if-eqz v1, :cond_13

    :try_start_7
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;I)V
    :try_end_7
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catch_f
    move-exception p1

    :try_start_8
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :cond_13
    :goto_c
    invoke-static {p2}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_10
    move-exception p2

    move-object v3, v0

    :goto_d
    if-eqz v1, :cond_14

    :try_start_9
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;I)V
    :try_end_9
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :catch_11
    move-exception p1

    :try_start_a
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :cond_14
    :goto_e
    invoke-static {p2}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1

    :catch_12
    move-exception p1

    move-object v3, v0

    :goto_f
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->e(Ljava/lang/Exception;)Ljava/security/UnrecoverableKeyException;

    move-result-object p1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_10
    if-eqz v1, :cond_15

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_15
    if-eqz v0, :cond_16

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_16
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_17
    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/security/cert/Certificate;[C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 8
    instance-of v0, p3, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->validateCreationAlias(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p4}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C

    move-result-object p1

    new-instance p4, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {p4, v0}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p4, p3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchangeCertificate(Ljava/security/cert/Certificate;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    :catch_3
    invoke-virtual {p4, p3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignatureCertificate(Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p4, p3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchangeCertificate(Ljava/security/cert/Certificate;)V
    :try_end_2
    .catch Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lru/CryptoPro/JCP/KeyStore/CertificateValidityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p4, p1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->saveCert([C)V
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Unable create container only with certificate"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    :catch_4
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_5
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p2

    goto :goto_4

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1

    :catch_6
    move-exception p1

    move-object p2, v0

    :goto_3
    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "Certificate format is invalid"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;[CI)[Ljava/security/cert/Certificate;
    .locals 9

    .line 4
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    :try_start_2
    new-instance v5, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {v5, v4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    if-eq p3, v2, :cond_3

    const/4 v6, 0x2

    if-eq p3, v6, :cond_2

    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchangeCertificate()Ljava/security/cert/Certificate;

    move-result-object p3

    move v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_b

    :catch_0
    move-object p3, v0

    move-object v6, p3

    goto/16 :goto_c

    :catch_1
    move-object p3, v0

    move-object v6, p3

    goto/16 :goto_d

    :catch_2
    move-object p3, v0

    move-object v6, p3

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignatureCertificate()Ljava/security/cert/Certificate;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v2

    :goto_0
    :try_start_3
    invoke-virtual {v5, v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_3
    move-object v6, v0

    goto/16 :goto_c

    :catch_4
    move-object v6, v0

    goto/16 :goto_d

    :catch_5
    move-object v6, v0

    goto/16 :goto_e

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignatureCertificate()Ljava/security/cert/Certificate;

    move-result-object p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_6
    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v5}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchangeCertificate()Ljava/security/cert/Certificate;

    move-result-object p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5, v1}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_4
    move-object p3, v0

    move-object v6, p3

    :goto_1
    if-nez v6, :cond_a

    if-nez p3, :cond_a

    :try_start_8
    sget-object v7, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v2

    :goto_3
    sget-object v8, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->isUseCertStub()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v8, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v8, v2

    :goto_5
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    invoke-direct {p0, v4, v5, p1, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;[C)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_a

    filled-new-array {p1}, [Ljava/security/cert/Certificate;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :cond_9
    move-object p3, v0

    move-object v6, p3

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    invoke-interface {v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_b
    if-eqz v3, :cond_11

    :goto_7
    invoke-interface {v3}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    goto/16 :goto_f

    :catchall_1
    move-exception p1

    goto :goto_b

    :catch_6
    move-object p3, v0

    move-object v4, p3

    :goto_8
    move-object v6, v4

    goto :goto_c

    :catch_7
    move-object p3, v0

    move-object v4, p3

    :goto_9
    move-object v6, v4

    goto :goto_d

    :catch_8
    move-object p3, v0

    move-object v4, p3

    :goto_a
    move-object v6, v4

    goto :goto_e

    :catchall_2
    move-exception p1

    move-object v3, v0

    :goto_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_d
    throw p1

    :catch_9
    move-object p3, v0

    move-object v3, p3

    move-object v4, v3

    goto :goto_8

    :catch_a
    :goto_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_e
    if-eqz v3, :cond_11

    goto :goto_7

    :catch_b
    move-object p3, v0

    move-object v3, p3

    move-object v4, v3

    goto :goto_9

    :catch_c
    :goto_d
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_f
    if-eqz v3, :cond_11

    goto :goto_7

    :catch_d
    move-object p3, v0

    move-object v3, p3

    move-object v4, v3

    goto :goto_a

    :catch_e
    :goto_e
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_f
    if-eqz v6, :cond_14

    if-eqz p3, :cond_12

    goto :goto_10

    :cond_12
    move v2, v1

    :goto_10
    array-length p1, v6

    add-int/2addr p1, v2

    new-array v0, p1, [Ljava/security/cert/Certificate;

    move p1, v1

    :goto_11
    array-length p2, v6

    if-ge p1, p2, :cond_13

    add-int p2, p1, v2

    aget-object v3, v6, p1

    aput-object v3, v0, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_13
    if-eqz p3, :cond_15

    aput-object p3, v0, v1

    goto :goto_12

    :cond_14
    if-eqz p3, :cond_15

    new-array v0, v2, [Ljava/security/cert/Certificate;

    aput-object p3, v0, v1

    :cond_15
    :goto_12
    return-object v0
.end method

.method public engineAliases()Ljava/util/Enumeration;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lru/CryptoPro/JCP/KeyStore/cl_8;

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/JCP/KeyStore/cl_8;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/MediaInterface;)V

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_3
    throw v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->b:[C

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;[C)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Alias not found"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 9

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_7

    :try_start_2
    new-instance v3, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {v3, v2}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchangeCertificate()Ljava/security/cert/Certificate;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto/16 :goto_d

    :catch_0
    move-exception p1

    move-object v4, v0

    :goto_0
    move-object v0, v2

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v4, v0

    :goto_1
    move-object v0, v2

    goto/16 :goto_a

    :catch_2
    move-exception p1

    move-object v4, v0

    :goto_2
    move-object v0, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignatureCertificate()Ljava/security/cert/Certificate;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-nez v4, :cond_6

    :try_start_3
    sget-object v5, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->getKeytoolCompat()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    move v5, v7

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_4
    move v5, v6

    :goto_5
    sget-object v8, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, Lru/CryptoPro/JCP/Util/DefaultProvider;->isUseCertStub()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_6

    :cond_4
    move v6, v7

    :cond_5
    :goto_6
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-direct {p0, v2, v3, p1, v0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;[C)Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_6
    move-object v0, v4

    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_9
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_d

    :catch_6
    move-exception p1

    move-object v4, v0

    goto :goto_8

    :catch_7
    move-exception p1

    move-object v4, v0

    goto :goto_a

    :catch_8
    move-exception p1

    move-object v4, v0

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_d

    :catch_9
    move-exception p1

    move-object v1, v0

    move-object v4, v1

    :goto_8
    :try_start_4
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_a
    if-eqz v1, :cond_d

    :goto_9
    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    goto :goto_c

    :catch_a
    move-exception p1

    move-object v1, v0

    move-object v4, v1

    :goto_a
    :try_start_5
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_b
    if-eqz v1, :cond_d

    goto :goto_9

    :catch_b
    move-exception p1

    move-object v1, v0

    move-object v4, v1

    :goto_b
    :try_start_6
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_c
    return-object v4

    :goto_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_f
    throw p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;[CI)[Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const-string v0, ""

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v3, Laim;

    invoke-direct {v3, p0, p1}, Laim;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v3

    move-object p1, v1

    goto :goto_1

    :catch_3
    move-exception v3

    move-object p1, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_4
    move-exception v3

    move-object p1, v1

    move-object v2, p1

    :goto_1
    :try_start_3
    invoke-static {v0, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_4
    if-eqz v2, :cond_6

    :goto_2
    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    goto :goto_4

    :catch_5
    move-exception v3

    move-object p1, v1

    move-object v2, p1

    :goto_3
    :try_start_4
    invoke-static {v0, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_8
    throw v0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;[CI)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lru/CryptoPro/JCP/KeyStore/ContainerStore$a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_1
    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_2
    throw p1

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    if-eqz p1, :cond_1

    instance-of p2, p1, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/KeyStore/StoreInputStream;->getContainerAlias()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->h:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lru/CryptoPro/JCP/KeyStore/VoidInputStream;

    if-nez p2, :cond_1

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->c:Lru/CryptoPro/JCP/KeyStore/ReaderInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/ReaderInterface;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "****"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "::::"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_3
    :goto_1
    move-object p1, v4

    goto :goto_2

    :cond_4
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_3
    invoke-virtual {p0, p1, v3, p2, v2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;ILjava/security/cert/Certificate;[C)V

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-class v4, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "key is not GostPrivateKey or GostExchPrivateKey"

    invoke-direct {v0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "::::"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-ltz v5, :cond_3

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-nez v9, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v9

    if-nez p2, :cond_5

    if-eqz v3, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, p2

    check-cast v4, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    :goto_3
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    check-cast v4, Lru/CryptoPro/JCP/Key/GostExchPrivateKey;

    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-nez v4, :cond_9

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    move v13, v6

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    const/4 v13, 0x2

    goto :goto_6

    :cond_a
    const/4 v13, 0x1

    :goto_6
    invoke-static {v7}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->validateCreationAlias(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {v1}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v14
    :try_end_0
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_0 .. :try_end_0} :catch_60
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_5f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5d
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_5b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_59
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->lockMutex()V

    invoke-static {v14, v7}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;

    move-result-object v15
    :try_end_1
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_1 .. :try_end_1} :catch_58
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_57
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_56
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_55
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_54
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    if-nez v15, :cond_e

    :try_start_2
    new-instance v8, Ljim;

    invoke-direct {v8, v1, v14, v7}, Ljim;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/MediaInterface;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;
    :try_end_2
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    instance-of v15, v8, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;

    xor-int/lit8 v17, v15, 0x1

    if-eqz v15, :cond_b

    iget-object v15, v1, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v1, v7, v13}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move v3, v6

    const/4 v6, 0x1

    :goto_7
    const/16 v16, 0x0

    const/16 v18, 0x1

    goto/16 :goto_6f

    :catch_0
    move-exception v0

    move v3, v6

    move-object v15, v8

    const/4 v6, 0x1

    :goto_8
    const/16 v18, 0x1

    goto/16 :goto_65

    :catch_1
    move-exception v0

    move v3, v6

    move-object v15, v8

    const/4 v6, 0x1

    :goto_9
    const/16 v18, 0x1

    goto/16 :goto_67

    :catch_2
    move-exception v0

    move v3, v6

    move-object v15, v8

    const/4 v6, 0x1

    :goto_a
    const/16 v18, 0x1

    goto/16 :goto_69

    :catch_3
    move-exception v0

    move v3, v6

    move-object v15, v8

    const/4 v6, 0x1

    :goto_b
    const/16 v18, 0x1

    goto/16 :goto_6b

    :catch_4
    move-exception v0

    move v3, v6

    move-object v15, v8

    const/4 v6, 0x1

    :goto_c
    const/16 v18, 0x1

    goto/16 :goto_6e

    :catchall_1
    move-exception v0

    move v3, v6

    goto :goto_7

    :catch_5
    move-exception v0

    move v3, v6

    move-object v15, v8

    goto :goto_8

    :catch_6
    move-exception v0

    move v3, v6

    move-object v15, v8

    goto :goto_9

    :catch_7
    move-exception v0

    move v3, v6

    move-object v15, v8

    goto :goto_a

    :catch_8
    move-exception v0

    move v3, v6

    move-object v15, v8

    goto :goto_b

    :catch_9
    move-exception v0

    move v3, v6

    move-object v15, v8

    goto :goto_c

    :cond_b
    move v15, v6

    :goto_d
    :try_start_5
    invoke-static {v8, v5}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C

    move-result-object v18

    new-instance v10, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {v10, v8, v7}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V
    :try_end_5
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_c

    const/16 v20, 0x1

    goto :goto_e

    :cond_c
    move/from16 v20, v6

    :goto_e
    if-eqz v12, :cond_d

    const/16 v21, 0x1

    goto :goto_f

    :cond_d
    move/from16 v21, v6

    :goto_f
    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v29, v27

    move/from16 v30, v29

    move/from16 v31, v30

    move-object v4, v8

    move/from16 v32, v9

    move/from16 v22, v15

    move/from16 v26, v20

    move/from16 v28, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v10

    move/from16 v20, v17

    move-object/from16 v21, v18

    const/4 v6, 0x0

    const/4 v10, 0x1

    move/from16 v17, v31

    goto/16 :goto_34

    :catchall_2
    move-exception v0

    move v3, v6

    move v6, v15

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move v3, v6

    move v6, v15

    const/16 v18, 0x1

    move-object v15, v8

    goto/16 :goto_65

    :catch_b
    move-exception v0

    move v3, v6

    move v6, v15

    const/16 v18, 0x1

    move-object v15, v8

    goto/16 :goto_67

    :catch_c
    move-exception v0

    move v3, v6

    move v6, v15

    const/16 v18, 0x1

    move-object v15, v8

    goto/16 :goto_69

    :catch_d
    move-exception v0

    move v3, v6

    move v6, v15

    const/16 v18, 0x1

    move-object v15, v8

    goto/16 :goto_6b

    :catch_e
    move-exception v0

    move v3, v6

    move v6, v15

    const/16 v18, 0x1

    move-object v15, v8

    goto/16 :goto_6e

    :catchall_3
    move-exception v0

    move v3, v6

    move-object v8, v15

    goto/16 :goto_7

    :catch_f
    move-exception v0

    move v3, v6

    goto/16 :goto_8

    :catch_10
    move-exception v0

    move v3, v6

    goto/16 :goto_9

    :catch_11
    move-exception v0

    move v3, v6

    goto/16 :goto_a

    :catch_12
    move-exception v0

    move v3, v6

    goto/16 :goto_b

    :catch_13
    move-exception v0

    move v3, v6

    goto/16 :goto_c

    :cond_e
    :try_start_6
    instance-of v8, v15, Lru/CryptoPro/JCP/KeyStore/HDImage/cl_0;
    :try_end_6
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_6 .. :try_end_6} :catch_53
    .catch Ljava/security/PrivilegedActionException; {:try_start_6 .. :try_end_6} :catch_52
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_51
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_50
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_6} :catch_4f
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    xor-int/lit8 v17, v8, 0x1

    if-eqz v8, :cond_f

    :try_start_7
    iget-object v8, v1, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_7} :catch_19
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-direct {v1, v7, v13}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;I)V
    :try_end_8
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/security/PrivilegedActionException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v8, 0x1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    move-object v8, v15

    const/4 v6, 0x1

    :goto_10
    const/16 v16, 0x0

    goto/16 :goto_6f

    :catch_14
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    const/4 v6, 0x1

    goto/16 :goto_65

    :catch_15
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    const/4 v6, 0x1

    goto/16 :goto_67

    :catch_16
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    const/4 v6, 0x1

    goto/16 :goto_69

    :catch_17
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    const/4 v6, 0x1

    goto/16 :goto_6b

    :catch_18
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    const/4 v6, 0x1

    goto/16 :goto_6e

    :catchall_5
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    :goto_11
    move-object v8, v15

    goto :goto_10

    :catch_19
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    goto/16 :goto_65

    :catch_1a
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    goto/16 :goto_67

    :catch_1b
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    goto/16 :goto_69

    :catch_1c
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    goto/16 :goto_6b

    :catch_1d
    move-exception v0

    move v3, v6

    move/from16 v18, v3

    goto/16 :goto_6e

    :cond_f
    move v8, v6

    :goto_12
    :try_start_9
    invoke-static {v15, v5}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C)[C

    move-result-object v10
    :try_end_9
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_9 .. :try_end_9} :catch_4e
    .catch Ljava/security/PrivilegedActionException; {:try_start_9 .. :try_end_9} :catch_4d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4c
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_9 .. :try_end_9} :catch_4b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_9 .. :try_end_9} :catch_4a
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    new-instance v6, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;

    invoke-direct {v6, v15}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;)V
    :try_end_a
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_a .. :try_end_a} :catch_49
    .catch Ljava/security/PrivilegedActionException; {:try_start_a .. :try_end_a} :catch_48
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_47
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_a .. :try_end_a} :catch_46
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_a} :catch_45
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-nez v11, :cond_2f

    if-eqz v4, :cond_10

    :try_start_b
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result v20

    if-nez v20, :cond_10

    const/16 v20, 0x1

    goto :goto_19

    :catchall_6
    move-exception v0

    move v6, v8

    move-object v8, v15

    :goto_13
    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_6f

    :catch_1e
    move-exception v0

    move v6, v8

    :goto_14
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_65

    :catch_1f
    move-exception v0

    move v6, v8

    :goto_15
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_67

    :catch_20
    move-exception v0

    move v6, v8

    :goto_16
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_69

    :catch_21
    move-exception v0

    move v6, v8

    :goto_17
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_6b

    :catch_22
    move-exception v0

    move v6, v8

    :goto_18
    const/4 v3, 0x0

    const/16 v18, 0x0

    goto/16 :goto_6e

    :cond_10
    const/16 v20, 0x0

    :goto_19
    if-eqz v12, :cond_11

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v21
    :try_end_b
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/security/PrivilegedActionException; {:try_start_b .. :try_end_b} :catch_21
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v21, :cond_11

    const/16 v21, 0x1

    goto :goto_1a

    :cond_11
    const/16 v21, 0x0

    :goto_1a
    :try_start_c
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v22

    if-eqz v22, :cond_12

    if-nez v20, :cond_12

    if-nez v21, :cond_12

    const/16 v22, 0x1

    goto :goto_1b

    :cond_12
    const/16 v22, 0x0

    :goto_1b
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPasswordProtected()Z

    move-result v23
    :try_end_c
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_c .. :try_end_c} :catch_2c
    .catch Ljava/security/PrivilegedActionException; {:try_start_c .. :try_end_c} :catch_2b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v23, :cond_14

    if-nez v10, :cond_14

    if-eqz v22, :cond_13

    goto :goto_1c

    :cond_13
    :try_start_d
    new-instance v0, Ljava/security/KeyStoreException;

    sget-object v3, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v4, "OldPasswordNeeded"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_1c
    if-nez v4, :cond_15

    invoke-virtual {v12}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v22
    :try_end_d
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_d .. :try_end_d} :catch_22
    .catch Ljava/security/PrivilegedActionException; {:try_start_d .. :try_end_d} :catch_21
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_d .. :try_end_d} :catch_1f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d .. :try_end_d} :catch_1e
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_1d

    :cond_15
    :try_start_e
    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v22

    :goto_1d
    invoke-static/range {v22 .. v22}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v22

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v4

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v24

    if-nez v24, :cond_17

    move-object/from16 v24, v4

    invoke-virtual/range {v22 .. v22}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v4
    :try_end_e
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Ljava/security/PrivilegedActionException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_e .. :try_end_e} :catch_28
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v22, v8

    :try_start_f
    invoke-virtual/range {v24 .. v24}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v8

    if-ne v4, v8, :cond_16

    goto :goto_24

    :cond_16
    new-instance v0, Ljava/security/KeyStoreException;

    sget-object v3, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v4, "DiffAlgContainer"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    :goto_1e
    move-object v8, v15

    move/from16 v6, v22

    goto/16 :goto_13

    :catch_23
    move-exception v0

    :goto_1f
    move/from16 v6, v22

    goto/16 :goto_14

    :catch_24
    move-exception v0

    :goto_20
    move/from16 v6, v22

    goto/16 :goto_15

    :catch_25
    move-exception v0

    :goto_21
    move/from16 v6, v22

    goto/16 :goto_16

    :catch_26
    move-exception v0

    :goto_22
    move/from16 v6, v22

    goto/16 :goto_17

    :catch_27
    move-exception v0

    :goto_23
    move/from16 v6, v22

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move/from16 v22, v8

    goto :goto_1e

    :catch_28
    move-exception v0

    move/from16 v22, v8

    goto :goto_1f

    :catch_29
    move-exception v0

    move/from16 v22, v8

    goto :goto_20

    :catch_2a
    move-exception v0

    move/from16 v22, v8

    goto :goto_21

    :catch_2b
    move-exception v0

    move/from16 v22, v8

    goto :goto_22

    :catch_2c
    move-exception v0

    move/from16 v22, v8

    goto :goto_23

    :cond_17
    move/from16 v22, v8

    :goto_24
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->keyAbsent()Z

    move-result v4

    if-nez v4, :cond_1a

    if-nez v23, :cond_18

    invoke-virtual {v12}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    goto :goto_26

    :cond_18
    invoke-virtual/range {v23 .. v23}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v4

    goto :goto_25

    :goto_26
    instance-of v8, v4, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v8, :cond_1a

    check-cast v4, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getAlgidSpec(I)Lru/CryptoPro/JCP/params/AlgIdInterface;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v8

    invoke-interface {v8}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v8

    invoke-virtual {v4, v8}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_27

    :cond_19
    new-instance v0, Ljava/security/KeyStoreException;

    sget-object v3, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v4, "DiffCipherAlgContainer"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_27
    move-object/from16 v4, p2

    check-cast v4, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v12, :cond_1c

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->matchFP(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)Z

    move-result v4

    :goto_28
    move v8, v4

    const/4 v4, 0x0

    goto :goto_2a

    :cond_1b
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v8

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->matchFP(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)Z

    move-result v4

    goto :goto_28

    :cond_1c
    if-eqz v23, :cond_1e

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->secondaryAbsent()Z

    move-result v8

    if-nez v8, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v6, v4, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->matchFP(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)Z

    move-result v4

    :goto_29
    const/4 v8, 0x0

    goto :goto_2a

    :cond_1d
    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->matchFP(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;I)Z

    move-result v4

    goto :goto_29

    :cond_1e
    const/4 v4, 0x0

    goto :goto_29

    :goto_2a
    if-eqz v23, :cond_1f

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result v24

    if-eqz v24, :cond_1f

    if-eqz v4, :cond_20

    :cond_1f
    if-eqz v12, :cond_21

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v24

    if-eqz v24, :cond_21

    if-eqz v8, :cond_20

    goto :goto_2b

    :cond_20
    new-instance v0, Ljava/security/KeyStoreException;

    sget-object v3, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v4, "KeyAlreadyExists"

    invoke-virtual {v3, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_2b
    if-nez v0, :cond_24

    if-eqz v23, :cond_22

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result v24

    if-eqz v24, :cond_22

    if-nez v4, :cond_23

    :cond_22
    if-eqz v12, :cond_24

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v24
    :try_end_f
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_f .. :try_end_f} :catch_27
    .catch Ljava/security/PrivilegedActionException; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v24, :cond_24

    if-eqz v8, :cond_24

    :cond_23
    const/16 v24, 0x1

    goto :goto_2c

    :cond_24
    const/16 v24, 0x0

    :goto_2c
    :try_start_10
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v25

    if-eqz v25, :cond_25

    if-eqz v12, :cond_25

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result v25

    if-eqz v25, :cond_25

    if-eqz v9, :cond_26

    if-eqz v24, :cond_25

    goto :goto_2d

    :cond_25
    move/from16 v27, v4

    goto :goto_2e

    :cond_26
    :goto_2d
    invoke-virtual {v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignature([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v25

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignatureCertificate()Ljava/security/cert/Certificate;

    move-result-object v26

    move/from16 v27, v4

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v28

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v19

    xor-int/lit8 v29, v19, 0x1

    const/4 v4, 0x1

    goto :goto_2f

    :catch_2d
    move-exception v0

    goto/16 :goto_33

    :goto_2e
    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2f
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result v30

    if-eqz v30, :cond_27

    if-eqz v23, :cond_27

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v30

    if-eqz v30, :cond_27

    if-eqz v9, :cond_28

    if-eqz v24, :cond_27

    goto :goto_30

    :cond_27
    move/from16 v30, v4

    goto :goto_31

    :cond_28
    :goto_30
    invoke-virtual {v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchange([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v25

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchangeCertificate()Ljava/security/cert/Certificate;

    move-result-object v26

    move/from16 v30, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v28

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isPrimaryExchange()Z

    move-result v4

    move/from16 v29, v4

    move-object/from16 v31, v28

    const/4 v4, 0x1

    move-object/from16 v28, v26

    move-object/from16 v26, v25

    const/16 v25, 0x1

    goto :goto_32

    :goto_31
    move-object/from16 v31, v28

    const/4 v4, 0x0

    move-object/from16 v28, v26

    move-object/from16 v26, v25

    const/16 v25, 0x0

    :goto_32
    if-eqz v23, :cond_2a

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isSignatureExist()Z

    move-result v32

    if-nez v32, :cond_2a

    if-eqz v20, :cond_2a

    if-eqz v9, :cond_29

    if-eqz v24, :cond_2a

    :cond_29
    invoke-virtual {v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchange([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v26

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getExchangeCertificate()Ljava/security/cert/Certificate;

    move-result-object v28

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v31

    const/4 v4, 0x1

    const/16 v25, 0x1

    const/16 v29, 0x1

    :cond_2a
    if-eqz v12, :cond_2c

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->isExchangeExist()Z

    move-result v32

    if-nez v32, :cond_2c

    if-eqz v21, :cond_2c

    if-eqz v9, :cond_2b

    if-eqz v24, :cond_2c

    :cond_2b
    invoke-virtual {v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignature([C)Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    move-result-object v26

    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getSignatureCertificate()Ljava/security/cert/Certificate;

    move-result-object v28

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->getContainerCertificateChain(Z)[Ljava/security/cert/Certificate;

    move-result-object v31
    :try_end_10
    .catch Ljava/security/cert/CertificateException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_10 .. :try_end_10} :catch_27
    .catch Ljava/security/PrivilegedActionException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v4, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    :cond_2c
    if-eqz v9, :cond_2d

    if-eqz v24, :cond_2e

    :cond_2d
    :try_start_11
    invoke-virtual {v6}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->reset()V

    :cond_2e
    move/from16 v32, v29

    move/from16 v29, v4

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v6, v26

    move/from16 v26, v20

    move/from16 v20, v17

    move/from16 v17, v32

    move/from16 v32, v9

    move-object/from16 v9, v31

    move/from16 v31, v8

    move-object/from16 v8, v28

    move/from16 v28, v21

    move-object/from16 v21, v10

    const/4 v10, 0x0

    goto :goto_34

    :goto_33
    new-instance v3, Ljava/security/KeyStoreException;

    invoke-direct {v3, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_11
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_11 .. :try_end_11} :catch_27
    .catch Ljava/security/PrivilegedActionException; {:try_start_11 .. :try_end_11} :catch_26
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_11 .. :try_end_11} :catch_24
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_11} :catch_23
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_2f
    move-object/from16 v23, v4

    move/from16 v22, v8

    move/from16 v32, v9

    move-object/from16 v21, v10

    move-object v4, v15

    move/from16 v20, v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v15, v6

    const/4 v6, 0x0

    :goto_34
    move/from16 v33, v10

    if-nez v20, :cond_30

    move-object v10, v0

    goto :goto_35

    :cond_30
    move-object/from16 v10, v21

    :goto_35
    if-eqz v3, :cond_32

    move/from16 v34, v11

    :try_start_12
    array-length v11, v3

    move-object/from16 v35, v12

    const/4 v12, 0x1

    if-le v11, v12, :cond_33

    array-length v11, v3

    sub-int/2addr v11, v12

    new-array v11, v11, [Ljava/security/cert/Certificate;

    move-object/from16 v36, v11

    move/from16 v19, v12

    const/4 v12, 0x0

    :goto_36
    array-length v11, v3

    add-int/lit8 v11, v11, -0x1

    if-ge v12, v11, :cond_31

    add-int/lit8 v11, v12, 0x1

    aget-object v37, v3, v11

    aput-object v37, v36, v12

    move v12, v11

    const/16 v19, 0x1

    goto :goto_36

    :catchall_9
    move-exception v0

    move-object v8, v4

    move/from16 v6, v22

    move/from16 v18, v33

    const/4 v3, 0x0

    goto/16 :goto_10

    :catch_2e
    move-exception v0

    move-object v15, v4

    move/from16 v6, v22

    move/from16 v18, v33

    const/4 v3, 0x0

    goto/16 :goto_65

    :catch_2f
    move-exception v0

    move-object v15, v4

    move/from16 v6, v22

    move/from16 v18, v33

    const/4 v3, 0x0

    goto/16 :goto_67

    :catch_30
    move-exception v0

    move-object v15, v4

    move/from16 v6, v22

    move/from16 v18, v33

    const/4 v3, 0x0

    goto/16 :goto_69

    :catch_31
    move-exception v0

    move-object v15, v4

    move/from16 v6, v22

    move/from16 v18, v33

    const/4 v3, 0x0

    goto/16 :goto_6b

    :catch_32
    move-exception v0

    move-object v15, v4

    move/from16 v6, v22

    move/from16 v18, v33

    const/4 v3, 0x0

    goto/16 :goto_6e

    :cond_31
    move-object/from16 v11, v36

    goto :goto_37

    :cond_32
    move/from16 v34, v11

    move-object/from16 v35, v12

    :cond_33
    const/4 v11, 0x0

    :goto_37
    if-nez v30, :cond_34

    if-eqz v25, :cond_36

    :cond_34
    if-eqz v6, :cond_36

    if-eqz v17, :cond_36

    if-eqz v29, :cond_35

    invoke-virtual {v15, v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchange(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V

    if-eqz v8, :cond_36

    invoke-virtual {v15, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchangeCertificate(Ljava/security/cert/Certificate;)V

    if-eqz v9, :cond_36

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v9}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    goto :goto_38

    :cond_35
    invoke-virtual {v15, v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignature(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V

    if-eqz v8, :cond_36

    invoke-virtual {v15, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignatureCertificate(Ljava/security/cert/Certificate;)V

    if-eqz v9, :cond_36

    const/4 v12, 0x1

    invoke-virtual {v15, v12, v9}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    :cond_36
    :goto_38
    if-eqz v23, :cond_3a

    if-nez v26, :cond_38

    if-eqz v32, :cond_38

    if-nez v24, :cond_38

    if-eqz v25, :cond_37

    goto :goto_39

    :cond_37
    const/4 v12, 0x0

    goto :goto_3a

    :cond_38
    :goto_39
    invoke-virtual/range {v23 .. v23}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v12

    check-cast v12, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-virtual {v15, v12, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignature(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V

    const/4 v12, 0x1

    :goto_3a
    if-eqz v3, :cond_3f

    const/16 v18, 0x0

    aget-object v3, v3, v18

    invoke-virtual {v15, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignatureCertificate(Ljava/security/cert/Certificate;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3, v11}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    if-nez v12, :cond_3f

    goto :goto_3e

    :cond_39
    :goto_3b
    const/4 v12, 0x0

    goto :goto_44

    :cond_3a
    if-eqz v35, :cond_3d

    if-nez v28, :cond_3c

    if-eqz v32, :cond_3c

    if-nez v24, :cond_3c

    if-eqz v30, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v12, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    invoke-virtual/range {v35 .. v35}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v12

    check-cast v12, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-virtual {v15, v12, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchange(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V

    const/4 v12, 0x1

    :goto_3d
    if-eqz v3, :cond_3f

    const/16 v18, 0x0

    aget-object v3, p4, v18

    invoke-virtual {v15, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchangeCertificate(Ljava/security/cert/Certificate;)V

    move/from16 v3, v18

    invoke-virtual {v15, v3, v11}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    if-nez v12, :cond_3f

    :goto_3e
    invoke-virtual {v15, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->saveCert([C)V
    :try_end_12
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_12 .. :try_end_12} :catch_32
    .catch Ljava/security/PrivilegedActionException; {:try_start_12 .. :try_end_12} :catch_31
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_30
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_12 .. :try_end_12} :catch_2f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_12 .. :try_end_12} :catch_2e
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_3b

    :cond_3d
    if-eqz v34, :cond_39

    if-eqz p4, :cond_3e

    const/4 v12, 0x0

    :try_start_13
    aget-object v3, p4, v12

    invoke-virtual {v15, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchangeCertificate(Ljava/security/cert/Certificate;)V

    invoke-virtual {v15, v12, v11}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V
    :try_end_13
    .catch Lru/CryptoPro/JCP/KeyStore/CertWithoutKeyException; {:try_start_13 .. :try_end_13} :catch_34
    .catch Lru/CryptoPro/JCP/KeyStore/CertificateValidityException; {:try_start_13 .. :try_end_13} :catch_33
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_13 .. :try_end_13} :catch_32
    .catch Ljava/security/PrivilegedActionException; {:try_start_13 .. :try_end_13} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_30
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_13 .. :try_end_13} :catch_2e
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_43

    :catch_33
    move/from16 v18, v12

    goto :goto_3f

    :catch_34
    move/from16 v18, v12

    goto :goto_41

    :goto_3f
    :try_start_14
    aget-object v3, p4, v18

    goto :goto_42

    :goto_40
    invoke-virtual {v15, v12, v11}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    goto :goto_43

    :goto_41
    aget-object v3, p4, v18

    :goto_42
    invoke-virtual {v15, v3}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignatureCertificate(Ljava/security/cert/Certificate;)V
    :try_end_14
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_14 .. :try_end_14} :catch_32
    .catch Ljava/security/PrivilegedActionException; {:try_start_14 .. :try_end_14} :catch_31
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_30
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_14 .. :try_end_14} :catch_2f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_14 .. :try_end_14} :catch_2e
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v12, 0x1

    goto :goto_40

    :cond_3e
    :goto_43
    if-eqz p4, :cond_39

    goto :goto_3e

    :cond_3f
    :goto_44
    if-nez v30, :cond_42

    if-eqz v25, :cond_40

    goto :goto_46

    :cond_40
    const/4 v3, 0x0

    :cond_41
    :goto_45
    const/4 v8, 0x1

    goto/16 :goto_53

    :cond_42
    :goto_46
    if-eqz v6, :cond_40

    if-nez v17, :cond_40

    if-eqz v29, :cond_43

    :try_start_15
    invoke-virtual {v15, v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchange(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V

    if-eqz v8, :cond_40

    invoke-virtual {v15, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setExchangeCertificate(Ljava/security/cert/Certificate;)V
    :try_end_15
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_15 .. :try_end_15} :catch_3e
    .catch Ljava/security/PrivilegedActionException; {:try_start_15 .. :try_end_15} :catch_3d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3c
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_15 .. :try_end_15} :catch_3b
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_15 .. :try_end_15} :catch_3a
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v9, :cond_40

    const/4 v3, 0x0

    :try_start_16
    invoke-virtual {v15, v3, v9}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    goto :goto_45

    :catchall_a
    move-exception v0

    :goto_47
    move-object v8, v4

    :goto_48
    move/from16 v6, v22

    move/from16 v18, v33

    goto/16 :goto_10

    :catch_35
    move-exception v0

    :goto_49
    move-object v15, v4

    :goto_4a
    move/from16 v6, v22

    move/from16 v18, v33

    goto/16 :goto_65

    :catch_36
    move-exception v0

    :goto_4b
    move-object v15, v4

    :goto_4c
    move/from16 v6, v22

    move/from16 v18, v33

    goto/16 :goto_67

    :catch_37
    move-exception v0

    :goto_4d
    move-object v15, v4

    :goto_4e
    move/from16 v6, v22

    move/from16 v18, v33

    goto/16 :goto_69

    :catch_38
    move-exception v0

    :goto_4f
    move-object v15, v4

    :goto_50
    move/from16 v6, v22

    move/from16 v18, v33

    goto/16 :goto_6b

    :catch_39
    move-exception v0

    :goto_51
    move-object v15, v4

    :goto_52
    move/from16 v6, v22

    move/from16 v18, v33

    goto/16 :goto_6e

    :catchall_b
    move-exception v0

    const/4 v3, 0x0

    goto :goto_47

    :catch_3a
    move-exception v0

    const/4 v3, 0x0

    goto :goto_49

    :catch_3b
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4b

    :catch_3c
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4d

    :catch_3d
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4f

    :catch_3e
    move-exception v0

    const/4 v3, 0x0

    goto :goto_51

    :cond_43
    const/4 v3, 0x0

    invoke-virtual {v15, v6, v10}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignature(Lru/CryptoPro/JCP/Key/PrivateKeyInterface;[C)V

    if-eqz v8, :cond_41

    invoke-virtual {v15, v8}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setSignatureCertificate(Ljava/security/cert/Certificate;)V

    if-eqz v9, :cond_41

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v9}, Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;->setContainerCertificateChain(Z[Ljava/security/cert/Certificate;)V

    :goto_53
    if-nez v34, :cond_4b

    if-eqz v23, :cond_44

    if-nez v26, :cond_47

    :cond_44
    if-eqz v35, :cond_45

    if-nez v28, :cond_47

    :cond_45
    if-eqz v23, :cond_46

    if-eqz v27, :cond_47

    :cond_46
    if-eqz v35, :cond_49

    if-nez v31, :cond_49

    :cond_47
    move-object/from16 v6, p2

    check-cast v6, Lru/CryptoPro/JCP/Key/GostPrivateKey;

    invoke-virtual {v6}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->isExportable()Z

    move-result v6

    if-eqz v6, :cond_48

    goto :goto_54

    :cond_48
    new-instance v0, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;

    sget-object v5, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v6, "KeyIsNotExportable"

    invoke-virtual {v5, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lru/CryptoPro/JCP/KeyStore/KeyIsNotExportableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_54
    if-eqz v12, :cond_4b

    new-instance v6, Lnim;

    invoke-direct {v6, v1, v15, v10}, Lnim;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/CPKeyContainer;[C)V

    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    if-nez v21, :cond_4a

    invoke-static {v4, v5, v0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;[C[C)[C
    :try_end_16
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_16 .. :try_end_16} :catch_39
    .catch Ljava/security/PrivilegedActionException; {:try_start_16 .. :try_end_16} :catch_38
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_37
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_16 .. :try_end_16} :catch_36
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_16 .. :try_end_16} :catch_35
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_4a
    move v6, v8

    goto :goto_55

    :cond_4b
    move v6, v3

    :goto_55
    if-nez v20, :cond_4c

    :try_start_17
    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_17 .. :try_end_17} :catch_43
    .catch Ljava/security/PrivilegedActionException; {:try_start_17 .. :try_end_17} :catch_42
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_41
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_17 .. :try_end_17} :catch_40
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_17 .. :try_end_17} :catch_3f
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_56

    :catchall_c
    move-exception v0

    move-object v8, v4

    move v3, v6

    goto/16 :goto_48

    :catch_3f
    move-exception v0

    move-object v15, v4

    move v3, v6

    goto/16 :goto_4a

    :catch_40
    move-exception v0

    move-object v15, v4

    move v3, v6

    goto/16 :goto_4c

    :catch_41
    move-exception v0

    move-object v15, v4

    move v3, v6

    goto/16 :goto_4e

    :catch_42
    move-exception v0

    move-object v15, v4

    move v3, v6

    goto/16 :goto_50

    :catch_43
    move-exception v0

    move-object v15, v4

    move v3, v6

    goto/16 :goto_52

    :cond_4c
    :goto_56
    if-eqz v22, :cond_4d

    iget-object v0, v1, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_4d
    if-eqz v33, :cond_50

    if-nez v6, :cond_50

    if-eqz v4, :cond_50

    :try_start_18
    new-instance v0, Lsim;

    invoke-direct {v0, v1, v4, v7}, Lsim;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/security/PrivilegedActionException; {:try_start_18 .. :try_end_18} :catch_44
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_57
    invoke-interface {v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_4e
    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    goto :goto_59

    :catchall_d
    move-exception v0

    goto :goto_58

    :catch_44
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStoreException;

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :goto_58
    invoke-interface {v4}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    throw v0

    :cond_50
    if-eqz v4, :cond_4e

    goto :goto_57

    :goto_59
    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlockMutex()V

    return-void

    :catchall_e
    move-exception v0

    move/from16 v22, v8

    const/4 v3, 0x0

    :goto_5a
    move/from16 v18, v3

    move-object v8, v15

    move/from16 v6, v22

    goto/16 :goto_10

    :catch_45
    move-exception v0

    move/from16 v22, v8

    const/4 v3, 0x0

    :goto_5b
    move/from16 v18, v3

    move/from16 v6, v22

    goto/16 :goto_65

    :catch_46
    move-exception v0

    move/from16 v22, v8

    const/4 v3, 0x0

    :goto_5c
    move/from16 v18, v3

    move/from16 v6, v22

    goto/16 :goto_67

    :catch_47
    move-exception v0

    move/from16 v22, v8

    const/4 v3, 0x0

    :goto_5d
    move/from16 v18, v3

    move/from16 v6, v22

    goto/16 :goto_69

    :catch_48
    move-exception v0

    move/from16 v22, v8

    const/4 v3, 0x0

    :goto_5e
    move/from16 v18, v3

    move/from16 v6, v22

    goto/16 :goto_6b

    :catch_49
    move-exception v0

    move/from16 v22, v8

    const/4 v3, 0x0

    :goto_5f
    move/from16 v18, v3

    move/from16 v6, v22

    goto/16 :goto_6e

    :catchall_f
    move-exception v0

    move v3, v6

    move/from16 v22, v8

    goto :goto_5a

    :catch_4a
    move-exception v0

    move v3, v6

    move/from16 v22, v8

    goto :goto_5b

    :catch_4b
    move-exception v0

    move v3, v6

    move/from16 v22, v8

    goto :goto_5c

    :catch_4c
    move-exception v0

    move v3, v6

    move/from16 v22, v8

    goto :goto_5d

    :catch_4d
    move-exception v0

    move v3, v6

    move/from16 v22, v8

    goto :goto_5e

    :catch_4e
    move-exception v0

    move v3, v6

    move/from16 v22, v8

    goto :goto_5f

    :catchall_10
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    goto/16 :goto_11

    :catch_4f
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    goto/16 :goto_65

    :catch_50
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    goto/16 :goto_67

    :catch_51
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    goto/16 :goto_69

    :catch_52
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    goto/16 :goto_6b

    :catch_53
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    goto/16 :goto_6e

    :catchall_11
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_54
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    :goto_60
    const/4 v15, 0x0

    goto :goto_65

    :catch_55
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    :goto_61
    const/4 v15, 0x0

    goto :goto_67

    :catch_56
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    :goto_62
    const/4 v15, 0x0

    goto :goto_69

    :catch_57
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    :goto_63
    const/4 v15, 0x0

    goto/16 :goto_6b

    :catch_58
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    :goto_64
    const/4 v15, 0x0

    goto/16 :goto_6e

    :catchall_12
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto/16 :goto_10

    :catch_59
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v14, 0x0

    goto :goto_60

    :goto_65
    if-eqz v6, :cond_51

    :try_start_1a
    invoke-direct {v1, v2, v13}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;I)V
    :try_end_1a
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_1a .. :try_end_1a} :catch_5a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_66

    :catchall_13
    move-exception v0

    goto/16 :goto_11

    :catch_5a
    move-exception v0

    :try_start_1b
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    :try_start_1c
    throw v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :catchall_14
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v15

    goto/16 :goto_6f

    :cond_51
    :goto_66
    :try_start_1d
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    throw v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catch_5b
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v14, 0x0

    goto :goto_61

    :goto_67
    if-eqz v6, :cond_52

    :try_start_1f
    invoke-direct {v1, v2, v13}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;I)V
    :try_end_1f
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_1f .. :try_end_1f} :catch_5c
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    goto :goto_68

    :catch_5c
    move-exception v0

    :try_start_20
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    throw v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :cond_52
    :goto_68
    :try_start_22
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :try_start_23
    throw v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :catch_5d
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v14, 0x0

    goto :goto_62

    :goto_69
    if-eqz v6, :cond_53

    :try_start_24
    invoke-direct {v1, v2, v13}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;I)V
    :try_end_24
    .catch Lru/CryptoPro/JCP/KeyStore/PasswordLockException; {:try_start_24 .. :try_end_24} :catch_5e
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    goto :goto_6a

    :catch_5e
    move-exception v0

    :try_start_25
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    throw v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_53
    :goto_6a
    :try_start_27
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :try_start_28
    throw v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catch_5f
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v14, 0x0

    goto :goto_63

    :goto_6b
    :try_start_29
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v0

    :goto_6c
    move-object v8, v0

    goto :goto_6d

    :cond_54
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStoreException;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_6c

    :goto_6d
    :try_start_2a
    throw v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catch_60
    move-exception v0

    move v3, v6

    move/from16 v18, v6

    const/4 v14, 0x0

    goto/16 :goto_64

    :goto_6e
    :try_start_2b
    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    :try_start_2c
    throw v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    :goto_6f
    if-eqz v6, :cond_55

    iget-object v2, v1, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_55
    if-eqz v18, :cond_59

    if-nez v3, :cond_59

    if-eqz v8, :cond_59

    :try_start_2d
    new-instance v2, Lsim;

    invoke-direct {v2, v1, v8, v7}, Lsim;-><init>(Lru/CryptoPro/JCP/KeyStore/ContainerStore;Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/security/PrivilegedActionException; {:try_start_2d .. :try_end_2d} :catch_61
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    invoke-interface {v8}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    if-eqz v14, :cond_5b

    goto :goto_71

    :catchall_15
    move-exception v0

    goto :goto_70

    :catch_61
    move-exception v0

    if-nez v16, :cond_57

    :try_start_2e
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_56

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lru/CryptoPro/JCP/KeyStore/cl_18;->d(Ljava/lang/Exception;)Ljava/security/KeyStoreException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStoreException;

    throw v0

    :cond_57
    throw v16
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    :goto_70
    invoke-interface {v8}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    if-eqz v14, :cond_58

    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_58
    throw v0

    :cond_59
    if-eqz v8, :cond_5a

    invoke-interface {v8}, Lru/CryptoPro/JCP/KeyStore/ContainerReaderInterface;->close()V

    :cond_5a
    if-eqz v14, :cond_5b

    :goto_71
    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_5b
    if-eqz v14, :cond_5c

    invoke-interface {v14}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlockMutex()V

    :cond_5c
    throw v0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "engineSetKeyEntry with protected key is not supported "

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a()Lru/CryptoPro/JCP/KeyStore/MediaInterface;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lru/CryptoPro/JCP/KeyStore/cl_8;

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/JCP/KeyStore/cl_8;-><init>(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/MediaInterface;)V

    :goto_0
    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/cl_8;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/cl_8;->nextElement()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_2
    return v1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_3
    throw v0

    :catch_1
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lru/CryptoPro/JCP/KeyStore/MediaInterface;->unlock()V

    :cond_4
    return v1
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->c:Lru/CryptoPro/JCP/KeyStore/ReaderInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
