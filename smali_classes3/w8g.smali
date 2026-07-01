.class public abstract Lw8g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3a;
    .locals 0

    invoke-static {p0, p1, p2}, Lw8g;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lr3a;
    .locals 0

    invoke-static {p0, p1}, Lw8g;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lr3a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Ltv8;
    .locals 0

    invoke-static {p0}, Lw8g;->g(Ljava/util/regex/MatchResult;)Ltv8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Ltv8;
    .locals 0

    invoke-static {p0, p1}, Lw8g;->h(Ljava/util/regex/MatchResult;I)Ltv8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lr3a;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lt3a;

    invoke-direct {p1, p0, p2}, Lt3a;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lr3a;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lt3a;

    invoke-direct {v0, p0, p1}, Lt3a;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final g(Ljava/util/regex/MatchResult;)Ltv8;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Ljwf;->u(II)Ltv8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;I)Ltv8;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Ljwf;->u(II)Ltv8;

    move-result-object p0

    return-object p0
.end method
