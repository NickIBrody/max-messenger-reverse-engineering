.class final Lone/me/chats/forward/ForwardPickerScreen$createBottomViews$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->g4()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $quoteView:Lone/me/sdk/uikit/common/chat/QuoteView;

.field final synthetic this$0:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Lone/me/sdk/uikit/common/chat/QuoteView;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$createBottomViews$1$1$1;->this$0:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen$createBottomViews$1$1$1;->$quoteView:Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$createBottomViews$1$1$1;->this$0:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a;

    invoke-virtual {p1}, Lone/me/chats/forward/a;->T()V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$createBottomViews$1$1$1;->this$0:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$createBottomViews$1$1$1;->$quoteView:Lone/me/sdk/uikit/common/chat/QuoteView;

    invoke-static {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T4(Lone/me/chats/forward/ForwardPickerScreen;)Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->z0()Ll7e;

    move-result-object v1

    check-cast v1, Lone/me/chats/forward/a;

    invoke-virtual {v1}, Lone/me/chats/forward/a;->z()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lone/me/chats/forward/ForwardPickerScreen;->Y4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Z)V

    return-void
.end method
