.class public Lru/CryptoPro/JCSP/JCSPLogger;
.super Ljava/lang/Object;


# static fields
.field public static final LOGGER_NAME:Ljava/lang/String; = "ru.CryptoPro.JCSP.JCSPLogger"

.field public static final SHORT_LOGGER_NAME:Ljava/lang/String; = "JCSP"

.field private static final a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ru.CryptoPro.JCSP.JCSPLogger"

    const-string v1, "JCSP"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/logger/LoggingFactory;->createLogger(Ljava/lang/String;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static dump(Ljava/lang/String;[B)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->dump(Ljava/lang/String;[B)V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->enter()V

    return-void
.end method

.method public static enter(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->enter(Ljava/lang/Object;)V

    return-void
.end method

.method public static enter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->enter(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->exit()V

    return-void
.end method

.method public static exit(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->exit(Ljava/lang/Object;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/String;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fatal(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fine(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static fine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static fine(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static finer(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public static ignoredException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->ignoredException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isAllEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isAllEnabled()Z

    move-result v0

    return v0
.end method

.method public static isConfigEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isConfigEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFineEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFineEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFinerEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFinerEnabled()Z

    move-result v0

    return v0
.end method

.method public static isFinestEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isFinestEnabled()Z

    move-result v0

    return v0
.end method

.method public static isInfoEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public static isSevereEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isSevereEnabled()Z

    move-result v0

    return v0
.end method

.method public static isWarningEnabled()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->isWarningEnabled()Z

    move-result v0

    return v0
.end method

.method public static pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static subEnter()V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subEnter()V

    return-void
.end method

.method public static subEnter(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subEnter(Ljava/lang/Object;)V

    return-void
.end method

.method public static subEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subEnter(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static subExit()V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subExit()V

    return-void
.end method

.method public static subExit(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subExit(Ljava/lang/Object;)V

    return-void
.end method

.method public static subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static subThrown(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->subThrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static thrown(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->thrown(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static thrown(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->thrown(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static warning(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs warningFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-interface {v0, p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JCSPLogger;->a:Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
