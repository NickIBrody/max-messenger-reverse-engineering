.class public Lmi3;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "marker"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "count"

    invoke-virtual {p0, p1, p3}, Lolj;->d(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHATS_LIST:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
