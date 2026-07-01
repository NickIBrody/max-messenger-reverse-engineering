.class public final Lone/me/login/confirm/ConfirmPhoneScreen$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/confirm/ConfirmPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$h;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, v1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$h;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$h;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->n4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lx29;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx29;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->t4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->Y0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$h;->C:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->w4(Lone/me/login/confirm/ConfirmPhoneScreen;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
