.class public final Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;,
        Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;",
        "",
        "Lkotlin/Function0;",
        "Log1;",
        "getEventualStatSender",
        "<init>",
        "(Lbt7;)V",
        "Lorg/webrtc/SessionDescription;",
        "sdp",
        "Lorg/json/JSONObject;",
        "sdpJson",
        "(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;",
        "Lj4c$a;",
        "",
        "toStatName",
        "(Lj4c$a;)Ljava/lang/String;",
        "Lj4c;",
        "error",
        "Lpkk;",
        "onError",
        "(Lj4c;)V",
        "Lbt7;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;

.field public static final KEY_ERROR:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getEventualStatSender:Lbt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->Companion:Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$Companion;

    return-void
.end method

.method public constructor <init>(Lbt7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->getEventualStatSender:Lbt7;

    return-void
.end method

.method private final sdpJson(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdp"

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final toStatName(Lj4c$a;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "sdp_set_remote_rollback"

    return-object p1

    :pswitch_1
    const-string p1, "sdp_set_local_rollback"

    return-object p1

    :pswitch_2
    const-string p1, "sdp_set_remote_pranswer"

    return-object p1

    :pswitch_3
    const-string p1, "sdp_set_local_pranswer"

    return-object p1

    :pswitch_4
    const-string p1, "sdp_set_remote_answer"

    return-object p1

    :pswitch_5
    const-string p1, "sdp_set_local_answer"

    return-object p1

    :pswitch_6
    const-string p1, "sdp_set_remote_offer"

    return-object p1

    :pswitch_7
    const-string p1, "sdp_set_local_offer"

    return-object p1

    :pswitch_8
    const-string p1, "sdp_create_answer"

    return-object p1

    :pswitch_9
    const-string p1, "sdp_create_offer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onError(Lj4c;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error"

    invoke-virtual {p1}, Lj4c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lj4c;->a()Lorg/webrtc/SessionDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "local"

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->sdpJson(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lj4c;->c()Lorg/webrtc/SessionDescription;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "remote"

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->sdpJson(Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->getEventualStatSender:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Log1;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lj4c;->d()Lj4c$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/stat/negotiation/NegotiationErrorStat;->toStatName(Lj4c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Log1;->a(Log1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
