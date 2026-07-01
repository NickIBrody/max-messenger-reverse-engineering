.class public final Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$a;,
        Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;
    }
.end annotation


# static fields
.field public static final b:Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$a;


# instance fields
.field public final a:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler;->b:Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-void
.end method


# virtual methods
.method public final a(Lwl9;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "NotificationTrackerCleanupScheduler"

    const-string v3, "schedule task"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroidx/work/e$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v4, 0x7

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v4, v5, v1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/e$a;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "local_account_id"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/work/e;

    iget-object v0, p0, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    sget-object v2, Lhq6;->KEEP:Lhq6;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "NotificationTrackerCleanupScheduler"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;

    return-void
.end method
