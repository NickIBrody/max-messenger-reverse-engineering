.class public Le3f;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLzx4;Ljava/lang/String;Ljava/lang/String;Loj0;)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "firstName"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "lastName"

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "photoToken"

    invoke-virtual {p0, p1, p3}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_3

    const-string p1, "photoId"

    invoke-virtual {p0, p1, p4, p5}, Lolj;->i(Ljava/lang/String;J)V

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "crop"

    invoke-virtual {p6}, Lzx4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {p7}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    const-string p3, "$REMOVE$"

    if-nez p1, :cond_6

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p7, p2

    :cond_5
    const-string p1, "description"

    invoke-virtual {p0, p1, p7}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p8}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p8, p2

    :cond_7
    const-string p1, "link"

    invoke-virtual {p0, p1, p8}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p1, "avatarType"

    invoke-virtual {p9}, Loj0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->PROFILE:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
