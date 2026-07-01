.class public final Lone/me/stories/viewer/viewer/UserStoriesScreen$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/UserStoriesScreen;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/stories/viewer/viewer/UserStoriesScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->A:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->C:Ljava/lang/String;

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
    check-cast v0, Luvk;

    sget-object p1, Luvk$a;->a:Luvk$a;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Luvk$b;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/media/player/f;

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    check-cast v0, Luvk$b;

    invoke-virtual {v0}, Luvk$b;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v3

    invoke-virtual {v0}, Luvk$b;->a()Ljyi$a;

    move-result-object v4

    invoke-virtual {v4}, Ljyi$a;->c()Lsi8;

    move-result-object v4

    invoke-virtual {v4}, Lsi8;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->q4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p1

    invoke-virtual {v0}, Luvk$b;->a()Ljyi$a;

    move-result-object v0

    invoke-virtual {v0}, Ljyi$a;->c()Lsi8;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel$default(Lone/me/chatmedia/viewer/photo/PhotoView;Lsi8;ZILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrvk;

    move-result-object p1

    invoke-virtual {p1}, Lrvk;->W0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->M4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Luvk$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->u4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->B4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->w4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    check-cast v0, Luvk$c;

    invoke-virtual {v0}, Luvk$c;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v3

    invoke-virtual {v0}, Luvk$c;->a()Ljyi$b;

    move-result-object v4

    invoke-virtual {v4}, Ljyi$b;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->L4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/net/Uri;)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->x4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Luvk$c;->a()Ljyi$b;

    move-result-object p1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->A4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {p1}, Ljyi$b;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljyi$b;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lone/me/sdk/media/player/f;->seekTo(J)V

    :cond_4
    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->C4(Lone/me/stories/viewer/viewer/UserStoriesScreen;)Lrvk;

    move-result-object p1

    invoke-virtual {p1}, Lrvk;->W0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->play()V

    :cond_5
    iget-object p1, p0, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->D:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-static {p1, v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->N4(Lone/me/stories/viewer/viewer/UserStoriesScreen;Lone/me/sdk/media/player/f;)V

    :cond_6
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/viewer/viewer/UserStoriesScreen$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
