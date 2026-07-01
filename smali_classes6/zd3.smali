.class public final Lzd3;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>([JILjava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lolj;-><init>()V

    .line 2
    const-string v0, "userIds"

    invoke-virtual {p0, v0, p1}, Lolj;->h(Ljava/lang/String;[J)V

    .line 3
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 4
    const-string p1, "marker"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([JILjava/lang/Long;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x32

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzd3;-><init>([JILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_SEARCH_COMMON_PARTICIPANTS:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
