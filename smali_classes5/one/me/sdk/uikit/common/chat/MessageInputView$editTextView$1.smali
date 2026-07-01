.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;
.super Lone/me/sdk/uikit/common/views/OneMeEditText;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "one/me/sdk/uikit/common/chat/MessageInputView$editTextView$1",
        "Lone/me/sdk/uikit/common/views/OneMeEditText;",
        "Landroid/graphics/drawable/Drawable;",
        "who",
        "",
        "verifyDrawable",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "",
        "selStart",
        "selEnd",
        "Lpkk;",
        "onSelectionChanged",
        "(II)V",
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
.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 7

    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/views/OneMeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getTextSelectionListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$g;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getTextSelectionListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$g;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getTextSelectionListener$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView$g;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
