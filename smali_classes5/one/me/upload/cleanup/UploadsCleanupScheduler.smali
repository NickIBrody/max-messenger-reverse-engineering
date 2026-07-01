.class public final Lone/me/upload/cleanup/UploadsCleanupScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/upload/cleanup/UploadsCleanupScheduler$a;,
        Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;
    }
.end annotation


# static fields
.field public static final b:Lone/me/upload/cleanup/UploadsCleanupScheduler$a;


# instance fields
.field public final a:Lru/ok/tamtam/workmanager/WorkManagerLimited;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/upload/cleanup/UploadsCleanupScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/upload/cleanup/UploadsCleanupScheduler$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/upload/cleanup/UploadsCleanupScheduler;->b:Lone/me/upload/cleanup/UploadsCleanupScheduler$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    return-void
.end method


# virtual methods
.method public final a(Lwl9;)V
    .locals 11

    new-instance v0, Landroidx/work/e$a;

    const-wide/16 v1, 0x18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

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

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/b;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/work/e;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scheduling UploadsCleanupWorker with request "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "UploadsCleanupScheduler"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler;->a:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    sget-object v2, Lhq6;->KEEP:Lhq6;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "UPLOADS_CLEAN_UP"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;

    return-void
.end method
