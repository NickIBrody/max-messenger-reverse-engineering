.class public final Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v0, v1, p2, v2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    iput-object p1, v0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->A:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/calls/ui/bottomsheet/exit/a$b;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->U4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->T4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    const/16 v4, 0x8

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->P4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/calls/ui/view/CheckBoxWithPaddingFix;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->Q4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->b()Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b()Lone/me/sdk/uikit/common/button/OneMeButton$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->b()Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v4, p1, v0}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$1$1;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;Lone/me/calls/ui/bottomsheet/exit/a$b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->R4(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->c()Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b()Lone/me/sdk/uikit/common/button/OneMeButton$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/exit/a$b;->c()Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$2$1;

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->D:Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    invoke-direct {v4, p1}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$onViewCreated$3$2$1;-><init>(Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;)V

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
