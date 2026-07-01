.class public final Lone/me/messages/list/ui/MessagesListWidget$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/MessagesListWidget;->L8(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$c1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v1

    :cond_1
    instance-of p1, v1, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$c1;->w:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->n7()Lone/me/sdk/stickers/lottie/a;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast v1, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;->bindToLottieLayer(Lone/me/sdk/stickers/lottie/a;)V

    :cond_2
    return-void
.end method
