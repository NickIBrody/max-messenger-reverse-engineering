.class public Lldf;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLkdf;)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Lolj;->d(Ljava/lang/String;I)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-eqz p1, :cond_0

    const-string p1, "marker"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "type"

    invoke-virtual {p5}, Lkdf;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->PUBLIC_SEARCH:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
