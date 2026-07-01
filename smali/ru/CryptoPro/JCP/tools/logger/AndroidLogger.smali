.class public final Lru/CryptoPro/JCP/tools/logger/AndroidLogger;
.super Lru/CryptoPro/JCP/tools/logger/DefaultLogger;


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lru/CryptoPro/JCP/tools/logger/AndroidDefaultLogger;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/logger/AndroidDefaultLogger;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2, p3, p4}, Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p2, p3, p4}, Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;->onWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2, p3, p4}, Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;->onInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p2, p3}, Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;->onVerbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/String;Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;)Z
    .locals 0

    .line 3
    invoke-interface {p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized addExternalLogger(Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;)V
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;)Z
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(Ljava/lang/String;Lru/CryptoPro/JCP/tools/logger/AndroidLoggingInterface;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized removeExternalLogger(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a:Ljava/util/List;

    new-instance v2, Llg;

    invoke-direct {v2, p0}, Llg;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setLoggingLevel(I)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, " :: "

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isAllEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v2, p3, v3}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    iget-object p3, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;[B)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isAllEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer([BLjava/io/OutputStream;)V

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enter()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  enter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v0, v2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public enter(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  enter :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public enter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  enter :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  enter :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p3, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  exit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v0, v2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public exit(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  exit :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isSevereEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isSevereEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isSevereEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isSevereEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v1, p1, p2, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public fatal(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isSevereEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v2, v1, v0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fine(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs fine(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, p2, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public fineArray(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fineArray(Ljava/lang/String;[I)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFineEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, p2, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public finer(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, p2, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public ignoredException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ignoredException(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, p2, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public isAllEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isConfigEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFineEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFinerEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFinestEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSevereEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isWarningEnabled()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isConfigEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-direct {p0, p3, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subEnter()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  sub enter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v0, v2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subEnter(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  sub enter :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  sub enter :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subExit()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  sub exit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v0, v2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subExit(Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ::  sub exit :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subThrown(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isFinestEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1, v0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public thrown(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public thrown(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1, v0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    return-object v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1, p1, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1, p2, v0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public warning(Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->isWarningEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1, v0, p1}, Lru/CryptoPro/JCP/tools/logger/AndroidLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
