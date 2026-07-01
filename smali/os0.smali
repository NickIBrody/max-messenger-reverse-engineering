.class public final synthetic Los0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los0;->w:Landroid/content/Context;

    iput-object p2, p0, Los0;->x:Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Los0;->w:Landroid/content/Context;

    iget-object v1, p0, Los0;->x:Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;

    invoke-static {v0, v1}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->t(Landroid/content/Context;Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;)Lpkk;

    move-result-object v0

    return-object v0
.end method
