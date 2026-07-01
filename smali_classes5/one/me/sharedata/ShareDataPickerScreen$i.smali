.class public final Lone/me/sharedata/ShareDataPickerScreen$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sharedata/ShareDataPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen$i;

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/sharedata/ShareDataPickerScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$i;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->A:I

    if-nez v1, :cond_12

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/sharedata/b;

    instance-of p1, v0, Lone/me/sharedata/b$b;

    const-string v1, "tag"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v1, p1, Ltyh;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ltyh;

    :cond_2
    if-eqz v2, :cond_3

    check-cast v0, Lone/me/sharedata/b$b;

    invoke-virtual {v0}, Lone/me/sharedata/b$b;->c()I

    move-result p1

    invoke-virtual {v0}, Lone/me/sharedata/b$b;->a()I

    move-result v0

    invoke-interface {v2, p1, v0}, Ltyh;->j0(II)V

    :cond_3
    sget-object p1, Lbyh;->b:Lbyh;

    invoke-virtual {p1}, Lbyh;->h()V

    goto/16 :goto_1

    :cond_4
    check-cast v0, Lone/me/sharedata/b$b;

    invoke-virtual {v0}, Lone/me/sharedata/b$b;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lxwl;->a(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lbyh;->b:Lbyh;

    invoke-virtual {v0}, Lone/me/sharedata/b$b;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbyh;->i(J)V

    goto/16 :goto_1

    :cond_5
    sget-object p1, Lbyh;->b:Lbyh;

    invoke-virtual {p1}, Lbyh;->h()V

    goto/16 :goto_1

    :cond_6
    sget-object p1, Lone/me/sharedata/b$a;->a:Lone/me/sharedata/b$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Ltyh;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Ltyh;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ltyh;->Q0()V

    :cond_8
    sget-object p1, Lbyh;->b:Lbyh;

    invoke-virtual {p1}, Lbyh;->h()V

    goto/16 :goto_1

    :cond_9
    sget-object p1, Lone/me/sharedata/b$e;->a:Lone/me/sharedata/b$e;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lone/me/sharedata/ShareDataPickerScreen;->v1(Z)V

    goto/16 :goto_1

    :cond_a
    sget-object p1, Lone/me/sharedata/b$d;->a:Lone/me/sharedata/b$d;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sharedata/ShareDataPickerScreen;->v1(Z)V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->X4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->x0()V

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->V4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/chats/picker/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/f;->j()V

    goto/16 :goto_1

    :cond_b
    instance-of p1, v0, Lone/me/sharedata/b$c;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lone/me/sharedata/b$c;

    invoke-virtual {v0}, Lone/me/sharedata/b$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lss3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lss3;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ljrg;->J:I

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->M1:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_c
    sget-object p1, Lbyh;->b:Lbyh;

    invoke-virtual {p1}, Lbyh;->h()V

    goto :goto_1

    :cond_d
    instance-of p1, v0, Lone/me/sharedata/b$f;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-static {p1}, Lone/me/sharedata/ShareDataPickerScreen;->W4(Lone/me/sharedata/ShareDataPickerScreen;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_e
    iget-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen$i;->D:Lone/me/sharedata/ShareDataPickerScreen;

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lone/me/sharedata/b$f;

    invoke-virtual {v0}, Lone/me/sharedata/b$f;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v1

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/sharedata/b$f;->a()I

    move-result v0

    invoke-direct {v3, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v1, v3}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {v1, v2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    move-result v1

    invoke-static {v1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_f
    move-object v2, v0

    :cond_10
    invoke-static {p1, v2}, Lone/me/sharedata/ShareDataPickerScreen;->b5(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/snackbar/c$a;)V

    :cond_11
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sharedata/ShareDataPickerScreen$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
