.class public final synthetic Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrcb;->w:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v0

    return-object v0
.end method
