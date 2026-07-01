.class public final Lr1l$b;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->VIDEO_CHAT_START_ACTIVE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "conversationId"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "calleeIds"

    invoke-virtual {p0, p1, p2}, Lolj;->h(Ljava/lang/String;[J)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "chatId"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_2
    const-string p1, "isVideo"

    invoke-virtual {p0, p1, p4}, Lolj;->b(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {p0, p1, p5}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
