.class public final Lone/me/login/confirm/ConfirmPhoneScreen$g;
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

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$g;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lb4c;

    instance-of p1, v0, Lone/me/login/confirm/a$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lks9;->b:Lks9;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lks9;->i()Ll95;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lone/me/login/confirm/a$e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->T()Z

    sget-object p1, Lks9;->b:Lks9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Lone/me/login/confirm/a$e;

    invoke-virtual {v0}, Lone/me/login/confirm/a$e;->b()Ll95;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lone/me/login/confirm/a$c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->l4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;

    move-result-object p1

    check-cast v0, Lone/me/login/confirm/a$c;

    invoke-virtual {v0}, Lone/me/login/confirm/a$c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->o4(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/login/confirm/a$c;->b()Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lmx8;->g(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lone/me/login/confirm/a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->l4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmx8;->b(Z)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lone/me/login/confirm/a$d;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_6

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->q4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/ConfirmPhoneScreen$l;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    :cond_7
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/login/confirm/a$d;

    invoke-virtual {v0}, Lone/me/login/confirm/a$d;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lrp4;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_8
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lks9;->b:Lks9;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen$g;->D:Lone/me/login/confirm/ConfirmPhoneScreen;

    check-cast v0, Ll95;

    invoke-virtual {p1, v1, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_9
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/confirm/ConfirmPhoneScreen$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
