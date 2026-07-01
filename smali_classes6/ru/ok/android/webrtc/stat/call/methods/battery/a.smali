.class public final Lru/ok/android/webrtc/stat/call/methods/battery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field public final b:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

.field public final c:Lxzj;

.field public d:Z

.field public e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

.field public f:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

.field public g:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

.field public final h:Lru/ok/android/webrtc/stat/call/methods/battery/a$a;

.field public i:Lru/ok/android/externcalls/analytics/events/EventItemsMap;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;Lxzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object p2, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->b:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    iput-object p3, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->c:Lxzj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->d:Z

    new-instance p1, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;

    invoke-direct {p1, p0}, Lru/ok/android/webrtc/stat/call/methods/battery/a$a;-><init>(Lru/ok/android/webrtc/stat/call/methods/battery/a;)V

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->h:Lru/ok/android/webrtc/stat/call/methods/battery/a$a;

    return-void
.end method

.method public static final synthetic c(Lru/ok/android/webrtc/stat/call/methods/battery/a;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    return-object p0
.end method

.method public static final synthetic d(Lru/ok/android/webrtc/stat/call/methods/battery/a;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;
    .locals 0

    iget-object p0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->f:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    return-object p0
.end method

.method public static final synthetic e(Lru/ok/android/webrtc/stat/call/methods/battery/a;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    return-void
.end method

.method public static final synthetic f(Lru/ok/android/webrtc/stat/call/methods/battery/a;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->g:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    return-void
.end method

.method public static final synthetic g(Lru/ok/android/webrtc/stat/call/methods/battery/a;Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->f:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    return-void
.end method

.method public static final synthetic h(Lru/ok/android/webrtc/stat/call/methods/battery/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->b:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->h:Lru/ok/android/webrtc/stat/call/methods/battery/a$a;

    invoke-virtual {v0, v1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->c(Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$b;)Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->b:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;

    invoke-virtual {v0}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever;->d()V

    iget-object v0, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->e:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->f:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    iget-object v2, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->g:Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->a()I

    move-result v0

    invoke-virtual {v1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->a()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->c:Lxzj;

    invoke-interface {v1}, Lxzj;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lru/ok/android/webrtc/stat/call/methods/battery/CallBatteryRetriever$a;->b()J

    move-result-wide v3

    sub-long v2, v1, v3

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->c:Lxzj;

    invoke-interface {v1}, Lxzj;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Lg02;->BatteryLevelChange:Lg02;

    invoke-virtual {v1}, Lg02;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(I)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    const-string v2, "stat_time_delta"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    invoke-static {v4, v5}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->i:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lp2a;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->a:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/webrtc/stat/call/methods/battery/a;->i:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method
