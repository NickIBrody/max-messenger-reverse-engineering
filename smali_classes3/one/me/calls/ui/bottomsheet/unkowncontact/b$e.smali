.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/b;->I0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iput p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->t0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lpp;

    move-result-object v0

    sget-object v1, Li14;->UNKNOWN_CALL:Li14;

    iget p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    int-to-byte v2, p1

    const/4 p1, 0x0

    new-array v3, p1, [J

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->v0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    aput-wide v4, v6, p1

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lpp;->B0(Li14;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)J

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->D0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx04;

    invoke-virtual {v2}, Lx04;->a()B

    move-result v2

    int-to-byte v3, v0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx04;

    if-eqz v1, :cond_2

    new-instance p1, Lea2$j$a;

    invoke-virtual {v1}, Lx04;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lea2$j$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lea2$j$b;->w:Lea2$j$b;

    :goto_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->w0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lea2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->u0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lea2;->j0(Lea2$j;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lutc;->P4:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lmrg;->E:I

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->ANIMATED:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-direct {v1, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

    invoke-static {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->F0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
