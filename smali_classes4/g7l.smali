.class public final Lg7l;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Ldt7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-direct {v0, p1, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;-><init>(Landroid/content/Context;Ldt7;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Lp5l;

    if-eqz v1, :cond_0

    check-cast v0, Lp5l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->c0()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->bindVideoMessage(Lp5l;Z)V

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public H0(Lccd;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onCommonColorsChanged(Lccd;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onRecycled()V

    return-void
.end method
