.class public final Lru/CryptoPro/JCP/KeyStore/TrustStore;
.super Ljava/security/KeyStoreSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/KeyStore/TrustStore$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ResourceBundle;

.field public static final b:I = -0x110012

.field public static final c:I = -0x1100ff

.field public static final d:I = 0x5


# instance fields
.field private e:Z

.field private final f:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCP.KeyStore.resources.KeyStore"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/Cipher/InGostMac;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostMac;->get()I

    move-result p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    new-instance v0, Ljava/security/ProviderException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/security/cert/CertificateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/CertificateFactory;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a([CZ)Lru/CryptoPro/JCP/Cipher/InGostMac;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a([C)Lru/CryptoPro/JCP/Key/SecretKeySpec;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lru/CryptoPro/JCP/Cipher/InGostMac;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCP/Cipher/InGostMac;-><init>(Ljava/security/spec/KeySpec;Z)V

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    new-instance p1, Ljava/security/ProviderException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static a([C)Lru/CryptoPro/JCP/Key/SecretKeySpec;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    new-instance v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-static {v2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v6

    invoke-static {v2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v7

    invoke-static {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;)V

    invoke-direct {v0, p0, v1, v3, v4}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;)V

    return-object v0
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/util/Hashtable;Lru/CryptoPro/JCP/Cipher/InGostMac;Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {p2, v3}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V

    const/4 p0, 0x0

    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;

    invoke-virtual {p1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v3, p1, v4, p0}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;-><init>(Ljava/security/cert/Certificate;Ljava/util/Date;Lyjm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {p3, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_0
    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string p3, "err.big.cert"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method private static a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/TrustStore$a;Ljava/io/DataOutputStream;Lru/CryptoPro/JCP/Cipher/InGostMac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 6
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->b(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->a(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->a(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    array-length p1, p0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p3, p0}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Cipher/InGostMac;->update([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fatal(Ljava/lang/String;)V

    new-instance p1, Ljava/security/ProviderException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->a(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/security/cert/Certificate;

    move-result-object p1

    return-object p1
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;

    invoke-static {v3}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->a(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/Date;

    check-cast p1, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;

    invoke-static {p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;->b(Lru/CryptoPro/JCP/KeyStore/TrustStore$a;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    new-instance p1, Ljava/security/UnrecoverableKeyException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string v0, "err.no.key"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->e:Z

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/Hashtable;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x110012

    const v5, -0x1100ff

    if-eq p1, v3, :cond_1

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string v1, "err.keyStore.format"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-ne p1, v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-nez p2, :cond_3

    iput-boolean v3, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->e:Z

    :cond_3
    if-lez v6, :cond_6

    invoke-static {p2, v5}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a([CZ)Lru/CryptoPro/JCP/Cipher/InGostMac;

    move-result-object p2

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V

    invoke-static {v6}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p1

    invoke-static {p2, p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V

    :goto_2
    if-ge v1, v6, :cond_4

    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-static {v4, v2, p2, p1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Ljava/io/DataInputStream;Ljava/util/Hashtable;Lru/CryptoPro/JCP/Cipher/InGostMac;Ljava/util/Hashtable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->e:Z

    if-nez p1, :cond_6

    invoke-static {p2}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;)I

    move-result p1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result p2

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string v1, "err.keyStore.err"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_5
    instance-of p2, p1, Ljava/io/EOFException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception p1

    :goto_4
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    throw p1

    :cond_9
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;-><init>(Ljava/security/cert/Certificate;Ljava/util/Date;Lyjm;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string v1, "err.null.pass.load.store"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/KeyStoreException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string p3, "err.no.key"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
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

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string p3, "err.no.key"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSize()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    monitor-enter v0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->e:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a([CZ)Lru/CryptoPro/JCP/Cipher/InGostMac;

    move-result-object p2

    const v1, -0x1100ff

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v1

    invoke-static {p2, v1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object v1

    invoke-static {p2, v1}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;[B)V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/JCP/KeyStore/TrustStore;->f:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/KeyStore/TrustStore$a;

    invoke-static {v3, v4, v2, p2}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Ljava/lang/String;Lru/CryptoPro/JCP/KeyStore/TrustStore$a;Ljava/io/DataOutputStream;Lru/CryptoPro/JCP/Cipher/InGostMac;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a(Lru/CryptoPro/JCP/Cipher/InGostMac;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string v1, "err.null.pass"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lru/CryptoPro/JCP/KeyStore/TrustStore;->a:Ljava/util/ResourceBundle;

    const-string v1, "err.null.pass.load.store"

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
