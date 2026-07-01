.class public final Lo83$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_MEMBERS:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_2

    const-string p1, "marker"

    invoke-virtual {p0, p1, p4, p5}, Lolj;->i(Ljava/lang/String;J)V

    :cond_2
    if-lez p6, :cond_3

    const-string p1, "count"

    invoke-virtual {p0, p1, p6}, Lolj;->d(Ljava/lang/String;I)V

    :cond_3
    if-eqz p7, :cond_5

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
