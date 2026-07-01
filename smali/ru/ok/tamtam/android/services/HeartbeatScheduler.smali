.class public final Lru/ok/tamtam/android/services/HeartbeatScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/services/HeartbeatScheduler$a;,
        Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;
    }
.end annotation


# static fields
.field public static final b:Lru/ok/tamtam/android/services/HeartbeatScheduler$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/android/services/HeartbeatScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/services/HeartbeatScheduler$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/android/services/HeartbeatScheduler;->b:Lru/ok/tamtam/android/services/HeartbeatScheduler$a;

    const-class v0, Lru/ok/tamtam/android/services/HeartbeatScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/tamtam/android/services/HeartbeatScheduler;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/services/HeartbeatScheduler;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lwl9;Z)V
    .locals 10

    new-instance v0, Landroidx/work/e$a;

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "HEART_BEAT"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/e$a;

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "local_account_id"

    invoke-static {v2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    new-instance v2, Landroidx/work/b$a;

    invoke-direct {v2}, Landroidx/work/b$a;-><init>()V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/work/e;

    sget-object p1, Lru/ok/tamtam/android/services/HeartbeatScheduler;->c:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "work %s try to add %s request"

    invoke-static {p1, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lru/ok/tamtam/android/services/HeartbeatScheduler;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    sget-object v4, Lhq6;->UPDATE:Lhq6;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "HEART_BEAT"

    const/4 v6, 0x0

    move v7, p2

    invoke-static/range {v2 .. v9}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;

    return-void
.end method
