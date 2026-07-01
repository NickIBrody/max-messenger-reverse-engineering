.class public final Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getCheckedButtonLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lqfg;

    move-result-object p2

    invoke-interface {p2}, Lqd9;->c()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    :cond_0
    iget-object p2, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getFirstLeadingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getCheckedButtonLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$d;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$getCheckedButtonLazy$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqfg;->reset()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-static {p2, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->access$setFirstLeadingView$p(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)V

    :cond_4
    return-void
.end method
