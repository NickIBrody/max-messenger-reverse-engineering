.class public abstract Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;
.super Ljava/lang/Object;


# static fields
.field public static final EXC_INVALID_CONFIG:Ljava/lang/String; = "Invalid store configuration"

.field public static final STORE_PACKAGE:Ljava/lang/String; = "ru.CryptoPro.JCSP.KeyStore.stores."

.field private static final g:Z


# instance fields
.field protected final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Vector;

.field private final d:Ljava/util/Vector;

.field private final e:Ljava/util/Vector;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "use_key_store_config_cache"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a()I

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(II)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->load()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Invalid store configuration"

    const-class v1, Lru/CryptoPro/JCP/tools/ClassConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "{0}: {1}"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Lru/CryptoPro/JCSP/JCSPLogger;->warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {v0, p0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Class not found or invalid"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object v3
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    const-string v2, "[name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, v1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, " [] "

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Z)Ljava/util/AbstractCollection;
    .locals 4

    .line 3
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    :try_start_0
    invoke-static {v3}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    aput-boolean v1, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->subThrown(Ljava/lang/Throwable;)V

    aput-boolean v1, p1, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;I)Ljava/util/Vector;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->enumReaders(Ljava/lang/String;I)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1

    .line 7
    const-class v0, Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->enumInstalledProviders(I)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;I)Ljava/util/Vector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/lang/String;I)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Ljava/util/AbstractCollection;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/lang/String;[Z)Ljava/util/AbstractCollection;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/util/Vector;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e:Ljava/util/Vector;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getProviders(I)Ljava/util/List;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getSupportedProviderTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;->getSupportedProviderTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;->getSupportedProviderTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->getSupportedProviderTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Ljava/util/List;
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    iget v3, v2, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    if-ne p1, v3, :cond_0

    iget-object v2, v2, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(II)V
    .locals 5

    .line 6
    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%03d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ru.CryptoPro.JCSP.KeyStore.stores.JCSPStore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 14

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b()Ljava/util/List;

    move-result-object v4

    sget-boolean v5, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->g:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v5, v9}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->deserialize()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    new-array v5, v7, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, [Ljava/lang/Integer;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Registering reader "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    :goto_1
    iget-object v10, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Reader configuration is full! Cannot register reader "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v10, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    invoke-virtual {v10}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    invoke-virtual {v11, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Updating class configuration with reader "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " exposed as "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, ","

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    invoke-virtual {v9}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getProviders()Ljava/util/List;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    :goto_3
    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v3, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Registering of readers completed."

    invoke-static {v5}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_5
    move v6, v7

    :cond_6
    if-eqz v6, :cond_1a

    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    new-array v5, v7, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Integer;

    array-length v4, v8

    move v5, v7

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v6, v8, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v9, Lua9;

    invoke-direct {v9, v6}, Lua9;-><init>(I)V

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/ActionTools;->executeWithTime(Lru/CryptoPro/JCP/tools/ActionTools$Action;)Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;

    move-result-object v9

    invoke-virtual {v9}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->getResult()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFineEnabled()Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found providers with type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms)."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    new-instance v12, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    invoke-direct {v12, v10, v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;-><init>(Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Following providers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-static {v5}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " have been saved to cache."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Following providers "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-static {v5}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " have been taken from cache."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    iget v6, v5, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerType:I

    iget-object v5, v5, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;->providerName:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finding all readers of the provider "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_d
    new-instance v9, Lva9;

    invoke-direct {v9, v5, v6}, Lva9;-><init>(Ljava/lang/String;I)V

    invoke-static {v9}, Lru/CryptoPro/JCP/tools/ActionTools;->executeWithTime(Lru/CryptoPro/JCP/tools/ActionTools$Action;)Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;

    move-result-object v9

    invoke-virtual {v9}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->getResult()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFineEnabled()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Found readers of the provider "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " with type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lru/CryptoPro/JCP/tools/ActionTools$ActionResult;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms)."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Registering reader "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_f
    iget-object v11, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reader configuration is full! Cannot register reader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/JCSP/JCSPLogger;->fine(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    iget-object v11, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v12}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Reader "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " already exists in the configuration cache."

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_12
    new-instance v10, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    invoke-direct {v10, v5, v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->addProvider(Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;)V

    goto/16 :goto_9

    :cond_13
    new-instance v11, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;

    invoke-direct {v11, v5, v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo$ProviderParam;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, -0x1

    invoke-direct {v12, v10, v13, v11}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "Adding reader information..."

    invoke-static {v11}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_14
    iget-object v11, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v11, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v11, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    invoke-virtual {v11}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c:Ljava/util/Vector;

    invoke-virtual {v12, v7}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Updating class configuration with reader "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " exposed as "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, ","

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    :cond_16
    move-object v3, v11

    goto/16 :goto_9

    :cond_17
    iput-object v3, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "Registering of readers completed."

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    :cond_18
    sget-boolean v3, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->g:Z

    if-eqz v3, :cond_1a

    new-instance v3, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->serialize(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->isFinerEnabled()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Readers have been cached."

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->finer(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const-string v3, "Cache enabled but saving readers to cache failed."

    invoke-static {v3}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/String;)V

    :cond_1a
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "% CSP providers and readers for types "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " have been loaded ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms)."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/JCSPLogger;->info(Ljava/lang/String;)V

    :cond_1b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->subExit()V

    return-void

    :goto_b
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public defKeyStorePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->defaultKeyStoreName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/MetaCSPStore;->makePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public defaultKeyStoreName()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "REGISTRY"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->containsProviderType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_3

    move v4, v2

    :goto_2
    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v6}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HDIMAGE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->containsProviderType(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, "not available"

    :goto_5
    monitor-exit v0

    return-object v1

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract getDefaultKeyStorePrefix()Ljava/lang/String;
.end method

.method public getHDImage()Lru/CryptoPro/JCSP/KeyStore/CSPStore;
    .locals 8

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    invoke-virtual {v4}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->getReaderName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HDIMAGE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;->containsProviderType(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-object v3

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMyWord(Ljava/lang/Class;)Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->e()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/MSCAPI/ReaderInfo;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNames()Ljava/util/Vector;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->convert(Ljava/lang/String;)Ljava/util/AbstractCollection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/CryptoPro/JCSP/KeyStore/CSPStore;

    invoke-virtual {v3}, Lru/CryptoPro/JCSP/KeyStore/CSPStore;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getReaders()Ljava/util/Vector;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->d:Ljava/util/Vector;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract load()V
.end method
