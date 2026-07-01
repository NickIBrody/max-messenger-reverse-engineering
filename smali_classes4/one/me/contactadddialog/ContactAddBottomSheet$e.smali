.class public final Lone/me/contactadddialog/ContactAddBottomSheet$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/ContactAddBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/contactadddialog/ContactAddBottomSheet;

.field public final synthetic E:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    iput-object p4, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->E:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/contactadddialog/ContactAddBottomSheet$e;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object v3, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->E:Landroid/view/View;

    invoke-direct {v0, v1, p2, v2, v3}, Lone/me/contactadddialog/ContactAddBottomSheet$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->C:Ljava/lang/String;

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

    instance-of p1, v0, Lat3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {p1}, Lone/me/contactadddialog/ContactAddBottomSheet;->B4(Lone/me/contactadddialog/ContactAddBottomSheet;)Lde4;

    move-result-object p1

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v0}, Lone/me/contactadddialog/ContactAddBottomSheet;->C4(Lone/me/contactadddialog/ContactAddBottomSheet;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde4;->b(J)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v0, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lcrg;->d:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->p1:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->DEFAULT:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    invoke-static {v1}, Lone/me/contactadddialog/ContactAddBottomSheet;->z4(Lone/me/contactadddialog/ContactAddBottomSheet;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->E:Landroid/view/View;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lone/me/contactadddialog/ContactAddBottomSheet$e;->D:Lone/me/contactadddialog/ContactAddBottomSheet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v7, v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o4(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactadddialog/ContactAddBottomSheet$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
