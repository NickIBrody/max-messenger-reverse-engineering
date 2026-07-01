.class public Ly00;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo00;Ljava/lang/String;JILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    if-nez p1, :cond_1

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Asset type or sectionId should be set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "type"

    invoke-virtual {p1}, Lo00;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "count"

    invoke-virtual {p0, p1, p5}, Lolj;->d(Ljava/lang/String;I)V

    if-eqz p6, :cond_4

    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->ASSETS_GET:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
