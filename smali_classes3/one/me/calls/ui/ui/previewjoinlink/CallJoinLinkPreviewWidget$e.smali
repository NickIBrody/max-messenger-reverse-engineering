.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->C:Ljava/lang/String;

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
    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/CallUserView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->d()Lhj0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/calls/ui/view/CallUserView;->setAvatar(Lhj0;)V

    sget-object v1, Ln41;->e:Ln41$a;

    invoke-virtual {v1}, Ln41$a;->a()Ln41;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->c()Lwvk;

    move-result-object v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ln41;->c(Ln41;ZZLwvk;ZILjava/lang/Object;)Ln41;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/calls/ui/view/CallUserView;->setButtonAction(Ln41;)V

    sget-object v1, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Ld6a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld6a$a;->a(Ld6a;)Z

    move-result v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->j()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lone/me/calls/ui/view/CallUserView;->setCameraPreview(ZZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v2}, Lone/me/calls/ui/view/CallUserView;->setName$default(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->h()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object v2

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f()Ld6a;

    move-result-object v5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lbrf;->call_microphone_enabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v1, Lbrf;->call_microphone_disabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual/range {v1 .. v7}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h5(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld6a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object v3

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Ld6a;

    move-result-object v6

    sget v1, Lbrf;->call_video_enabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v1, Lbrf;->call_video_disabled_accessibility:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    iget-object v2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual/range {v2 .. v8}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->h5(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld6a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->D:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setAvatars(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->g()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
