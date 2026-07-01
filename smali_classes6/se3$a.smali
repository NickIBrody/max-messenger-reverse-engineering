.class public final Lse3$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[J)V
    .locals 2

    .line 3
    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_SUGGEST:Lru/ok/tamtam/api/d;

    .line 4
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    const-string p1, "chatId"

    invoke-virtual {p0, p1, v0, v1}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string p1, "folderId"

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_0
    array-length p1, p3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 10
    const-string p1, "userChatIds"

    invoke-virtual {p0, p1, p3}, Lolj;->h(Ljava/lang/String;[J)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;[JILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    invoke-static {}, Lxt3;->a()[J

    move-result-object p3

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lse3$a;-><init>(Ljava/lang/Long;Ljava/lang/String;[J)V

    return-void
.end method
