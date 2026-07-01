.class public final Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/ProfileEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->t(Lv4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->B:Ljava/lang/Object;

    check-cast v0, Lv4f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->o4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    invoke-virtual {v0}, Lv4f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lv4f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lv4f;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatar$default(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->o4(Lone/me/profileedit/ProfileEditScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p1

    invoke-virtual {v0}, Lv4f;->g()Z

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAddBadgeVisibility(Z)V

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->q4(Lone/me/profileedit/ProfileEditScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {v0}, Lv4f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lv4f;->f()Z

    move-result p1

    const/16 v0, 0xc

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->q4(Lone/me/profileedit/ProfileEditScreen;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lone/me/profileedit/ProfileEditScreen;->x4(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {v1}, Lone/me/profileedit/ProfileEditScreen;->q4(Lone/me/profileedit/ProfileEditScreen;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2$invokeSuspend$$inlined$doOnLayout$1;

    invoke-direct {v0, v1}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2$invokeSuspend$$inlined$doOnLayout$1;-><init>(Lone/me/profileedit/ProfileEditScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->C:Lone/me/profileedit/ProfileEditScreen;

    invoke-static {p1}, Lone/me/profileedit/ProfileEditScreen;->x4(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lv4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/ProfileEditScreen$onViewCreated$2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
