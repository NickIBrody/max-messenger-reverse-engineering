.class public final Lg10;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo00;JJI)V
    .locals 3

    invoke-direct {p0}, Lolj;-><init>()V

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    if-ltz p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "prevId or position must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "type"

    invoke-virtual {p1}, Lo00;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    if-lez v0, :cond_2

    const-string p1, "prevId"

    invoke-virtual {p0, p1, p4, p5}, Lolj;->i(Ljava/lang/String;J)V

    return-void

    :cond_2
    const-string p1, "position"

    invoke-virtual {p0, p1, p6}, Lolj;->d(Ljava/lang/String;I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->ASSETS_MOVE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
