.class public abstract Ls24;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, Lr24;

    if-eqz p1, :cond_0

    sget-object p1, Lzgg;->x:Lzgg$a;

    check-cast p0, Lr24;

    iget-object p0, p0, Lr24;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lr24;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lr24;-><init>(Ljava/lang/Throwable;ZILxd5;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lpn2;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lr24;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lr24;-><init>(Ljava/lang/Throwable;ZILxd5;)V

    return-object p0
.end method
