.class public abstract synthetic Lku2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltch;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lau2$c;

    if-nez v1, :cond_0

    check-cast v0, Lpkk;

    sget-object p0, Lau2;->b:Lau2$b;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {p0, p1}, Lau2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lku2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lku2$a;-><init>(Ltch;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lau2;

    invoke-virtual {p0}, Lau2;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
