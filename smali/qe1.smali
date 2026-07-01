.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe1$a;
    }
.end annotation


# instance fields
.field public final a:Ly72;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Ly72;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe1;->a:Ly72;

    iput-object p2, p0, Lqe1;->b:Lqd9;

    iput-object p3, p0, Lqe1;->c:Lqd9;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-static/range {p0 .. p8}, Lqe1;->o(Lorg/json/JSONObject;Ljava/lang/String;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp02$d;Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 0

    invoke-static/range {p0 .. p8}, Lqe1;->h(Lp02$d;Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 0

    invoke-static/range {p0 .. p7}, Lqe1;->j(Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljp;JLqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
    .locals 0

    invoke-static/range {p0 .. p6}, Lqe1;->f(Ljp;JLqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljp;JLqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;
    .locals 2

    invoke-virtual {p0}, Ljp;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p6, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p6

    invoke-virtual {p0}, Ljp;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, v0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationParams(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    :cond_0
    invoke-virtual {p0}, Ljp;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p6, p0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->setConversationId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p3}, Lqe1;->l()Ld92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p0, p4}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lp02$d;Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;)Lru/ok/android/externcalls/sdk/factory/StartCallParams;
    .locals 2

    invoke-virtual {p0}, Lp02$d;->d()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0}, Lp02$d;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lzs4;->j(Ljava/util/UUID;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p8, v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setConversationId(Ljava/util/UUID;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p8

    invoke-virtual {p0}, Lp02$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-virtual {p8, p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p4}, Leki;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p5}, Lqe1;->l()Ld92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0, p7}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams;
    .locals 0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    move-result-object p0

    invoke-static {p1, p2}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p3}, Leki;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p4}, Lqe1;->l()Ld92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p5}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lorg/json/JSONObject;Ljava/lang/String;JLeki;Lqe1;Ldt7;Ldt7;Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;
    .locals 0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->setLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lvrd;->c(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p4}, Leki;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setStartWithVideo(Z)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p5}, Lqe1;->l()Ld92;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p6}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnPrepared(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0, p7}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->setOnError(Ldt7;)Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;->build()Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljp;Ldt7;Ldt7;)Lqe1$a;
    .locals 14

    invoke-virtual {p0}, Lqe1;->m()J

    move-result-wide v2

    new-instance v7, Lqe1$a;

    iget-object v0, p0, Lqe1;->a:Ly72;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v1}, Ly72;->b(Ly72;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v8

    new-instance v0, Lme1;

    move-object v4, p0

    move-object v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lme1;-><init>(Ljp;JLqe1;Ldt7;Ldt7;)V

    invoke-virtual {v8, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->answer(Ldt7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    invoke-virtual {p1}, Ljp;->c()J

    move-result-wide v9

    invoke-virtual {p1}, Ljp;->d()Z

    move-result v12

    sget-object v0, Lzs4;->b:Lzs4$a;

    invoke-virtual {p1}, Ljp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzs4$a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    new-instance v6, Lp02$d;

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lp02$d;-><init>(JLjava/util/UUID;ZLxd5;)V

    const/16 v12, 0x70

    move-object v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lqe1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILxd5;)V

    return-object v4
.end method

.method public final g(Lp02$d;Leki;Ldt7;Ldt7;)Lqe1$a;
    .locals 15

    invoke-virtual {p0}, Lqe1;->m()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    invoke-virtual/range {p2 .. p2}, Leki;->c()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lqe1$a;

    iget-object v0, p0, Lqe1;->a:Ly72;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v1}, Ly72;->b(Ly72;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Loe1;

    move-object v6, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Loe1;-><init>(Lp02$d;Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Ldt7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    const/16 v13, 0x78

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v14}, Lqe1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILxd5;)V

    return-object v5
.end method

.method public final i(Lp02$a;Leki;ZLdt7;Ldt7;)Lqe1$a;
    .locals 14

    invoke-virtual {p0}, Lqe1;->m()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    invoke-virtual {p1}, Lp02$a;->b()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    move/from16 v4, p3

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v8, Lqe1$a;

    iget-object v0, p0, Lqe1;->a:Ly72;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v4}, Ly72;->b(Ly72;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v9

    new-instance v0, Lpe1;

    move-object v5, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lpe1;-><init>(Lorg/json/JSONObject;JLeki;Lqe1;Ldt7;Ldt7;)V

    invoke-virtual {v9, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Ldt7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v5

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lqe1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILxd5;)V

    return-object v4
.end method

.method public final k()Lq32;
    .locals 1

    iget-object v0, p0, Lqe1;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq32;

    return-object v0
.end method

.method public final l()Ld92;
    .locals 1

    iget-object v0, p0, Lqe1;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld92;

    return-object v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lqe1;->k()Lq32;

    move-result-object v0

    invoke-interface {v0}, Lq32;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;ZLeki;ZLdt7;Ldt7;)Lqe1$a;
    .locals 16

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lqe1;->m()J

    move-result-wide v4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_video"

    move/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v10, Lqe1$a;

    move-object/from16 v7, p0

    iget-object v1, v7, Lqe1;->a:Ly72;

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v3, v11, v3}, Ly72;->b(Ly72;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v12

    new-instance v1, Lne1;

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lne1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLeki;Lqe1;Ldt7;Ldt7;)V

    invoke-virtual {v12, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Ldt7;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v7

    new-instance v8, Lp02$c;

    invoke-direct {v8, v3, v0}, Lp02$c;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 v9, v0, 0x1

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Lqe1$a;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lp02;ZZZLjava/lang/Long;ZILxd5;)V

    return-object v6
.end method

.method public final p(Leki$b$d;Leki;Ldt7;Ldt7;)Lqe1$a;
    .locals 8

    invoke-virtual {p1}, Leki$b$d;->a()Lp02;

    move-result-object v0

    instance-of v1, v0, Lp02$d;

    if-eqz v1, :cond_0

    check-cast v0, Lp02$d;

    invoke-virtual {p0, v0, p2, p3, p4}, Lqe1;->g(Lp02$d;Leki;Ldt7;Ldt7;)Lqe1$a;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lp02$a;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lp02$a;

    invoke-virtual {p1}, Leki$b$d;->c()Z

    move-result v5

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lqe1;->i(Lp02$a;Leki;ZLdt7;Ldt7;)Lqe1$a;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    instance-of p2, v0, Lp02$c;

    if-eqz p2, :cond_2

    check-cast v0, Lp02$c;

    invoke-virtual {v0}, Lp02$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lp02$c;->e()Z

    move-result v2

    invoke-virtual {p1}, Leki$b$d;->c()Z

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqe1;->n(Ljava/lang/String;ZLeki;ZLdt7;Ldt7;)Lqe1$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Leki;Ldt7;Ldt7;)Lqe1$a;
    .locals 7

    invoke-virtual {p1}, Leki;->b()Leki$b;

    move-result-object v0

    instance-of v1, v0, Leki$b$c;

    if-eqz v1, :cond_0

    check-cast v0, Leki$b$c;

    invoke-virtual {v0}, Leki$b$c;->a()Lp02$d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lqe1;->g(Lp02$d;Leki;Ldt7;Ldt7;)Lqe1$a;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Leki$b$a;

    if-eqz v1, :cond_1

    check-cast v0, Leki$b$a;

    invoke-virtual {v0}, Leki$b$a;->a()Lp02$a;

    move-result-object v2

    invoke-virtual {p1}, Leki;->c()Z

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lqe1;->i(Lp02$a;Leki;ZLdt7;Ldt7;)Lqe1$a;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    instance-of p1, v0, Leki$b$b;

    if-eqz p1, :cond_2

    check-cast v0, Leki$b$b;

    invoke-virtual {v0}, Leki$b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Leki$b$b;->b()Z

    move-result v2

    invoke-virtual {v0}, Leki$b$b;->d()Z

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lqe1;->n(Ljava/lang/String;ZLeki;ZLdt7;Ldt7;)Lqe1$a;

    move-result-object p1

    move-object v1, v0

    return-object p1

    :cond_2
    move-object v1, p0

    instance-of p1, v0, Leki$b$d;

    if-eqz p1, :cond_3

    check-cast v0, Leki$b$d;

    invoke-virtual {p0, v0, v3, v5, v6}, Lqe1;->p(Leki$b$d;Leki;Ldt7;Ldt7;)Lqe1$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
