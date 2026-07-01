.class public abstract Lj5h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5h;Ljc7;Ljc7;I)Ljc7;
    .locals 6

    new-instance v0, Lj5h$a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lj5h$a;-><init>(Lv5h;Ljc7;Ljc7;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lv5h;Ljc7;I)Ljc7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lj5h;->a(Lv5h;Ljc7;Ljc7;I)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv5h;Ljc7;IILjava/lang/Object;)Ljc7;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lj5h;->b(Lv5h;Ljc7;I)Ljc7;

    move-result-object p0

    return-object p0
.end method
