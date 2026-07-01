.class public Lru/CryptoPro/JCPxml/xmldsig/JCPXMLDSigInit;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lru/CryptoPro/JCPxml/xmldsig/JCPXMLDSigInit;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCPxml/XmlInit;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isInitialized()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCPxml/XmlInit;->isInitialized()Z

    move-result v0

    return v0
.end method
