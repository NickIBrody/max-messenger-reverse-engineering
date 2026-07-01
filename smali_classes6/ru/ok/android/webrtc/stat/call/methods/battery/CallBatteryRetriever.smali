.class public final Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;,
        Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnvf;

.field public final c:Lxzj;

.field public d:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;

.field public final e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;Lxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->b:Lnvf;

    iput-object p3, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->c:Lxzj;

    new-instance p1, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;

    invoke-direct {p1, p0}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;-><init>(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;)V

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;

    return-void
.end method

.method public static final synthetic a(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->d:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;

    return-object p0
.end method

.method public static final b(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;Landroid/content/Intent;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->c:Lxzj;

    invoke-interface {p0}, Lxzj;->d()J

    move-result-wide v2

    const-string p0, "status"

    const/4 v4, -0x1

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    invoke-direct {p0, v1, v2, v3, v0}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;-><init>(ZJI)V

    return-object p0
.end method


# virtual methods
.method public final c(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;
    .locals 6

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->d:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->b:Lnvf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t register BroadcastReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CallBatteryRetriever"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "level"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->c:Lxzj;

    invoke-interface {v2}, Lxzj;->d()J

    move-result-wide v2

    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;-><init>(ZJI)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->d:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;

    :try_start_0
    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->b:Lnvf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t unregister BroadcastReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CallBatteryRetriever"

    invoke-interface {v1, v2, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
