.class Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderContext"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lru/CryptoPro/JCSP/MSCAPI/HProv;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->c:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->e:Z

    iput-object p1, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->a:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->b:I

    return-void
.end method

.method public static a(Lru/CryptoPro/JCSP/MSCAPI/HProv;I)I
    .locals 1

    .line 1
    const/16 v0, 0xa3

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvParam(II)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->b:I

    invoke-static {v0}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->getProvider(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->c:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    iget-object v1, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->c:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->d:J

    iput-boolean v1, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->c:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->a(Lru/CryptoPro/JCSP/MSCAPI/HProv;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TRACE HANDLE] provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", used: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->e:Z

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->c:Lru/CryptoPro/JCSP/MSCAPI/HProv;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->releaseContext(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
