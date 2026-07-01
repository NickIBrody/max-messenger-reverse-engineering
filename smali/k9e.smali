.class public Lk9e;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "interactive"

    invoke-virtual {p0, v0, p1}, Lolj;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->PING:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
