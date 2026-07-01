.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->A:I

    if-nez v1, :cond_c

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->C:Ljava/lang/String;

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

    instance-of p1, v0, Lgph$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object v1, v0

    check-cast v1, Lgph$c;

    invoke-static {p1, v1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->j4(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;Lgph$c;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, v0, Ll95;

    if-eqz p1, :cond_3

    sget-object p1, Liuh;->b:Liuh;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    move-object v2, v0

    check-cast v2, Ll95;

    invoke-virtual {p1, v1, v2}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Lgph$d;

    if-eqz p1, :cond_6

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    check-cast v1, Lgph$d;

    invoke-virtual {v1}, Lgph$d;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v1}, Lgph$d;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    :cond_4
    invoke-virtual {v1}, Lgph$d;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v1}, Lgph$d;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v2}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_5
    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lgph$b;

    if-eqz p1, :cond_7

    new-instance p1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p1}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;-><init>()V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    new-instance v2, Lb0l;

    invoke-direct {v2}, Lb0l;-><init>()V

    new-instance v3, Lb0l;

    invoke-direct {v3}, Lb0l;-><init>()V

    invoke-static {p1, v3, v2}, Lcom/bluelinelabs/conductor/j;->a(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    goto :goto_3

    :cond_7
    instance-of p1, v0, Lgph$a;

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    invoke-direct {p1}, Lone/me/settings/privacy/ui/ChangeDisabledDialog;-><init>()V

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_1

    :cond_8
    instance-of v2, v1, Lqog;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v1, Lqog;

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v1, "change-disabled"

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->D:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->i4(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)Luuh;

    move-result-object p1

    invoke-virtual {p1, v0}, Luuh;->C1(Lb4c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
