.class public final Lkwb;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;)V
    .locals 2

    .line 2
    sget-object v0, Lru/ok/tamtam/api/d;->MSG_EDIT:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 4
    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p9, :cond_0

    .line 5
    const-string p1, "postId"

    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lolj;->i(Ljava/lang/String;J)V

    .line 6
    :cond_0
    const-string p1, "messageId"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p5, :cond_1

    .line 7
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 8
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 9
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 10
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lxn5;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;ILxd5;)V
    .locals 1

    and-int/lit8 p11, p10, 0x4

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_4

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p10, p9

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p10}, Lkwb;-><init>(JJLjava/lang/String;Lh60;Ljava/util/List;Lxn5;Ljava/lang/Long;)V

    return-void
.end method
