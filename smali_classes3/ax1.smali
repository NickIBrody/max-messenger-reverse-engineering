.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax1$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax1;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lea2;
    .locals 1

    iget-object v0, p0, Lax1;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "websocket"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ws"

    return-object p1

    :cond_0
    const-string v0, "webtransport"

    invoke-static {p1, v0, v1}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "wt"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)Lax1$a;
    .locals 11

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "call_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const-string v4, "call_start_sdk"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_1
    const-string v1, "webtransport_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "webtransport_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "websocket_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v6, v2

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "transport_connected_sdk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_4
    const-string v1, "websocket_failed_exception"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :sswitch_5
    const-string v1, "websocket_restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_5

    :sswitch_6
    const-string v1, "sdp_received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "sdp_received_sdk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_7
    const-string v1, "signaling_connected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    move-object v6, v2

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const-string v4, "signaling_connected_sdk"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_8
    const-string v1, "client_requested_server_topology"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v6, v2

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "client_requested_server_topology_sdk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_9
    const-string p1, "ice_candidates_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v3, Lax1$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, "ice_candidates_changed_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_a
    const-string v1, "ice_candidate_add_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x16

    const/4 v10, 0x0

    const-string v4, "ice_candidate_add_failed_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_b
    const-string v1, "audio_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    move-object v6, v2

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "audio_error_sdk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_c
    const-string v1, "websocket_failed_pings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :sswitch_d
    const-string v1, "connection_state_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "connection_state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object v5, v2

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "connection_state_changed_sdk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_e
    const-string v1, "webtransport_reconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :sswitch_f
    const-string v1, "sdp_generated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "sdp_generated_sdk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_10
    const-string v1, "webtransport_restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_5

    :cond_10
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "transport_restart_sdk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_11
    const-string v1, "call_accepted_incoming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_5

    :cond_11
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v4, "call_accepted_incoming_sdk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_12
    const-string p1, "call_accepted_outgoing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_5

    :cond_12
    new-instance v3, Lax1$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, "call_accepted_outgoing_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_13
    const-string v1, "call_finish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_5

    :cond_13
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object v5, v2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    const-string v4, "call_finish_sdk"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_14
    const-string v1, "websocket_timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_5

    :cond_15
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_16
    move-object v6, v2

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const-string v4, "transport_timeout_sdk"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_15
    const-string v1, "webtransport_failed_pings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :sswitch_16
    const-string v1, "call_init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_17
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_18
    move-object v6, v2

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const-string v4, "call_init_sdk"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_17
    const-string v1, "first_media_received"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_5

    :cond_19
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "call_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1a
    move-object v5, v2

    :goto_0
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1b
    move-object v6, v2

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "first_media_received_sdk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_18
    const-string p1, "first_media_sent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    new-instance v3, Lax1$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v4, "first_media_sent_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_19
    const-string v1, "websocket_reconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1e
    move-object v6, v2

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "transport_reconnected_sdk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_1a
    const-string v1, "webtransport_failed_exception"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "pings"

    invoke-static {v0, v4, v1, v3, v2}, Lz5j;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_20
    const-string v4, "exception"

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getValue()Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_21
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_22

    move-object v8, v1

    goto :goto_4

    :cond_22
    move-object v8, v2

    :goto_4
    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "failed_error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_23
    move-object v9, v2

    new-instance v5, Lax1$a;

    const-string v6, "transport_error_sdk"

    invoke-direct/range {v5 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :sswitch_1b
    const-string v1, "ice_candidate_gathering_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_5
    return-object v2

    :cond_24
    new-instance v3, Lax1$a;

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getStringValue()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x16

    const/4 v10, 0x0

    const-string v4, "ice_candidate_gathering_failed_sdk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lax1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x70fde31b -> :sswitch_1b
        -0x6dcefc89 -> :sswitch_1a
        -0x5e6dca42 -> :sswitch_19
        -0x5a46a3fe -> :sswitch_18
        -0x4980ceb5 -> :sswitch_17
        -0x3e5e91af -> :sswitch_16
        -0x381b4b97 -> :sswitch_15
        -0x3788a717 -> :sswitch_14
        -0x2663b66c -> :sswitch_13
        -0x1419c69d -> :sswitch_12
        -0x123f01e3 -> :sswitch_11
        0x117ca25 -> :sswitch_10
        0x2aa4d8f -> :sswitch_f
        0x1ab85f4c -> :sswitch_e
        0x1b88a165 -> :sswitch_d
        0x1c45ac37 -> :sswitch_c
        0x2e04185f -> :sswitch_b
        0x3bf82b0b -> :sswitch_a
        0x41a82af9 -> :sswitch_9
        0x43bee5a6 -> :sswitch_8
        0x48eb3544 -> :sswitch_7
        0x5375b5e1 -> :sswitch_6
        0x5832a997 -> :sswitch_5
        0x5a956445 -> :sswitch_4
        0x626d3c91 -> :sswitch_3
        0x668c719f -> :sswitch_2
        0x715c7977 -> :sswitch_1
        0x731be341 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnalyticsEvent(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)V
    .locals 8

    invoke-virtual {p0, p1}, Lax1;->c(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;)Lax1$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lax1;->a()Lea2;

    move-result-object v1

    invoke-virtual {v0}, Lax1$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener$AnalyticsEvent;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v3, "vcid"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lax1$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lax1$a;->d()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lax1$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lax1$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lea2;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
