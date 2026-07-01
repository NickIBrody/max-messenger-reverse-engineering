.class public Lru/CryptoPro/JCSP/JCSPLoggerInternal;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/tools/logger/InternalLoggerInterface;


# static fields
.field private static final a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.JCSPLogger"

    const-string v1, "JCSP"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/logger/LoggingFactory;->createLogger(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fatal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fatal(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fine(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public ignoredException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->ignoredException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warning(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLoggerInternal;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/Throwable;)V

    return-void
.end method
