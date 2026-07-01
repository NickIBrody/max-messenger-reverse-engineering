.class public final Lx13;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p15

    .line 2
    sget-object v1, Lru/ok/tamtam/api/d;->CHAT_HISTORY:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v1}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 4
    const-string v1, "chatId"

    invoke-virtual {p0, v1, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p16, :cond_0

    .line 5
    const-string p1, "postId"

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lolj;->i(Ljava/lang/String;J)V

    .line 6
    :cond_0
    const-string p1, "from"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    .line 7
    const-string p1, "forward"

    invoke-virtual {p0, p1, p5}, Lolj;->d(Ljava/lang/String;I)V

    .line 8
    const-string p1, "forwardTime"

    invoke-virtual {p0, p1, p6, p7}, Lolj;->i(Ljava/lang/String;J)V

    .line 9
    const-string p1, "backward"

    invoke-virtual {p0, p1, p8}, Lolj;->d(Ljava/lang/String;I)V

    .line 10
    const-string p1, "backwardTime"

    invoke-virtual {p0, p1, p9, p10}, Lolj;->i(Ljava/lang/String;J)V

    .line 11
    const-string p1, "getChat"

    invoke-virtual {p0, p1, p11}, Lolj;->b(Ljava/lang/String;Z)V

    .line 12
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p12}, Lolj;->b(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, v0}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    const-string p1, "itemType"

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "interactive"

    move/from16 p2, p13

    invoke-virtual {p0, p1, p2}, Lolj;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v18, v2

    goto :goto_0

    :cond_0
    move-object/from16 v18, p15

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v19, v2

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    goto :goto_2

    :cond_1
    move-object/from16 v19, p16

    goto :goto_1

    .line 1
    :goto_2
    invoke-direct/range {v3 .. v19}, Lx13;-><init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
