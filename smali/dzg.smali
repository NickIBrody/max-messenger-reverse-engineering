.class public abstract Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzg$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldzg$a;

    invoke-direct {v0}, Ldzg$a;-><init>()V

    const/4 v1, 0x1

    const-string v2, "rx3.purge-enabled"

    invoke-static {v1, v2, v1, v1, v0}, Ldzg;->b(ZLjava/lang/String;ZZLxt7;)Z

    move-result v0

    sput-boolean v0, Ldzg;->a:Z

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget-boolean p0, Ldzg;->a:Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-object v0
.end method

.method public static b(ZLjava/lang/String;ZZLxt7;)Z
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p4, p1}, Lxt7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return p2

    :cond_0
    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lvo6;->b(Ljava/lang/Throwable;)V

    return p2

    :cond_1
    return p3
.end method
