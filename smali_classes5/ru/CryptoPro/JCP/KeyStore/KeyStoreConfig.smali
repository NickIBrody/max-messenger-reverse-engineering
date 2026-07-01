.class public Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;
.super Lru/CryptoPro/JCP/tools/ClassConfig;


# static fields
.field private static final a:Ljava/lang/String; = "Invalid store configuration"

.field private static final b:Ljava/lang/String; = "StoreConfig_class_Store"

.field private static final c:Ljava/lang/String;

.field private static final d:Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

.field private static final e:Ljava/lang/String; = "KeyStore."

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/HDImageStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lru/CryptoPro/JCP/KeyStore/HDImage/FloppyStore;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->c:Ljava/lang/String;

    new-instance v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    invoke-direct {v0}, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->d:Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->c:Ljava/lang/String;

    const-string v1, "Invalid store configuration"

    const-class v2, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    const-string v3, "StoreConfig_class_Store"

    invoke-direct {p0, v2, v3, v0, v1}, Lru/CryptoPro/JCP/tools/ClassConfig;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getConfig()Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->d:Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    return-object v0
.end method

.method public static getKeyStoreMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static getNames()Ljava/util/Vector;
    .locals 6

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    sget-object v2, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->d:Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/ClassConfig;->getCurrent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/tools/ClassConfig;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v4, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static registerStore(Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->d:Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->getCurrent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/tools/ClassConfig;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v4, "KeyStore."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerStoreWithoutLogger(Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v1, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->d:Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/ClassConfig;->getCurrentWithoutLogger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/tools/ClassConfig;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v4, "KeyStore."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public isValid(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lru/CryptoPro/JCP/KeyStore/JCPKeyStore;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
