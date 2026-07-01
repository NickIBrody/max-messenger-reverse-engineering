.class public final Le53$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_MARK:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "mark"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    const-wide/16 p1, -0x1

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p5, p6}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    const-string p1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string p1, "READ_MESSAGE"

    :goto_0
    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
