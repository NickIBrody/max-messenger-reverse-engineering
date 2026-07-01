.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "one/me/sdk/uikit/common/chat/MessageInputView$3",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lpkk;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "hadTextBefore",
        "Z",
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
.field private hadTextBefore:Z

.field final synthetic this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Ld9b;->a:Ld9b;

    invoke-virtual {v0, p1}, Ld9b;->d(Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getMessagePositionInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lp1c;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getEditTextView$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lone/me/sdk/uikit/common/chat/MessageInputView$editTextView$1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getMessageStateInternal$p(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lp1c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzu2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->hadTextBefore:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lccd;

    move-result-object v2

    invoke-static {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$updateSendIcon(Lone/me/sdk/uikit/common/chat/MessageInputView;Lccd;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->this$0:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lccd;

    move-result-object v2

    invoke-static {v0, v2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$updateSendIcon(Lone/me/sdk/uikit/common/chat/MessageInputView;Lccd;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lfi;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v1, :cond_5

    new-array v1, v2, [Lfi;

    :cond_5
    check-cast v1, [Lfi;

    array-length p1, v1

    :goto_3
    if-ge v2, p1, :cond_6

    aget-object v0, v1, v2

    invoke-interface {v0}, Lfi;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p2

    :goto_1
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$3;->hadTextBefore:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
