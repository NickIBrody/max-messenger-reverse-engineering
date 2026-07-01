.class public final Lua0;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldt7;Lbt7;Lqd9;)V
    .locals 13

    new-instance v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lone/me/messages/list/ui/view/AudioMessageLayout;-><init>(Landroid/content/Context;Ldt7;Lbt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Lo9k;Ldzh;ILxd5;)V

    move-object/from16 p2, p4

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

    instance-of v1, v0, Lha0;

    if-eqz v1, :cond_0

    check-cast v0, Lha0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lf11;->h(I)Z

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v1, v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->setAudio(Lha0;Z)V

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public H0(Lccd;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->onCommonColorsChanged(Lccd;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->onRecycled()V

    return-void
.end method
