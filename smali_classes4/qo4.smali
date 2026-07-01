.class public final Lqo4;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/contentLevel/ContentLevelLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/contentLevel/ContentLevelLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public G0(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/contentLevel/ContentLevelLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/contentLevel/ContentLevelLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method
