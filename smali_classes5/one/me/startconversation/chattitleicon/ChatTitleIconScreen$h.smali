.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->C:Ljava/lang/String;

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

    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    sget-object v1, Llma;->b:Llma;

    check-cast v0, Lone/me/startconversation/chattitleicon/a$a;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/a$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llma;->i(Llma;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$e;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    :try_start_0
    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v0, Lone/me/startconversation/chattitleicon/a$e;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/a$e;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x309

    invoke-virtual {p1, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lg4c;

    move-result-object p1

    sget-object v0, Lc0h;->AVATAR_PICKER_CAMERA:Lc0h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/startconversation/chattitleicon/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->m1()V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "failed open camera"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$d;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lnki;->b:Lnki;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v2, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$i;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4c;)V

    invoke-virtual {p1, v1}, Lnki;->t(Ldt7;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$c;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lnki;->b:Lnki;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$j;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v2, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$j;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4c;)V

    invoke-virtual {p1, v1}, Lnki;->t(Ldt7;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/a$b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->t4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lnki;->b:Lnki;

    new-instance v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v1, v2, v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$k;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4c;)V

    invoke-virtual {p1, v1}, Lnki;->t(Ldt7;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lone/me/startconversation/chattitleicon/a$f;->b:Lone/me/startconversation/chattitleicon/a$f;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->x4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/permissions/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->D:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/permissions/b;->j0(Ljyd;Z)V

    :cond_7
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
