.class public final Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->c(Landroid/content/Context;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->F:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/Context;Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->w(Landroid/content/Context;Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/content/Context;Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;

    iget-object v1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->F:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->E:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->C:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;

    iget-object v0, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->A:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentFilter;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;

    invoke-direct {v2, v0}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;-><init>(Lt0f;)V

    iget-object v4, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->F:Landroid/content/Context;

    invoke-static {v4, v2, p1}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->a(Landroid/content/Intent;)Z

    move-result v5

    invoke-static {v5}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->F:Landroid/content/Context;

    new-instance v6, Los0;

    invoke-direct {v6, v5, v2}, Los0;-><init>(Landroid/content/Context;Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->D:I

    invoke-static {v0, v6, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
