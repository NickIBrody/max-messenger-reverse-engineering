.class public final Ls9h;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lp1c;

.field public final x:Ljc7;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/OneMeCountryModel;Lalj;Ln9g;)V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Ls9h;->w:Lp1c;

    invoke-virtual {p3}, Ln9g;->f()Ljc7;

    move-result-object p3

    new-instance v1, Ls9h$b;

    invoke-direct {v1, p3, p1}, Ls9h$b;-><init>(Ljc7;Lone/me/sdk/phoneutils/OneMeCountryModel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object p1

    sget-object p3, Lb66;->x:Lb66$a;

    const/16 p3, 0xc8

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p3, v0}, Lg66;->C(ILn66;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance v3, Ls9h$c;

    invoke-direct {v3, p1}, Ls9h$c;-><init>(Ljc7;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/arch/b;->stateIn$default(Lone/me/sdk/arch/b;Ljc7;Ljava/lang/Object;Lf2i;ILjava/lang/Object;)Lani;

    move-result-object p1

    new-instance p3, Ls9h$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ls9h$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, p3}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    invoke-interface {p2}, Lalj;->getDefault()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    iput-object p1, v2, Ls9h;->x:Ljc7;

    return-void
.end method


# virtual methods
.method public final t0()Ljc7;
    .locals 1

    iget-object v0, p0, Ls9h;->x:Ljc7;

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls9h;->w:Lp1c;

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method
