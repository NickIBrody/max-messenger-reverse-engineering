.class public final Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "perf-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lt0f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;->$$this$callbackFlow:Lt0f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt$batteryChargeFlow$1$receiver$1;->$$this$callbackFlow:Lt0f;

    invoke-static {p2}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->a(Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
