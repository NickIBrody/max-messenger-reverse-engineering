.class public final synthetic Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/chat/MessageInputView$d;


# instance fields
.field public final synthetic a:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public final synthetic b:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->a:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iput-object p2, p0, Lbcb;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbcb;->a:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lbcb;->b:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r4(Lone/me/sdk/messagewrite/MessageWriteWidget;Lone/me/sdk/uikit/common/chat/MessageInputView;)Z

    move-result v0

    return v0
.end method
