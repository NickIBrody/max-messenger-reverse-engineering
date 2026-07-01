.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/b;->U0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:B

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calls/ui/bottomsheet/unkowncontact/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-direct {v0, v1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Li14;->UNKNOWN_CALL:Li14;

    invoke-virtual {p1}, Li14;->i()B

    move-result p1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->x0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)La14;

    move-result-object v2

    int-to-byte v4, p1

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->C:Ljava/lang/Object;

    iput-byte p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->A:B

    iput v3, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->B:I

    invoke-interface {v2, v4, p0}, La14;->c(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lf14;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf14;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->D:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->y0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lg14;

    move-result-object p1

    invoke-virtual {p1}, Lg14;->f()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
