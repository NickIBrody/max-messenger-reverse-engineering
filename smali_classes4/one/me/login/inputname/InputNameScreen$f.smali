.class public final Lone/me/login/inputname/InputNameScreen$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/inputname/InputNameScreen;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/login/inputname/InputNameScreen$f;

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/login/inputname/InputNameScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    iput-object p1, v0, Lone/me/login/inputname/InputNameScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputname/InputNameScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/inputname/InputNameScreen$f;->A:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen$f;->C:Ljava/lang/String;

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
    check-cast v0, Lkm6;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lone/me/login/inputname/InputNameScreen;->p4(Lone/me/login/inputname/InputNameScreen;Z)V

    instance-of p1, v0, Lct8;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    check-cast v0, Lct8;

    invoke-virtual {v0}, Ltl6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {v0}, Lct8;->c()Lqhk;

    move-result-object v0

    sget-object v5, Lone/me/login/inputname/InputNameScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->n4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v0, Lv78;

    if-eqz p1, :cond_9

    check-cast v0, Lv78;

    invoke-virtual {v0}, Lv78;->a()Lqhk;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->n4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    goto/16 :goto_1

    :cond_9
    instance-of p1, v0, Lo9g;

    if-eqz p1, :cond_c

    check-cast v0, Lo9g;

    invoke-virtual {v0}, Ltl6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr9;

    instance-of v0, p1, Lwr9$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->l4(Lone/me/login/inputname/InputNameScreen;)Lke0;

    move-result-object v0

    new-instance v1, Lje0$d;

    check-cast p1, Lwr9$b;

    invoke-virtual {p1}, Lwr9$b;->d()Lje0$d$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lje0$d;-><init>(Lje0$d$a;)V

    invoke-virtual {v0, v1}, Lke0;->a(Lqm6;)V

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    new-instance v1, Lyl6;

    invoke-virtual {p1}, Lwr9$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1}, Lwr9$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lyl6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v0, v1}, Lone/me/login/inputname/InputNameScreen;->W4(Lone/me/sdk/arch/Widget;Lyl6;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Lwr9$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {v0}, Lone/me/login/inputname/InputNameScreen;->n4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    check-cast p1, Lwr9$a;

    invoke-virtual {p1}, Lwr9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->ERROR:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of p1, v0, Lv4i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    sget v1, Lsrf;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    sget v1, Lsrf;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/OneMeTextInput$b;->HINT:Lone/me/sdk/uikit/common/views/OneMeTextInput$b;

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setPlaceholder(Ljava/lang/String;Lone/me/sdk/uikit/common/views/OneMeTextInput$b;)V

    goto :goto_1

    :cond_d
    instance-of p1, v0, La88;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    sget v1, Lsrf;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->o4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearPlaceholder()V

    goto :goto_1

    :cond_e
    instance-of p1, v0, Lm4i;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen$f;->D:Lone/me/login/inputname/InputNameScreen;

    invoke-static {p1}, Lone/me/login/inputname/InputNameScreen;->n4(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->showKeyboard$default(Lone/me/sdk/uikit/common/views/OneMeTextInput;ZILjava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputname/InputNameScreen$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/inputname/InputNameScreen$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/login/inputname/InputNameScreen$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
