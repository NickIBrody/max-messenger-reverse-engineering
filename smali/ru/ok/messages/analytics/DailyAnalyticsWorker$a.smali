.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/analytics/DailyAnalyticsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/messages/analytics/DailyAnalyticsWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/messages/analytics/DailyAnalyticsWorker;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lru/ok/tamtam/workmanager/WorkManagerLimited;)V
    .locals 9

    new-instance v0, Ldd4$a;

    invoke-direct {v0}, Ldd4$a;-><init>()V

    invoke-virtual {v0}, Ldd4$a;->a()Ldd4;

    move-result-object v0

    new-instance v1, Landroidx/work/e$a;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/work/e$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/e$a;

    invoke-virtual {p0}, Lru/ok/messages/analytics/DailyAnalyticsWorker$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/e$a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/e;

    invoke-virtual {p0}, Lru/ok/messages/analytics/DailyAnalyticsWorker$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/messages/analytics/DailyAnalyticsWorker$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " try to add "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/analytics/DailyAnalyticsWorker$a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhq6;->KEEP:Lhq6;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->v(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ljava/lang/String;Lhq6;Landroidx/work/e;ZZILjava/lang/Object;)Lig9;

    return-void
.end method
