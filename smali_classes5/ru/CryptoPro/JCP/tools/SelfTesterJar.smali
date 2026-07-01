.class public abstract Lru/CryptoPro/JCP/tools/SelfTesterJar;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/SelfTesterStrings;


# static fields
.field public static final STANDARD_PERIOD:I = 0x927c0

.field public static final STRING_SEPARATOR:Ljava/lang/String; = ";"


# instance fields
.field private final a:Ljava/util/Map;

.field protected final baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

.field protected final jars:Ljava/util/Vector;

.field protected periods:[J

.field protected final tests:Ljava/util/Vector;

.field protected testsAmount:I

.field protected times:[J


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a:Ljava/util/Map;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v0, "SelfTester constructor."

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a:Ljava/util/Map;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v0, "SelfTester constructor."

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->initJarList(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    new-instance p3, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-direct {p3, v0}, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;-><init>(Ljava/net/URL;)V

    invoke-virtual {p2, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    new-array p2, p1, [J

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->times:[J

    new-array p1, p1, [J

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->periods:[J

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->init()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string p2, "SelfTester constructor OK."

    invoke-virtual {p0, p2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    return-void

    :goto_1
    new-instance p2, Lru/CryptoPro/JCP/tools/SelfTesterException;

    const-string p3, "SelfTester Error: tester initialization is incorrect"

    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-interface {p1, p2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/net/URL;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "initiating of jar list..."

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jar classes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->avoidRepeats([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    array-length v1, v0

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "Jar list contains repeats"

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->warning(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getting class url for class name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JarTools;->getClassURL(Ljava/lang/Class;)Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jar "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has been added to self-tester."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-interface {v3, v2}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->ignoredException(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v3, "initiating of jar list completed."

    invoke-virtual {p0, v3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/JCP/tools/SelfTesterJar;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static readString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public TAG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] :: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getPrefHolder()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkClassInternal(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    if-nez v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JarTools;->getClassURL(Ljava/lang/Class;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url has not been found for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a(Ljava/net/URL;)I

    move-result v1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getJarTestId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->checkOne(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is incorrect for class: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Jar file might not exist."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fatal(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Corrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/CryptoPro/JCP/tools/SelfTesterException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public checkOne(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/JCP/tools/SelfTesterException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/tools/SelfTested;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->runTest(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getJarTestId(I)I
    .locals 0

    return p1
.end method

.method public abstract getPrefHolder()Ljava/lang/Class;
.end method

.method public abstract getSync()Ljava/lang/Object;
.end method

.method public init()J
    .locals 10

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "initiating..."

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    iget v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->testsAmount:I

    const-wide/32 v6, 0x927c0

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->periods:[J

    iget-object v8, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {v8, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/CryptoPro/JCP/tools/SelfTested;

    invoke-virtual {v8}, Lru/CryptoPro/JCP/tools/SelfTested;->getPeriod()J

    move-result-wide v8

    aput-wide v8, v5, v3

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->periods:[J

    aget-wide v8, v5, v3

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    iget-object v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->times:[J

    sub-long v6, v0, v8

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->baseLogger:Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;

    const-string v1, "initiating completed."

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;->fine(Ljava/lang/String;)V

    if-nez v4, :cond_2

    return-wide v6

    :cond_2
    const v0, 0x927c0

    div-int/2addr v0, v4

    int-to-long v0, v0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public initJarList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;

    invoke-direct {v0, p0, p2, p1}, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;-><init>(Lru/CryptoPro/JCP/tools/SelfTesterJar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public runTest(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/JCP/tools/SelfTested;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->times:[J

    aget-wide v5, v4, p1

    sub-long/2addr v0, v5

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->periods:[J

    aget-wide v5, v4, p1

    sub-long/2addr v0, v5

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/SelfTested;->run()V
    :try_end_1
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/SelfTested;->run()V
    :try_end_2
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getSync()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->times:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, p1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
