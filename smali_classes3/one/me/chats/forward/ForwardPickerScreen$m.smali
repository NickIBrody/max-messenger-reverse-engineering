.class public final Lone/me/chats/forward/ForwardPickerScreen$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->onViewCreated(Landroid/view/View;)V
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

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$m;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$m;->w:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {v0}, Lone/me/chats/forward/ForwardPickerScreen;->S4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/sdk/uikit/common/chat/QuoteView;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lerg;->Q0:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lone/me/chats/forward/ForwardPickerScreen;->Y4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$m;->w:Lone/me/chats/forward/ForwardPickerScreen;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen$m$a;->w:Lone/me/chats/forward/ForwardPickerScreen$m$a;

    invoke-static {v0, v1}, Lone/me/chats/forward/ForwardPickerScreen;->X4(Lone/me/chats/forward/ForwardPickerScreen;Lbt7;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen$m;->a()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method
