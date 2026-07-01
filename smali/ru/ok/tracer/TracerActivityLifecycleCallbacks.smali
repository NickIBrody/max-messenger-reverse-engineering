.class public final Lru/ok/tracer/TracerActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/tracer/TracerActivityLifecycleCallbacks;",
        "Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;",
        "Ljnh;",
        "stateStorage",
        "<init>",
        "(Ljnh;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lpkk;",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "Ljnh;",
        "",
        "startedActivityCount",
        "I",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private startedActivityCount:I

.field private final stateStorage:Ljnh;


# direct methods
.method public constructor <init>(Ljnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->stateStorage:Ljnh;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks$a;->a(Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks$a;->b(Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks$a;->c(Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks$a;->d(Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks$a;->e(Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->startedActivityCount:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->stateStorage:Ljnh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljnh;->m(Z)V

    :cond_0
    iget p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->startedActivityCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->startedActivityCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->startedActivityCount:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->startedActivityCount:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/tracer/TracerActivityLifecycleCallbacks;->stateStorage:Ljnh;

    invoke-virtual {p1, v0}, Ljnh;->m(Z)V

    :cond_0
    return-void
.end method
