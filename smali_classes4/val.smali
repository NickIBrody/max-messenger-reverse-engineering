.class public abstract Lval;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/sdk/media/player/f;J)Ljc7;
    .locals 2

    new-instance v0, Lval$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lval$a;-><init>(Lone/me/sdk/media/player/f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p0

    invoke-static {p0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/media/player/f;JILjava/lang/Object;)Ljc7;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0x32

    sget-object p2, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2}, Lg66;->C(ILn66;)J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lval;->a(Lone/me/sdk/media/player/f;J)Ljc7;

    move-result-object p0

    return-object p0
.end method
