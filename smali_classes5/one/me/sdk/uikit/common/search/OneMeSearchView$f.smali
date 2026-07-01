.class public final Lone/me/sdk/uikit/common/search/OneMeSearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/search/OneMeSearchView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeEditText;

.field public final synthetic x:Lone/me/sdk/uikit/common/search/OneMeSearchView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeEditText;Lone/me/sdk/uikit/common/search/OneMeSearchView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$f;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iput-object p2, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$f;->x:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$f;->w:Lone/me/sdk/uikit/common/views/OneMeEditText;

    iget-object v1, p0, Lone/me/sdk/uikit/common/search/OneMeSearchView$f;->x:Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->access$getSearchField$p(Lone/me/sdk/uikit/common/search/OneMeSearchView;)Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
