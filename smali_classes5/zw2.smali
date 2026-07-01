.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/chatlist/ChatCellView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2;->w:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzw2;->w:Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-static {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->h(Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    return-void
.end method
