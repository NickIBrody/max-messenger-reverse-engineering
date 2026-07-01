.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView;->inputTouchListener(Landroid/content/Context;)Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "one/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapUp",
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

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getOnInputTouchListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$d;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;->INSTANCE:Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;->INSTANCE:Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;

    iget-object v2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$inputTouchListener$listener$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$SelectionLinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
