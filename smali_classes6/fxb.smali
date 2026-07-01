.class public final Lfxb;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLe9b;)V
    .locals 2

    invoke-direct {p0}, Lolj;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Le9b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "reaction"

    invoke-virtual {p5}, Le9b;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param reaction.id can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param messageId can\'t be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->MSG_REACTION:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
