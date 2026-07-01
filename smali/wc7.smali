.class public abstract synthetic Lwc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lwc7;->c(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljc7;J)Ljc7;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lvc7;

    invoke-direct {v0, p1, p2}, Lvc7;-><init>(J)V

    invoke-static {p0, v0}, Lwc7;->e(Ljc7;Ldt7;)Ljc7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLjava/lang/Object;)J
    .locals 0

    return-wide p0
.end method

.method public static final d(Ljc7;J)Ljc7;
    .locals 0

    invoke-static {p1, p2}, Lsn5;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lpc7;->t(Ljc7;J)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljc7;Ldt7;)Ljc7;
    .locals 2

    new-instance v0, Lwc7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwc7$a;-><init>(Ldt7;Ljc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lmc7;->b(Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljc7;J)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc7;->g(Ljc7;J)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljc7;J)Ljc7;
    .locals 2

    new-instance v0, Lwc7$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lwc7$b;-><init>(JLjc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lmc7;->b(Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method
