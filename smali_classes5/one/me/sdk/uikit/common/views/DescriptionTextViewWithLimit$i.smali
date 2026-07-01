.class public final Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->access$getLimitTextView$p(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->access$isEditTextFocused(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    new-instance p2, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;

    invoke-direct {p2, p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;-><init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->doOnFocusChange(Ldt7;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->access$getLimitTextView$p(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->getMaxCount()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    move p2, p3

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$i;->x:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->clearFocusCallback()V

    :cond_3
    return-void
.end method
