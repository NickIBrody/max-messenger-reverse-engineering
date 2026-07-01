.class public final Lxaf$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxaf;


# direct methods
.method public constructor <init>(Lxaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxaf$f;->B:Lxaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lxaf$f;->w(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lxaf;->d3()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxaf$f;

    iget-object v0, p0, Lxaf$f;->B:Lxaf;

    invoke-direct {p1, v0, p2}, Lxaf$f;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxaf$f;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxaf$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$f;->B:Lxaf;

    invoke-static {p1}, Lxaf;->M0(Lxaf;)Lp1f;

    move-result-object p1

    iput v2, p0, Lxaf$f;->A:I

    invoke-virtual {p1, p0}, Lp1f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lxaf$f;->B:Lxaf;

    invoke-static {p1}, Lxaf;->H0(Lxaf;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxaf$f;->B:Lxaf;

    invoke-static {p1}, Lxaf;->M0(Lxaf;)Lp1f;

    move-result-object p1

    invoke-virtual {p1}, Lp1f;->o()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lxaf$f;->B:Lxaf;

    invoke-virtual {p1}, Lxaf;->K1()Lrm6;

    move-result-object v2

    new-instance v3, Lx7f$o;

    sget-object v4, Lw7f;->b:Lw7f;

    const-string v5, "p2p"

    invoke-virtual {v4, v0, v1, v5}, Lw7f;->L(JLjava/lang/String;)Ll95;

    move-result-object v0

    invoke-direct {v3, v0}, Lx7f$o;-><init>(Ll95;)V

    invoke-static {p1, v2, v3}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget p1, Le3d;->X0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Lxaf$f;->B:Lxaf;

    invoke-virtual {v0}, Lxaf;->A1()Lrm6;

    move-result-object v1

    new-instance v2, Liaf$d;

    iget-object v3, p0, Lxaf$f;->B:Lxaf;

    new-instance v4, Lyaf;

    invoke-direct {v4, v3}, Lyaf;-><init>(Lxaf;)V

    invoke-direct {v2, p1, v4}, Liaf$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Ldt7;)V

    invoke-static {v0, v1, v2}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxaf$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxaf$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxaf$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
