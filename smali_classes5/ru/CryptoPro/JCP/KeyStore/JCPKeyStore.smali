.class public abstract Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;
.super Ljava/security/KeyStoreSpi;


# instance fields
.field private final a:Ljava/security/KeyStoreSpi;

.field private final b:Ljava/security/KeyStoreSpi;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/KeyStoreSpi;Ljava/security/KeyStoreSpi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    iput-object p3, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0}, Ljava/security/KeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v1}, Ljava/security/KeyStoreSpi;->engineAliases()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return p1
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "::::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v2, v0}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    move v1, v2

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "Alias not found"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineEntryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/security/KeyStore$TrustedCertificateEntry;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    const-class v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return-object v0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return-object v0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return-object p1
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return-object v0
.end method

.method public engineGetEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyStore$TrustedCertificateEntry;-><init>(Ljava/security/cert/Certificate;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    const-string p2, "requested entry requires a password"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p2, Ljava/security/KeyStore$CallbackHandlerProtection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lijm;

    invoke-direct {v0, p0, p2, p1}, Lijm;-><init>(Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;Ljava/security/KeyStore$ProtectionParameter;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "No password provided"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyStoreException;

    const-string v0, "KeyStore instantiation failed"

    invoke-direct {p2, v0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v0, p2

    check-cast v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {v0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v2

    instance-of v3, v0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    if-eqz v3, :cond_5

    check-cast v0, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->isAllowEmptyChain()Z

    move-result v1

    :cond_5
    move-object v0, v2

    :goto_0
    const-string v2, "***"

    invoke-static {p1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    instance-of v2, v2, Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    if-eqz v2, :cond_6

    instance-of v2, p2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    if-eqz v2, :cond_6

    check-cast p2, Lru/CryptoPro/JCP/params/JCPProtectionParameter;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/JCPProtectionParameter;->getKeyType()I

    move-result p2

    iget-object v2, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    check-cast v2, Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    invoke-virtual {v2, p1, v0, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->a(Ljava/lang/String;[CI)Ljava/security/Key;

    move-result-object v2

    instance-of v3, v2, Ljava/security/PrivateKey;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    check-cast v3, Lru/CryptoPro/JCP/KeyStore/ContainerStore;

    invoke-virtual {v3, p1, v0, p2}, Lru/CryptoPro/JCP/KeyStore/ContainerStore;->b(Ljava/lang/String;[CI)[Ljava/security/cert/Certificate;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    check-cast v2, Ljava/security/PrivateKey;

    invoke-direct {p2, v2, p1, v1}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V

    return-object p2

    :cond_6
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    check-cast p2, Ljava/security/PrivateKey;

    invoke-direct {v0, p2, p1, v1}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V

    return-object v0

    :cond_7
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    :cond_8
    new-instance p1, Ljava/security/UnrecoverableEntryException;

    const-string p2, "No matching entry found"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableEntryException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "trusted certificate entries are not password-protected"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const-string v0, "***"

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineIsCertificateEntry(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return p1
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineIsKeyEntry(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return p1
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

    const-string v0, "***"

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Starter;->check(Ljava/lang/Class;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lru/CryptoPro/JCP/KeyStore/VoidInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineLoad(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "::::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v2, "****"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v1, v0}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :goto_3
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSetEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "unsupported protection parameter"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/security/KeyStore$PasswordProtection;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    instance-of v1, p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "trusted certificate entries are not password-protected"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/security/KeyStore$TrustedCertificateEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$TrustedCertificateEntry;->getTrustedCertificate()Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    return-void

    :cond_5
    instance-of p3, p2, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    if-eqz p3, :cond_7

    if-eqz v0, :cond_6

    check-cast p2, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-virtual {v0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v0

    invoke-virtual {p2}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v0, p2}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void

    :cond_6
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "non-null password required to create JCPPrivateKeyEntry"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of p3, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p3, :cond_9

    if-eqz v0, :cond_8

    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p3

    invoke-virtual {v0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-virtual {p0, p1, p3, v0, p2}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    return-void

    :cond_8
    new-instance p1, Ljava/security/KeyStoreException;

    const-string p2, "non-null password required to create PrivateKeyEntry"

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/KeyStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported entry type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p4}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineContainsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1}, Ljava/security/KeyStoreSpi;->engineDeleteEntry(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/KeyStoreSpi;->engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineSize()I
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter()V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0}, Ljava/security/KeyStoreSpi;->engineSize()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v1}, Ljava/security/KeyStoreSpi;->engineSize()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit(Ljava/lang/Object;)V

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "***"

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->enter(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStoreSpi;->engineStore(Ljava/io/OutputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->exit()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->a:Ljava/security/KeyStoreSpi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->b:Ljava/security/KeyStoreSpi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
