.class public final Loj3$a;
.super Landroidx/transition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj3;->u(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Loj3;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Loj3;Z)V
    .locals 0

    iput-object p1, p0, Loj3$a;->w:Landroid/view/View;

    iput-object p2, p0, Loj3$a;->x:Loj3;

    iput-boolean p3, p0, Loj3$a;->y:Z

    invoke-direct {p0}, Landroidx/transition/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 8

    iget-object p1, p0, Loj3$a;->w:Landroid/view/View;

    iget-object v0, p0, Loj3$a;->x:Loj3;

    invoke-static {v0}, Loj3;->F(Loj3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Loj3$a;->x:Loj3;

    invoke-static {p1}, Loj3;->E(Loj3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "transitionView is null!"

    invoke-static {p1, v2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    if-nez v2, :cond_3

    iget-object v0, p0, Loj3$a;->x:Loj3;

    invoke-static {v0}, Loj3;->E(Loj3;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transitionView is not toolbar "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Loj3$a;->x:Loj3;

    invoke-static {p1}, Loj3;->E(Loj3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "searchView is null!"

    invoke-static {p1, v2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v0, p0, Loj3$a;->y:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    return-void
.end method
