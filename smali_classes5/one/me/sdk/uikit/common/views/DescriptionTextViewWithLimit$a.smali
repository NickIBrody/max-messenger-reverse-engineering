.class public final Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;->w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;->w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-static {p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->access$getLimitTextView$p(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;->w:Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    invoke-static {v0}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->access$isEditTextFocused(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit$a;->a(Z)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
