.class public final Lru/ok/android/onelog/OneLogDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062 \u0010\u000c\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u001d\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/onelog/OneLogDirect;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/onelog/OneLogItem;",
        "item",
        "Ldbe;",
        "platformFormatted",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lpkk;",
        "errorCallback",
        "send-B_83SRM",
        "(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lrt7;)V",
        "send",
        "Las;",
        "getApiClient",
        "()Las;",
        "platform",
        "send-PCEVtD0",
        "(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V",
        "flush",
        "",
        "kotlin.jvm.PlatformType",
        "dump",
        "(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;",
        "one-video-stats_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/onelog/OneLogDirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogDirect;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogDirect;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogDirect;->send_PCEVtD0$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->flush$lambda$2()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Las;Lrt7;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru/ok/android/onelog/OneLogDirect;->send_B_83SRM$lambda$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Las;Lrt7;)V

    return-void
.end method

.method private static final flush$lambda$2()V
    .locals 2

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->flush()V

    const-string v0, "flush one-log "

    invoke-static {v0}, Lar9;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "error %s"

    invoke-static {v1, v0}, Lar9;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final getApiClient()Las;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Las;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "api not initialized"

    invoke-static {v0}, Lar9;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final send-B_83SRM(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lrt7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/onelog/OneLogItem;",
            "Ljava/lang/String;",
            "Lrt7;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lar9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lru/ok/android/onelog/OneLogDirect;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "will send %s | %s"

    invoke-static {v1, v0}, Lar9;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lru/ok/android/onelog/OneLogDirect;->getApiClient()Las;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Laqc;->a:Laqc;

    invoke-virtual {v1}, Laqc;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lvpc;

    invoke-direct {v2, p2, p1, v0, p3}, Lvpc;-><init>(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Las;Lrt7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final send_B_83SRM$lambda$1(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Las;Lrt7;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;

    invoke-direct {v2, v0, p0, p1, v1}, Lru/ok/android/onelog/OneLogDirect$send$2$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Las;->b(Lps;)Ljava/lang/Object;

    invoke-static {}, Lar9;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "send %s | %s"

    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Lar9;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lar9;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "error sending %s exception= %s"

    invoke-static {v0, p2}, Lar9;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3, p1, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final send_PCEVtD0$lambda$0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->log()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 2

    sget-object v0, Laqc;->a:Laqc;

    invoke-virtual {v0}, Laqc;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwpc;

    invoke-direct {v1}, Lwpc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final send-PCEVtD0(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lupc;

    invoke-direct {v0}, Lupc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/onelog/OneLogDirect;->send-B_83SRM(Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;Lrt7;)V

    return-void
.end method
