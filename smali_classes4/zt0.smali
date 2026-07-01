.class public final Lzt0;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public H0(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/emoji/BigEmojiMessageLayout;->onCommonColorsChanged(Lccd;)V

    :cond_1
    return-void
.end method
