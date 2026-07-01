.class public final Loj3;
.super Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Loj3;->F:Ljava/lang/String;

    const-class v0, Loj3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj3;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic E(Loj3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loj3;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F(Loj3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loj3;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgvc;->c0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loj3;->F:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-nez p5, :cond_3

    invoke-static {p3, v0}, Lxbk;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setExpandable(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->hideViews()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->expand$default(Lone/me/sdk/uikit/common/search/OneMeSearchView;ZILjava/lang/Object;)V

    :cond_3
    invoke-super/range {p0 .. p6}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->e(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;ZLcom/bluelinelabs/conductor/changehandler/androidxtransition/a$d;)V

    return-void
.end method

.method public g(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Loj3;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/changehandler/androidxtransition/SharedElementTransitionChangeHandler;->f(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 0

    if-nez p3, :cond_0

    iget-object p1, p0, Loj3;->G:Ljava/lang/String;

    const-string p2, "`to` is null, lets return empty TransitionSet to avoid NPE"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Landroidx/transition/c;

    invoke-direct {p1}, Landroidx/transition/c;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Loj3$a;

    invoke-direct {p1, p3, p0, p4}, Loj3$a;-><init>(Landroid/view/View;Loj3;Z)V

    new-instance p2, Landroidx/transition/c;

    invoke-direct {p2}, Landroidx/transition/c;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/transition/c;->p0(Landroidx/transition/Transition$f;)Landroidx/transition/c;

    move-result-object p1

    return-object p1
.end method
