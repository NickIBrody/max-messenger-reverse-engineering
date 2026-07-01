.class public final Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;-><init>(Landroid/content/Context;Lnvf;Lxzj;)V
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
        "ru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lpkk;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "webrtc-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;->a:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;->a:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    invoke-static {p1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->a(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$receiver$1;->a:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    invoke-static {v0, p2}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->b(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;Landroid/content/Intent;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;->a(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V

    :cond_0
    return-void
.end method
