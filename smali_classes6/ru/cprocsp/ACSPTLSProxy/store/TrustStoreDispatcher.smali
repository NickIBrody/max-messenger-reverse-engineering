.class public Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/NGate/tools/Constants;


# static fields
.field private static INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;


# instance fields
.field private final trustStore:Ljava/security/KeyStore;

.field private final trustStorePassword:[C

.field private final trustStorePath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStoreType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStoreFile()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStorePath:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfig;->getBksTrustStorePassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStorePassword:[C

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading trust store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v4, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "Loading trust store completed."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    throw v0
.end method

.method public static addCertificate(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    invoke-static {}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    iget-object v0, v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p0, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    sget-object p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    invoke-direct {p0}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->save()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Trust store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAliasByCertificate(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    iget-object v0, v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Trust store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAliases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    iget-object v0, v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string v0, "Trust store has not been loaded."

    invoke-static {v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static getCertificate(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    iget-object v0, v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Trust store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    if-nez v1, :cond_0

    new-instance v1, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    invoke-direct {v1}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;-><init>()V

    sput-object v1, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized isInitiated()Z
    .locals 2

    const-class v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static removeCertificate(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    iget-object v0, v0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->INSTANCE:Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;

    invoke-direct {p0}, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->save()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p0, "Trust store has not been loaded."

    invoke-static {p0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private save()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStorePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStore:Ljava/security/KeyStore;

    iget-object v2, p0, Lru/cprocsp/ACSPTLSProxy/store/TrustStoreDispatcher;->trustStorePassword:[C

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lru/cprocsp/NGate/tools/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    throw v0
.end method
