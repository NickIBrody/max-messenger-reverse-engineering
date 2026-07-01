.class public final Lone/me/chats/forward/ForwardPickerScreen$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$f;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$f;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O4(Lone/me/chats/forward/ForwardPickerScreen;)Llu0;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$f;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->O4(Lone/me/chats/forward/ForwardPickerScreen;)Llu0;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    :cond_0
    return-void
.end method
