.class public Lru/CryptoPro/JCSP/CAPILogger;
.super Lru/CryptoPro/JCSP/NativeAPILogger;


# static fields
.field public static final LOGGER_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.CAPILogger"

.field public static final SHORT_LOGGER_NAME:Ljava/lang/String; = "CAPI"

.field private static final a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.CAPILogger"

    const-string v1, "CAPI"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/logger/LoggingFactory;->createLogger(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    instance-of v1, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->writeThreadName()V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/NativeAPILogger;-><init>()V

    return-void
.end method

.method public static varargs error(Ljava/lang/String;[Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lru/CryptoPro/JCSP/CAPILogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/NativeAPILogger;->a(Ljava/lang/String;[Ljava/lang/Object;ZJI[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fatal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static finer(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public static isAllEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isAllEnabled()Z

    move-result v0

    return v0
.end method

.method public static isConfigEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isConfigEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFineEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFineEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFinerEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFinerEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFinestEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFinestEnabled()Z

    move-result v0

    return v0
.end method

.method public static isInfoEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public static isSevereEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isSevereEnabled()Z

    move-result v0

    return v0
.end method

.method public static isWarningEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isWarningEnabled()Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lru/CryptoPro/JCSP/CAPILogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(), "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;J[Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {}, Lru/CryptoPro/JCSP/CAPILogger;->isFinerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lru/CryptoPro/JCSP/NativeAPILogger;->a(Ljava/lang/String;[Ljava/lang/Object;ZJI[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/CAPILogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
