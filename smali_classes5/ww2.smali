.class public final synthetic Lww2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/chatlist/ChatCellView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww2;->w:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lww2;->w:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->e(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)Lone/me/sdk/uikit/common/typings/VideoMessageTypingDrawable;

    move-result-object v0

    return-object v0
.end method
