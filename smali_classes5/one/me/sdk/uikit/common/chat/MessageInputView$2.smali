.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/sdk/uikit/common/chat/MessageInputView$2",
        "Landroid/view/View$AccessibilityDelegate;",
        "Landroid/view/View;",
        "host",
        "",
        "eventType",
        "Lpkk;",
        "sendAccessibilityEvent",
        "(Landroid/view/View;I)V",
        "common_release"
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
.field final synthetic this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$2;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    const/16 p1, 0x2000

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$2;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getMessagePositionInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lp1c;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$2;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    :cond_0
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
