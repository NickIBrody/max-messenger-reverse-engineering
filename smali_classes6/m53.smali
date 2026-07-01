.class public final Lm53;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_MEDIA:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string p1, "messageId"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lt60;->i(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    if-eqz p5, :cond_3

    const-string p1, "forward"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "backward"

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method
