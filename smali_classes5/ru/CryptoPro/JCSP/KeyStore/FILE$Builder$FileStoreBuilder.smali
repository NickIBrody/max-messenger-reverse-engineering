.class final Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;
.super Lru/CryptoPro/JCSP/KeyStore/FILE$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/KeyStore/FILE$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileStoreBuilder"
.end annotation


# instance fields
.field private final context:Ljava/security/AccessControlContext;

.field private keyStore:Ljava/security/KeyStore;

.field private oldException:Ljava/lang/Throwable;

.field private final protection:Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;Ljava/security/AccessControlContext;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->protection:Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->context:Ljava/security/AccessControlContext;

    return-void
.end method

.method public static synthetic access$100(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->protection:Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getKeyStore()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->keyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->keyStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->oldException:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;-><init>(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->context:Ljava/security/AccessControlContext;

    invoke-static {v0, v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->keyStore:Ljava/security/KeyStore;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->keyStore:Ljava/security/KeyStore;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->oldException:Ljava/lang/Throwable;

    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "KeyStore instantiation failed"

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->oldException:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Previous KeyStore instantiation failed"

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->oldException:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getProtectionParameter(Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->keyStore:Ljava/security/KeyStore;

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->protection:Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getKeyStore() must be called first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
