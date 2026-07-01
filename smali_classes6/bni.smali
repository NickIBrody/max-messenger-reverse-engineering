.class public abstract Lbni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;J)Ljc7;
    .locals 1

    sget-object v0, Lb66;->x:Lb66$a;

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2, v0}, Lg66;->D(JLn66;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lbni;->b(Ljc7;J)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljc7;J)Ljc7;
    .locals 6

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-interface {v0}, Li24;->c()Z

    iput-object v0, v2, Lx7g;->w:Ljava/lang/Object;

    new-instance v0, Lbni$a;

    invoke-direct {v0, v2, v1}, Lbni$a;-><init>(Lx7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object v1

    new-instance v0, Lbni$b;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lbni$b;-><init>(Ljc7;Lx7g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method
