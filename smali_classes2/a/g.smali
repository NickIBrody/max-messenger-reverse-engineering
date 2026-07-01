.class public final La/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbt7;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g;->a:Landroid/app/Application;

    iput-object p2, p0, La/g;->b:Lbt7;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La/g;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g;->e:Z

    return-void
.end method

.method public static final a(La/g;)V
    .locals 0

    .line 2
    iget-object p0, p0, La/g;->b:Lbt7;

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/g;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, La/g;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, La/g;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, La/g;->d:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, La/g;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, La/g;->e:Z

    iget-object p1, p0, La/g;->c:Landroid/os/Handler;

    new-instance v0, Lrum;

    invoke-direct {v0, p0}, Lrum;-><init>(La/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, La/g;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/g;->d:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, La/g;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g;->e:Z

    :cond_0
    return-void
.end method
