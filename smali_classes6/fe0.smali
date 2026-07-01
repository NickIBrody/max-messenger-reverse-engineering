.class public final Lfe0;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/api/d;->AUTH_CONFIRM:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Loj0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lfe0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_9

    .line 4
    const-string v2, "token"

    invoke-virtual {p0, v2, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "tokenType"

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_8

    .line 7
    const-string p1, "firstName"

    invoke-virtual {p0, p1, p3}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 8
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    const-string p1, "lastName"

    invoke-virtual {p0, p1, p4}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz p5, :cond_6

    .line 10
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 11
    const-string p3, "photoId"

    invoke-virtual {p0, p3, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    :cond_6
    if-eqz p6, :cond_7

    .line 12
    const-string p1, "avatarType"

    invoke-virtual {p6}, Loj0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
