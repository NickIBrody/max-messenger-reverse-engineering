.class public Lru/ok/messages/controllers/SensorsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;,
        Lru/ok/messages/controllers/SensorsController$b;,
        Lru/ok/messages/controllers/SensorsController$a;
    }
.end annotation


# static fields
.field private static final LIGHT_SENSOR_PERIOD:I = 0x2625a0

.field private static final TAG:Ljava/lang/String; = "ru.ok.messages.controllers.SensorsController"


# instance fields
.field private final lightChangesListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/messages/controllers/SensorsController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final lightSensor:Landroid/hardware/Sensor;

.field private lightSensorWithProximityListener:Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/ok/messages/controllers/SensorsController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final proximitySensor:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lru/ok/messages/controllers/SensorsController;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/controllers/SensorsController;->proximitySensor:Landroid/hardware/Sensor;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/SensorsController;->lightSensor:Landroid/hardware/Sensor;

    new-instance p1, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;-><init>(Lru/ok/messages/controllers/SensorsController;Lpdh;)V

    iput-object p1, p0, Lru/ok/messages/controllers/SensorsController;->lightSensorWithProximityListener:Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/messages/controllers/SensorsController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/hardware/SensorEvent;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/SensorsController;->isDeviceNextToEar(Landroid/hardware/SensorEvent;)Z

    move-result p0

    return p0
.end method

.method public static getLightValueInPercents(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    const v0, 0x461c4000    # 10000.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    move p0, v0

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private static isDeviceNextToEar(Landroid/hardware/SensorEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object p0, p0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribe(Lru/ok/messages/controllers/SensorsController$b;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/ok/messages/controllers/SensorsController;->TAG:Ljava/lang/String;

    const-string v0, "Failed to register listener for proximitySensor"

    invoke-static {p1, v0}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public subscribeLight(Lru/ok/messages/controllers/SensorsController$a;)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lru/ok/messages/controllers/SensorsController;->lightSensorWithProximityListener:Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;

    iget-object v2, p0, Lru/ok/messages/controllers/SensorsController;->lightSensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    const v4, 0x2625a0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lru/ok/messages/controllers/SensorsController;->lightSensorWithProximityListener:Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;

    iget-object v2, p0, Lru/ok/messages/controllers/SensorsController;->proximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lru/ok/messages/controllers/SensorsController$b;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->proximitySensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public unsubscribeLight(Lru/ok/messages/controllers/SensorsController$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->lightChangesListener:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/SensorsController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lru/ok/messages/controllers/SensorsController;->lightSensorWithProximityListener:Lru/ok/messages/controllers/SensorsController$LightSensorWithProximityListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
