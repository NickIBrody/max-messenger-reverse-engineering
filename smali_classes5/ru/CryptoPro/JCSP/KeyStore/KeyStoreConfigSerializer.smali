.class public Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/CryptoPro/JCP/pref/JCPPref;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->a:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCP/pref/JCPPref;->getUser(Ljava/lang/Class;)Lru/CryptoPro/JCP/pref/JCPPref;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->b:Lru/CryptoPro/JCP/pref/JCPPref;

    return-void
.end method

.method private a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->b:Lru/CryptoPro/JCP/pref/JCPPref;

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->b:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->flush()V
    :try_end_0
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error while deleting preference: "

    invoke-static {v1, v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static cleanAll()Z
    .locals 7

    const-class v0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;

    const-class v1, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    const-class v2, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    const-class v3, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;

    invoke-direct {v4, v3}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;-><init>(Ljava/lang/Class;)V

    invoke-direct {v4}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->a()Z

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting cache for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Clean key store cache."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->cleanAll()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cleaning of key store cache completed successfully."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deserialize()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->b:Lru/CryptoPro/JCP/pref/JCPPref;

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getByteArray(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v1, "Error occurred: "

    :goto_4
    invoke-static {v1, v0}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    const-string v1, "Class not found: "

    goto :goto_4

    :goto_6
    const-string v1, "Error while reading data: "

    goto :goto_4

    :cond_0
    :goto_7
    return-object v2
.end method

.method public serialize(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->b:Lru/CryptoPro/JCP/pref/JCPPref;

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lru/CryptoPro/JCP/pref/JCPPref;->putByteArray(Ljava/lang/String;[B)V

    iget-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigSerializer;->b:Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/pref/JCPPref;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    const-string v0, "Error occurred: "

    :goto_4
    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    const-string v0, "Error while writing data: "

    goto :goto_4

    :goto_6
    const-string v0, "Error while storing preference: "

    goto :goto_4

    :cond_0
    :goto_7
    const/4 p1, 0x0

    return p1
.end method
