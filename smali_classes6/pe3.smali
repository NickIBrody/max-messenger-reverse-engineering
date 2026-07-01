.class public Lpe3;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "subscribe"

    invoke-virtual {p0, p1, p3}, Lolj;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_SUBSCRIBE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
