.class public final Lone/me/login/inputphone/InputPhoneScreen$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputphone/InputPhoneScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$o;

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {v0, v1, p2}, Lone/me/login/inputphone/InputPhoneScreen$o;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen$o;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$o;->t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->B:Ljava/lang/Object;

    check-cast v0, Lwr9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->y4(Lone/me/login/inputphone/InputPhoneScreen;Z)V

    instance-of p1, v0, Lwr9$a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Lwr9$a$a;

    invoke-virtual {v0}, Lwr9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->D4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lwr9$a$c;

    if-nez p1, :cond_5

    instance-of p1, v0, Lwr9$a$b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lwr9$a$d;

    if-eqz p1, :cond_2

    sget-object p1, Lcei;->a:Lcei;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {p1, v0}, Lcei;->a(Lone/me/sdk/arch/Widget;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lwr9$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-static {p1}, Lone/me/login/inputphone/InputPhoneScreen;->k4(Lone/me/login/inputphone/InputPhoneScreen;)Lke0;

    move-result-object p1

    new-instance v1, Lje0$d;

    check-cast v0, Lwr9$b;

    invoke-virtual {v0}, Lwr9$b;->d()Lje0$d$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lje0$d;-><init>(Lje0$d$a;)V

    invoke-virtual {p1, v1}, Lke0;->a(Lqm6;)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    new-instance v1, Lyl6;

    invoke-virtual {v0}, Lwr9$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Lwr9$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyl6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1, p1, v1}, Lone/me/login/inputphone/InputPhoneScreen;->p5(Lone/me/sdk/arch/Widget;Lyl6;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->D4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Lwr9$a;

    invoke-virtual {v0}, Lwr9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen$o;->C:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->D4(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lwr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputphone/InputPhoneScreen$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
