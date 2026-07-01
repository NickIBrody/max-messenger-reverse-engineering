.class Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/controllers/SensorsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LightSensorWithProximityListener"
.end annotation


# instance fields
.field private nextToEar:Z

.field final synthetic this$0:Lru/ok/messages/controllers/SensorsController;


# direct methods
.method private constructor <init>(Lru/ok/messages/controllers/SensorsController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->this$0:Lru/ok/messages/controllers/SensorsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/controllers/SensorsController;Lpdh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;-><init>(Lru/ok/messages/controllers/SensorsController;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lru/ok/messages/controllers/SensorsController;->b(Landroid/hardware/SensorEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->nextToEar:Z

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;->this$0:Lru/ok/messages/controllers/SensorsController;

    invoke-static {v0}, Lru/ok/messages/controllers/SensorsController;->a(Lru/ok/messages/controllers/SensorsController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
