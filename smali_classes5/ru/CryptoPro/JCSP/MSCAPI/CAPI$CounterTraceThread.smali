.class public Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/MSCAPI/CAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CounterTraceThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    const/16 v0, 0x50

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;->getProviders(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->c:Ljava/util/List;

    new-instance v4, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;

    invoke-direct {v4, v2, v0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;

    invoke-virtual {v1}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread$ProviderContext;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->a()V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->b()V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->c()V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->d()V

    return-void

    :goto_1
    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->d()V

    return-void

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CAPI$CounterTraceThread;->d()V

    throw v0
.end method
