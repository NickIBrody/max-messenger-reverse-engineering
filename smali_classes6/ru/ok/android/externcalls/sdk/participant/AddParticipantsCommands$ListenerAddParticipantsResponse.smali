.class final Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListenerAddParticipantsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001BI\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\"\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;",
        "Lo6i$c;",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;",
        "Lpkk;",
        "onSuccess",
        "",
        "onError",
        "",
        "Lqg1;",
        "externalIds",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ldt7;Ldt7;Ljava/util/Collection;)V",
        "Lorg/json/JSONObject;",
        "response",
        "onResponse",
        "(Lorg/json/JSONObject;)V",
        "Ldt7;",
        "Ljava/util/Collection;",
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


# instance fields
.field private final externalIds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqg1;",
            ">;"
        }
    .end annotation
.end field

.field private final onError:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field private final onSuccess:Ldt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldt7;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ldt7;Ldt7;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt7;",
            "Ldt7;",
            "Ljava/util/Collection<",
            "Lqg1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->onSuccess:Ldt7;

    .line 3
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->onError:Ldt7;

    .line 4
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->externalIds:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ldt7;Ldt7;Ljava/util/Collection;ILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;-><init>(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Ldt7;Ldt7;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public onResponse(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "participants"

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Ln7i;->t0(Lorg/json/JSONObject;)Lhs1$a;

    move-result-object v10

    iget-object v11, v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {v11}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getCall$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lx91;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Lx91;->L1(Lhs1$a;Lorg/json/JSONObject;)Lx91$c;

    move-result-object v9

    sget-object v11, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v7, :cond_2

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->onSuccess:Ldt7;

    if-eqz v2, :cond_18

    iget-object v5, v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->this$0:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    const-string v8, "rejectedParticipantIds"

    invoke-static {v0, v8}, Ln7i;->F0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v8

    :cond_4
    const-string v9, "bannedParticipantIds"

    invoke-static {v0, v9}, Ln7i;->F0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v9

    :cond_5
    const-string v10, "rejectedParticipants"

    invoke-static {v0, v10}, Ln7i;->B0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v10

    :cond_6
    const-string v11, "bannedParticipants"

    invoke-static {v0, v11}, Ln7i;->B0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_7

    :cond_9
    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->externalIds:Ljava/util/Collection;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqg1;

    invoke-virtual {v13}, Lqg1;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {v13}, Lqg1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lqg1;->c()Lqg1$a;

    move-result-object v7

    move-object/from16 p1, v0

    sget-object v0, Lqg1$a;->ANONYM:Lqg1$a;

    if-ne v7, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v13}, Lqg1;->a()I

    move-result v7

    invoke-direct {v15, v6, v0, v7}, Lru/ok/android/externcalls/sdk/id/ParticipantId;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v7, :cond_c

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    if-eqz v10, :cond_e

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    invoke-static {v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhs1$a;

    invoke-virtual {v7, v11}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v10, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhs1$a;

    invoke-virtual {v7, v10}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v9, v6}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs1$a;

    invoke-virtual {v7, v9}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->access$getMappings$p(Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhs1$a;

    invoke-virtual {v3, v7}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->getByInternal(Lhs1$a;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v3, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;

    invoke-direct {v3, v8, v5, v6, v0}, Lru/ok/android/externcalls/sdk/participant/add/AddParticipantsResult;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_c
    iget-object v2, v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$ListenerAddParticipantsResponse;->onError:Ldt7;

    if-eqz v2, :cond_18

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "add.participant.success"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method
