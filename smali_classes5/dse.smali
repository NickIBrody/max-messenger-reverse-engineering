.class public final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldse$a;
    }
.end annotation


# static fields
.field public static final y:Ldse$a;


# instance fields
.field public final w:Landroid/os/BatteryManager;

.field public final x:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldse$a;-><init>(Lxd5;)V

    sput-object v0, Ldse;->y:Ldse$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/BatteryManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/BatteryManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 6
    :goto_0
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_2
    invoke-static {v1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "PowerConsumptionStatisticsProvider"

    if-nez v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    const-string v1, "Failed to get Battery Service"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    .line 9
    :goto_3
    check-cast v1, Landroid/os/BatteryManager;

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/os/PowerManager;

    if-eqz v2, :cond_2

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_2
    move-object p1, v0

    .line 11
    :goto_4
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_6
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, p1

    goto :goto_7

    .line 13
    :cond_3
    const-string p1, "Failed to get Power Service"

    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_7
    check-cast v0, Landroid/os/PowerManager;

    .line 15
    invoke-direct {p0, v1, v0}, Ldse;-><init>(Landroid/os/BatteryManager;Landroid/os/PowerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/BatteryManager;Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldse;->w:Landroid/os/BatteryManager;

    .line 3
    iput-object p2, p0, Ldse;->x:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public a()Lcse;
    .locals 3

    iget-object v0, p0, Ldse;->x:Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ldse;->w:Landroid/os/BatteryManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v2, Lcse;

    invoke-direct {v2, v0, v1}, Lcse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldse;->a()Lcse;

    move-result-object v0

    return-object v0
.end method
