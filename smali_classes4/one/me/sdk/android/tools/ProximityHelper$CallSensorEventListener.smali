.class final Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/android/tools/ProximityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallSensorEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "(Lone/me/sdk/android/tools/ProximityHelper;)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lpkk;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "android_release"
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
.field final synthetic this$0:Lone/me/sdk/android/tools/ProximityHelper;


# direct methods
.method public constructor <init>(Lone/me/sdk/android/tools/ProximityHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {v0}, Lone/me/sdk/android/tools/ProximityHelper;->f(Lone/me/sdk/android/tools/ProximityHelper;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {p1}, Lone/me/sdk/android/tools/ProximityHelper;->g(Lone/me/sdk/android/tools/ProximityHelper;)Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {p1, v1}, Lone/me/sdk/android/tools/ProximityHelper;->h(Lone/me/sdk/android/tools/ProximityHelper;Z)V

    iget-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {p1}, Lone/me/sdk/android/tools/ProximityHelper;->g(Lone/me/sdk/android/tools/ProximityHelper;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {p1}, Lone/me/sdk/android/tools/ProximityHelper;->e(Lone/me/sdk/android/tools/ProximityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ProximityHelper$b;

    invoke-interface {v0}, Lone/me/sdk/android/tools/ProximityHelper$b;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lone/me/sdk/android/tools/ProximityHelper$CallSensorEventListener;->this$0:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {p1}, Lone/me/sdk/android/tools/ProximityHelper;->e(Lone/me/sdk/android/tools/ProximityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ProximityHelper$b;

    invoke-interface {v0}, Lone/me/sdk/android/tools/ProximityHelper$b;->b()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
