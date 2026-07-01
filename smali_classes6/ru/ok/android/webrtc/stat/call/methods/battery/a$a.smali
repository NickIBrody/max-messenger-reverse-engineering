.class public final Lru/ok/android/webrtc/stat/call/methods/battery/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/webrtc/stat/call/methods/battery/a;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;Lxzj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/android/webrtc/stat/call/methods/battery/a;


# direct methods
.method public constructor <init>(Lru/ok/android/webrtc/stat/call/methods/battery/a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V
    .locals 2

    invoke-virtual {p1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->h(Lru/ok/android/webrtc/stat/call/methods/battery/a;Z)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-static {v0}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->c(Lru/ok/android/webrtc/stat/call/methods/battery/a;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-static {v0, p1}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->e(Lru/ok/android/webrtc/stat/call/methods/battery/a;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-static {v0}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->d(Lru/ok/android/webrtc/stat/call/methods/battery/a;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-static {v0}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->c(Lru/ok/android/webrtc/stat/call/methods/battery/a;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-static {v0, p1}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->g(Lru/ok/android/webrtc/stat/call/methods/battery/a;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;->a:Lru/ok/android/webrtc/stat/call/methods/battery/a;

    invoke-static {v0, p1}, Lru/ok/android/webrtc/stat/call/methods/battery/a;->f(Lru/ok/android/webrtc/stat/call/methods/battery/a;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V

    return-void
.end method
