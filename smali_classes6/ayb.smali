.class public final Layb;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLvld;Ljava/lang/Boolean;J)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 10
    invoke-direct/range {v0 .. v9}, Layb;-><init>(JLjava/lang/Long;JLvld;Ljava/lang/Boolean;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JLvld;Ljava/lang/Boolean;J)V
    .locals 3

    .line 2
    sget-object v0, Lru/ok/tamtam/api/d;->MSG_SEND:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "chatId"

    invoke-virtual {p0, v2, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    const-string p1, "postId"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_1
    cmp-long p1, p4, v0

    if-eqz p1, :cond_2

    .line 6
    const-string p1, "userId"

    invoke-virtual {p0, p1, p4, p5}, Lolj;->i(Ljava/lang/String;J)V

    .line 7
    :cond_2
    const-string p1, "message"

    invoke-virtual {p6}, Lvld;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p7, :cond_3

    .line 8
    const-string p1, "notify"

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_3
    cmp-long p1, p8, v0

    if-eqz p1, :cond_4

    .line 9
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p1, p8, p9}, Lolj;->i(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;JLvld;Ljava/lang/Boolean;JILxd5;)V
    .locals 3

    and-int/lit8 p11, p10, 0x1

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v2, 0x0

    if-eqz p11, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p7, v2

    :cond_3
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_4

    move-wide p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-wide p9, p8

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p10}, Layb;-><init>(JLjava/lang/Long;JLvld;Ljava/lang/Boolean;J)V

    return-void
.end method
