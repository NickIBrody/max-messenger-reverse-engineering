.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f;->a(Landroidx/core/widget/NestedScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    move-result-object v0

    sget-object v1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->CHANNEL:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    move-result-object v1

    new-instance v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a$a;

    iget-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v2, v3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a$a;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->doAfterTextChanged(Ldt7;)Lpag;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lpag;)V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->w:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-static {p1}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->y4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->p(I)Lqc4$a;

    move-result-object v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lqc4;

    invoke-direct {v3, v1, v2}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s4(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->p(I)Lqc4$a;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v3}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Lqc4;->f(I)Lqc4$a;

    invoke-static {v1, p1}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$f$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
