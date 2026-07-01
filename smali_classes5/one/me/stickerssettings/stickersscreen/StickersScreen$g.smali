.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/StickersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    iput-object p1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/stickerssettings/stickersscreen/a$b;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$l;

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v1, p1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$l;-><init>(Landroid/view/View;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$a;->a:Lone/me/stickerssettings/stickersscreen/a$b$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$2;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v3, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$2;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget v0, Lqrg;->r:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$c;->a:Lone/me/stickerssettings/stickersscreen/a$b$c;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$3;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v3, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$3;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget v0, Lqrg;->O7:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$b;->a:Lone/me/stickerssettings/stickersscreen/a$b$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$4;

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {v3, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$onViewCreated$4$4;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget v0, Luad;->o:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->D:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
