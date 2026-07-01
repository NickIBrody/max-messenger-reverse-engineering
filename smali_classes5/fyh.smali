.class public final synthetic Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic x:Lone/me/sdk/uikit/common/chat/MessageInputView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyh;->w:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lfyh;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfyh;->w:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lfyh;->x:Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-static {v0, v1}, Lone/me/sharedata/ShareDataPickerScreen;->H4(Lone/me/sharedata/ShareDataPickerScreen;Lone/me/sdk/uikit/common/chat/MessageInputView;)Lpkk;

    move-result-object v0

    return-object v0
.end method
