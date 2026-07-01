.class public Lo10;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo00;JJJ)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1}, Lo00;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_1

    const-string p3, "chatId"

    invoke-virtual {p0, p3, p4, p5}, Lolj;->i(Ljava/lang/String;J)V

    :cond_1
    cmp-long p1, p6, p1

    if-eqz p1, :cond_2

    const-string p1, "userId"

    invoke-virtual {p0, p1, p6, p7}, Lolj;->i(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->ASSETS_UPDATE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
