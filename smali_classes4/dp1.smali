.class public final Ldp1;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/call/CallMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object p1

    invoke-virtual {p1}, Lc60;->b()Ln60;

    move-result-object p1

    instance-of v0, p1, Lyb1;

    if-eqz v0, :cond_0

    check-cast p1, Lyb1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->updateCallInfo(Lyb1;)V

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/call/CallMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method
