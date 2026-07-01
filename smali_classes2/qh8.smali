.class public final Lqh8;
.super Lph8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lph8;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ltk8;)Landroidx/camera/core/d;
    .locals 0

    invoke-interface {p1}, Ltk8;->g()Landroidx/camera/core/d;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public l(Landroidx/camera/core/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Lph8;->e(Landroidx/camera/core/d;)Lvj9;

    move-result-object v0

    new-instance v1, Lqh8$a;

    invoke-direct {v1, p0, p1}, Lqh8$a;-><init>(Lqh8;Landroidx/camera/core/d;)V

    invoke-static {}, Lsm2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru7;->b(Lvj9;Lou7;Ljava/util/concurrent/Executor;)V

    return-void
.end method
