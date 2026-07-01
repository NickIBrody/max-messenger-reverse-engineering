.class public final Lone/me/sdk/android/tools/ProximityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;,
        Lone/me/sdk/android/tools/ProximityHelper$a;,
        Lone/me/sdk/android/tools/ProximityHelper$b;,
        Lone/me/sdk/android/tools/ProximityHelper$c;
    }
.end annotation


# static fields
.field public static final i:Lone/me/sdk/android/tools/ProximityHelper$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public volatile e:Z

.field public volatile f:Landroid/os/PowerManager$WakeLock;

.field public volatile g:Lone/me/sdk/android/tools/ProximityHelper$c;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/android/tools/ProximityHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/android/tools/ProximityHelper;->i:Lone/me/sdk/android/tools/ProximityHelper$a;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqcf;

    invoke-direct {v0, p1}, Lqcf;-><init>(Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->a:Lqd9;

    new-instance v0, Lrcf;

    invoke-direct {v0, p0}, Lrcf;-><init>(Lone/me/sdk/android/tools/ProximityHelper;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->b:Lqd9;

    new-instance v0, Lscf;

    invoke-direct {v0, p1}, Lscf;-><init>(Lqd9;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper;->c:Lqd9;

    new-instance p1, Ltcf;

    invoke-direct {p1, p0}, Ltcf;-><init>(Lone/me/sdk/android/tools/ProximityHelper;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper;->d:Lqd9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic a(Lqd9;)Landroid/hardware/SensorManager;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/ProximityHelper;->t(Lqd9;)Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqd9;)Landroid/os/PowerManager;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/ProximityHelper;->q(Lqd9;)Landroid/os/PowerManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/android/tools/ProximityHelper;)Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/ProximityHelper;->p(Lone/me/sdk/android/tools/ProximityHelper;)Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/android/tools/ProximityHelper;)Landroid/hardware/Sensor;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/android/tools/ProximityHelper;->r(Lone/me/sdk/android/tools/ProximityHelper;)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lone/me/sdk/android/tools/ProximityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/ProximityHelper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/sdk/android/tools/ProximityHelper;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/android/tools/ProximityHelper;->f:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/sdk/android/tools/ProximityHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/android/tools/ProximityHelper;->e:Z

    return p0
.end method

.method public static final synthetic h(Lone/me/sdk/android/tools/ProximityHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/android/tools/ProximityHelper;->e:Z

    return-void
.end method

.method public static final p(Lone/me/sdk/android/tools/ProximityHelper;)Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;
    .locals 1

    new-instance v0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;

    invoke-direct {v0, p0}, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;-><init>(Lone/me/sdk/android/tools/ProximityHelper;)V

    return-object v0
.end method

.method public static final q(Lqd9;)Landroid/os/PowerManager;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0
.end method

.method public static final r(Lone/me/sdk/android/tools/ProximityHelper;)Landroid/hardware/Sensor;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->m()Landroid/hardware/SensorManager;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lqd9;)Landroid/hardware/SensorManager;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public final i(Lone/me/sdk/android/tools/ProximityHelper$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Landroid/hardware/SensorEventListener;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method public final k()Landroid/os/PowerManager;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method public final l()Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method public final m()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->e:Z

    return v0
.end method

.method public final s(Lone/me/sdk/android/tools/ProximityHelper$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lone/me/sdk/android/tools/ProximityHelper$c;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper;->g:Lone/me/sdk/android/tools/ProximityHelper$c;

    return-void
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->l()Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->k()Landroid/os/PowerManager;

    move-result-object v1

    const-string v2, "max:proximity_helper"

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/android/tools/ProximityHelper;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->m()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->j()Landroid/hardware/SensorEventListener;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ProximityHelperTag"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->l()Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->f:Landroid/os/PowerManager$WakeLock;

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->m()Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/android/tools/ProximityHelper;->j()Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ProximityHelperTag"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->g:Lone/me/sdk/android/tools/ProximityHelper$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ProximityHelperTag"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper;->g:Lone/me/sdk/android/tools/ProximityHelper$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lone/me/sdk/android/tools/ProximityHelper$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "ProximityHelperTag"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lmp9;->C(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
