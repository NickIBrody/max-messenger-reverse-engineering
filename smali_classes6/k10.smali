.class public final Lk10;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo00;[J)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {p1}, Lo00;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lolj;->h(Ljava/lang/String;[J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ids must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->ASSETS_REMOVE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
