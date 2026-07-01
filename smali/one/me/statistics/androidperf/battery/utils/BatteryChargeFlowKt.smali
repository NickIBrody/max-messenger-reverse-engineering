.class public abstract Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->d(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Ljc7;
    .locals 2

    new-instance v0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->f(Lrt7;)Ljc7;

    move-result-object p0

    invoke-static {p0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p0

    invoke-static {p0}, Lpc7;->r(Ljc7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
