.class public final Lbwb;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/util/Collection;Lj14;ZLxn5$b;Ljava/lang/Long;)V
    .locals 1

    .line 3
    sget-object v0, Lru/ok/tamtam/api/d;->MSG_DELETE:Lru/ok/tamtam/api/d;

    .line 4
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 5
    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    .line 6
    const-string p1, "messageIds"

    invoke-static {p3}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_0

    .line 7
    const-string p1, "complaint"

    invoke-virtual {p4}, Lj14;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p1, "forMe"

    invoke-virtual {p0, p1, p5}, Lolj;->b(Ljava/lang/String;Z)V

    .line 9
    const-string p1, "itemType"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 10
    const-string p1, "postId"

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Collection;Lj14;ZLxn5$b;Ljava/lang/Long;ILxd5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 1
    sget-object p6, Lxn5$b;->REGULAR:Lxn5$b;

    :cond_1
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_2

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p8, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p8}, Lbwb;-><init>(JLjava/util/Collection;Lj14;ZLxn5$b;Ljava/lang/Long;)V

    return-void
.end method
