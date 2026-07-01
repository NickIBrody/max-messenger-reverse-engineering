.class public final synthetic Ll4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4b;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll4b;->w:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-static {v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->L(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    move-result-object v0

    return-object v0
.end method
