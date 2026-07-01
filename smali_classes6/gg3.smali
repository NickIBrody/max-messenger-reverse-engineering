.class public Lgg3;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLn3;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/Long;ZJ)V
    .locals 4

    move-object v0, p10

    move-wide/from16 v1, p14

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v3, "chatId"

    invoke-virtual {p0, v3, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "access"

    invoke-virtual {p3}, Ln3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p5, :cond_2

    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "removeLink"

    invoke-virtual {p0, p2, p1}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p7, :cond_4

    const-string p2, "description"

    invoke-virtual {p0, p2, p7}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_5

    const-string p2, "options"

    invoke-virtual {p0, p2, p8}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    if-eqz p9, :cond_6

    const-string p2, "theme"

    invoke-virtual {p0, p2, p9}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p10}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p11, :cond_8

    const-string p2, "crop"

    invoke-virtual {p11}, Lzx4;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz p12, :cond_9

    const-string p2, "pinMessageId"

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p0, p2, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p13, :cond_9

    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_9
    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-eqz p1, :cond_a

    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p1, v1, v2}, Lolj;->i(Ljava/lang/String;J)V

    :cond_a
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
