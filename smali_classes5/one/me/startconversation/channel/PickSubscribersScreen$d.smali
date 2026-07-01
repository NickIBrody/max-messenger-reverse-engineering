.class public final Lone/me/startconversation/channel/PickSubscribersScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/channel/PickSubscribersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/startconversation/channel/PickSubscribersScreen;Lnki;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->y(Lone/me/startconversation/channel/PickSubscribersScreen;Lnki;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lnki;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->x(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lnki;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;Lnki;)Lpkk;
    .locals 2

    invoke-virtual {p2}, Lnki;->r()V

    check-cast p1, Lone/me/startconversation/channel/a$a$b;

    invoke-virtual {p1}, Lone/me/startconversation/channel/a$a$b;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnki;->q(J)Ll95;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y(Lone/me/startconversation/channel/PickSubscribersScreen;Lnki;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Lnki;->r()V

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->B4(Lone/me/startconversation/channel/PickSubscribersScreen;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnki;->q(J)Ll95;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen$d;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/startconversation/channel/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->w(Lone/me/startconversation/channel/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/channel/a$a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/startconversation/channel/a$a$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-static {p1}, Lone/me/startconversation/channel/PickSubscribersScreen;->C4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lnki;->b:Lnki;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    new-instance v2, Le5e;

    invoke-direct {v2, v1, v0}, Le5e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lone/me/startconversation/channel/a$a;)V

    invoke-virtual {p1, v2}, Lnki;->t(Ldt7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/startconversation/channel/a$a$a;->a:Lone/me/startconversation/channel/a$a$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-static {p1}, Lone/me/startconversation/channel/PickSubscribersScreen;->C4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object p1, Lnki;->b:Lnki;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    new-instance v1, Lf5e;

    invoke-direct {v1, v0}, Lf5e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    invoke-virtual {p1, v1}, Lnki;->t(Ldt7;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen$d;->C:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmad;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->n9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lone/me/startconversation/channel/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/PickSubscribersScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/channel/PickSubscribersScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
