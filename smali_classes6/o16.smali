.class public Lo16;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLqgh;)V
    .locals 3

    invoke-direct {p0}, Lolj;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string v2, "userId"

    invoke-virtual {p0, v2, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    const-string p1, "chatId"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "draft"

    invoke-virtual {p5}, Lqgh;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->DRAFT_SAVE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
