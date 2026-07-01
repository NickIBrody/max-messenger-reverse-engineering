.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$k;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$k;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    check-cast p2, Lone/me/sdk/uikit/common/chat/MessageInputView$e;

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$k;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1, p3}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$onScheduledMessagesButtonStateUpdated(Lone/me/sdk/uikit/common/chat/MessageInputView;Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/chat/MessageInputView$k;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$getCurrentTheme(Lone/me/sdk/uikit/common/chat/MessageInputView;)Lccd;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/sdk/uikit/common/chat/MessageInputView;->access$updateSendIcon(Lone/me/sdk/uikit/common/chat/MessageInputView;Lccd;)V

    :cond_0
    return-void
.end method
