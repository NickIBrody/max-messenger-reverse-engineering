.class public final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/RemoteSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J!\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\"\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "Lbsg;",
        "rxApiClient",
        "Lxzj;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Lnvf;",
        "log",
        "",
        "",
        "keys",
        "",
        "keepSharedSettingsMs",
        "<init>",
        "(Lbsg;Lxzj;Lbt7;Ljava/util/Set;Ljava/lang/Long;)V",
        "Liai;",
        "",
        "getSettings",
        "(Ljava/util/Set;)Liai;",
        "getSettingsSource",
        "()Liai;",
        "Lpkk;",
        "scheduleCreateNewSettings",
        "()V",
        "settings",
        "Lzgg;",
        "readSettings-IoAF18A",
        "(Liai;)Ljava/lang/Object;",
        "readSettings",
        "applySettings",
        "(Liai;)V",
        "rememberLastUpdateTime",
        "createSettingsSource",
        "key",
        "get",
        "(Ljava/lang/String;)Liai;",
        "release",
        "Lbsg;",
        "Lxzj;",
        "Lbt7;",
        "Ljava/util/Set;",
        "Ljava/lang/Long;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsLastUpdateTime",
        "J",
        "cachedSettingsSource",
        "Liai;",
        "newSettings",
        "Ltx5;",
        "readSettingsDisposable",
        "Ltx5;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RemoteSettingsShared"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTINGS_REREAD_DELAY_MS:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile cachedSettingsSource:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai;"
        }
    .end annotation
.end field

.field private final keepSharedSettingsMs:Ljava/lang/Long;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field

.field private newSettings:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai;"
        }
    .end annotation
.end field

.field private readSettingsDisposable:Ltx5;

.field private final rxApiClient:Lbsg;

.field private settingsLastUpdateTime:J

.field private final settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final timeProvider:Lxzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

    return-void
.end method

.method public constructor <init>(Lbsg;Lxzj;Lbt7;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsg;",
            "Lxzj;",
            "Lbt7;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rxApiClient:Lbsg;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Lxzj;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lbt7;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Liai;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Liai;

    .line 9
    invoke-static {}, Ltx5;->h()Ltx5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ltx5;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p3}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    const-string p2, "RemoteSettingsShared"

    const-string p3, "Schedule settings update"

    invoke-interface {p1, p2, p3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object p1

    new-instance p2, Lhbg;

    invoke-direct {p2, p0}, Lhbg;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {p1, p2}, Lzyg;->d(Ljava/lang/Runnable;)Ltx5;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lbsg;Lxzj;Lbt7;Ljava/util/Set;Ljava/lang/Long;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;-><init>(Lbsg;Lxzj;Lbt7;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Liai;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Liai;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource$lambda$9(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applySettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Liai;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->applySettings(Liai;)V

    return-void
.end method

.method public static final synthetic access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lbt7;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lbt7;

    return-object p0
.end method

.method public static final synthetic access$rememberLastUpdateTime(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rememberLastUpdateTime()V

    return-void
.end method

.method public static final synthetic access$scheduleCreateNewSettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings()V

    return-void
.end method

.method private final applySettings(Liai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liai;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Liai;

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "RemoteSettingsShared"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    const-string v3, "Apply new settings source"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Liai;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Liai;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    const-string v1, "Received settings update doesn\'t match expected one. Ignore"

    invoke-interface {p1, v2, v1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->_init_$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings$lambda$4$lambda$3(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method

.method private final createSettingsSource()Liai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liai;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->getSettings(Ljava/util/Set;)Liai;

    move-result-object v0

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Liai;->B(Lzyg;)Liai;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {v0, v1}, Liai;->l(Lkd4;)Liai;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$2;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {v0, v1}, Liai;->m(Lkd4;)Liai;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {v0, v1}, Liai;->j(Lkd4;)Liai;

    move-result-object v0

    new-instance v1, Lfbg;

    invoke-direct {v1}, Lfbg;-><init>()V

    invoke-virtual {v0, v1}, Liai;->x(Lxt7;)Liai;

    move-result-object v0

    invoke-virtual {v0}, Liai;->h()Liai;

    move-result-object v0

    return-object v0
.end method

.method private static final createSettingsSource$lambda$9(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getSettings(Ljava/util/Set;)Liai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Liai;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rxApiClient:Lbsg;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lbsg;->b(Lps;)Liai;

    move-result-object p1

    return-object p1
.end method

.method private final getSettingsSource()Liai;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liai;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Lxzj;

    invoke-interface {v1}, Lxzj;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Liai;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Liai;

    return-object v0
.end method

.method private final readSettings-IoAF18A(Liai;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liai;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvf;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Recreate remote settings cache (scheduled action)"

    invoke-interface {v0, v1, v2}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ltx5;

    invoke-interface {v1}, Ltx5;->dispose()V

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Liai;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {p1, v1, v2}, Liai;->z(Lkd4;Lkd4;)Ltx5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ltx5;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final rememberLastUpdateTime()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Lxzj;

    invoke-interface {v1}, Lxzj;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method

.method private final scheduleCreateNewSettings()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Liai;

    move-result-object v1

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Liai;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvf;

    const-string v2, "RemoteSettingsShared"

    const-string v3, "Expired cached settings found. Schedule reread in 5000ms"

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object v1

    new-instance v2, Lgbg;

    invoke-direct {v2, p0}, Lgbg;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5, v3}, Lzyg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static final scheduleCreateNewSettings$lambda$4$lambda$3(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Liai;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Liai;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Liai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liai;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->getSettingsSource()Liai;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$1;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liai;->u(Lxt7;)Liai;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$2;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liai;->m(Lkd4;)Liai;

    move-result-object p1

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Liai;->v(Lzyg;)Liai;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
