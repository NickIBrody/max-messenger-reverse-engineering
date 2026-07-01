.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView;->onDynamicFontChange(La76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lpkk;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $new$inlined:La76;

.field final synthetic this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/chat/MessageInputView;La76;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->$new$inlined:La76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getLeftInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;

    move-result-object p3

    invoke-static {p3}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Loik;->a:Loik;

    invoke-virtual {p2}, Loik;->v()Lstj;

    move-result-object p2

    invoke-virtual {p2}, Lstj;->n()Lstj;

    move-result-object p2

    iget-object p4, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->$new$inlined:La76;

    invoke-virtual {p2, p4}, Lstj;->u(La76;)J

    move-result-wide p4

    iget-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p4, p5, p2}, Lgu5;->e(JLandroid/content/Context;)F

    move-result p2

    float-to-double p4, p2

    const-wide p6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p4, p6

    double-to-int p2, p4

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iget-object p4, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    const/4 p5, 0x4

    int-to-float p5, p5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p6

    invoke-static {p5}, Lp4a;->d(F)I

    move-result p5

    add-int/2addr p5, p2

    invoke-static {p4, p5}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$setIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;I)V

    iget-object p4, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getLeftInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p5, :cond_c

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p7, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p7}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)I

    move-result p7

    iput p7, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p4, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightInnerIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;

    move-result-object p4

    invoke-interface {p4}, Lqd9;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_2

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p7, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p7}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getIconsBottomMargin$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)I

    move-result p7

    iput p7, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p4, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p4}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getRightOuterIcon$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_b

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    move p3, p2

    :cond_4
    iput p3, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p4, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getVideoMsgButtonView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getScheduledMessagesButtonView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getLeftOuterIconLazy$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/chat/StartMiniAppActionView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_9

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$onDynamicFontChange$$inlined$doOnNextLayout$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$updateContentMinimumHeight(Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
